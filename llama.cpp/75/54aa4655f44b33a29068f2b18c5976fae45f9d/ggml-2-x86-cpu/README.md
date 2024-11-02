## Summary

- status:  SUCCESS ✅
- runtime: 14:08.87
- date:    Sat Nov  2 12:07:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7554aa4655f44b33a29068f2b18c5976fae45f9d
- author:  Xuan Son Nguyen
```
convert-lora : make `--base` optional (#10110)

* convert-lora : make `--base` optional

* lint

* handle case where base_model_name_or_path is invalid

* do not include metadata from base model

* clarify unspecified --base

* add small comment [no ci]

* trigger ci
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.15 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.24 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.75 sec*proc (28 tests)

Total Test time (real) =  59.76 sec

real	0m59.831s
user	1m13.672s
sys	0m0.731s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
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
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.92 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.44 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.27 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.60 sec*proc (28 tests)

Total Test time (real) =  26.61 sec

real	0m26.680s
user	0m29.042s
sys	0m0.792s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.516 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.881 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.900 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.902 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.902 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.903 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.906 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.906 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.907 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.908 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.908 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.911 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.912 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.912 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.913 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.913 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.914 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.914 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.050 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.054 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.055 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.055 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.056 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.056 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.056 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.058 I llama_model_loader: - type  f32:  124 tensors
0.00.009.058 I llama_model_loader: - type  f16:   73 tensors
0.00.020.647 I llm_load_vocab: special tokens cache size = 5
0.00.023.312 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.323 I llm_load_print_meta: arch             = bert
0.00.023.324 I llm_load_print_meta: vocab type       = WPM
0.00.023.324 I llm_load_print_meta: n_vocab          = 30522
0.00.023.324 I llm_load_print_meta: n_merges         = 0
0.00.023.324 I llm_load_print_meta: vocab_only       = 0
0.00.023.325 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.325 I llm_load_print_meta: n_embd           = 384
0.00.023.325 I llm_load_print_meta: n_layer          = 12
0.00.023.331 I llm_load_print_meta: n_head           = 12
0.00.023.332 I llm_load_print_meta: n_head_kv        = 12
0.00.023.332 I llm_load_print_meta: n_rot            = 32
0.00.023.333 I llm_load_print_meta: n_swa            = 0
0.00.023.333 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.333 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.334 I llm_load_print_meta: n_gqa            = 1
0.00.023.335 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.336 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.336 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.339 I llm_load_print_meta: n_ff             = 1536
0.00.023.339 I llm_load_print_meta: n_expert         = 0
0.00.023.339 I llm_load_print_meta: n_expert_used    = 0
0.00.023.340 I llm_load_print_meta: causal attn      = 0
0.00.023.340 I llm_load_print_meta: pooling type     = 2
0.00.023.340 I llm_load_print_meta: rope type        = 2
0.00.023.341 I llm_load_print_meta: rope scaling     = linear
0.00.023.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.342 I llm_load_print_meta: freq_scale_train = 1
0.00.023.342 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.344 I llm_load_print_meta: model type       = 33M
0.00.023.345 I llm_load_print_meta: model ftype      = F16
0.00.023.345 I llm_load_print_meta: model params     = 33.21 M
0.00.023.346 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.347 I llm_load_print_meta: general.name     = Bge Small
0.00.023.347 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.347 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.348 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.348 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.348 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.348 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.349 I llm_load_print_meta: max token length = 21
0.00.027.570 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.502 I llama_new_context_with_model: n_ctx      = 512
0.00.028.506 I llama_new_context_with_model: n_batch    = 2048
0.00.028.506 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.507 I llama_new_context_with_model: flash_attn = 0
0.00.028.508 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.509 I llama_new_context_with_model: freq_scale = 1
0.00.030.428 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.436 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.441 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.217 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.223 I llama_new_context_with_model: graph nodes  = 429
0.00.032.223 I llama_new_context_with_model: graph splits = 1
0.00.032.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.432 I 
0.00.035.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.078 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.906 I llama_perf_context_print:        load time =      33.80 ms
0.00.040.909 I llama_perf_context_print: prompt eval time =       3.41 ms /     9 tokens (    0.38 ms per token,  2639.30 tokens per second)
0.00.040.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.912 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens

real	0m0.049s
user	0m0.067s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.579 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.373 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.390 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.392 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.392 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.393 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.397 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.398 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.398 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.399 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.400 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.405 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.405 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.406 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.407 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.408 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.571 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.575 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.576 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.576 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.577 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.577 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.578 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.580 I llama_model_loader: - type  f32:  124 tensors
0.00.009.580 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.106 I llm_load_vocab: special tokens cache size = 5
0.00.023.778 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.789 I llm_load_print_meta: arch             = bert
0.00.023.790 I llm_load_print_meta: vocab type       = WPM
0.00.023.791 I llm_load_print_meta: n_vocab          = 30522
0.00.023.792 I llm_load_print_meta: n_merges         = 0
0.00.023.792 I llm_load_print_meta: vocab_only       = 0
0.00.023.793 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.793 I llm_load_print_meta: n_embd           = 384
0.00.023.793 I llm_load_print_meta: n_layer          = 12
0.00.023.800 I llm_load_print_meta: n_head           = 12
0.00.023.801 I llm_load_print_meta: n_head_kv        = 12
0.00.023.802 I llm_load_print_meta: n_rot            = 32
0.00.023.802 I llm_load_print_meta: n_swa            = 0
0.00.023.802 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.803 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.803 I llm_load_print_meta: n_gqa            = 1
0.00.023.804 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.805 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.806 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.810 I llm_load_print_meta: n_ff             = 1536
0.00.023.811 I llm_load_print_meta: n_expert         = 0
0.00.023.811 I llm_load_print_meta: n_expert_used    = 0
0.00.023.812 I llm_load_print_meta: causal attn      = 0
0.00.023.812 I llm_load_print_meta: pooling type     = 2
0.00.023.813 I llm_load_print_meta: rope type        = 2
0.00.023.813 I llm_load_print_meta: rope scaling     = linear
0.00.023.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.817 I llm_load_print_meta: freq_scale_train = 1
0.00.023.817 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.822 I llm_load_print_meta: model type       = 33M
0.00.023.823 I llm_load_print_meta: model ftype      = Q8_0
0.00.023.824 I llm_load_print_meta: model params     = 33.21 M
0.00.023.826 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.023.826 I llm_load_print_meta: general.name     = Bge Small
0.00.023.828 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.828 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.829 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.829 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.830 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.830 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.831 I llm_load_print_meta: max token length = 21
0.00.026.788 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.878 I llama_new_context_with_model: n_ctx      = 512
0.00.027.883 I llama_new_context_with_model: n_batch    = 2048
0.00.027.883 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.883 I llama_new_context_with_model: flash_attn = 0
0.00.027.885 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.886 I llama_new_context_with_model: freq_scale = 1
0.00.030.249 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.257 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.262 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.722 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.728 I llama_new_context_with_model: graph nodes  = 429
0.00.031.728 I llama_new_context_with_model: graph splits = 1
0.00.031.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.433 I 
0.00.034.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.990 I llama_perf_context_print:        load time =      32.62 ms
0.00.038.996 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3259.69 tokens per second)
0.00.038.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.997 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.046s
user	0m0.070s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.537 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.510 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.526 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.529 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.532 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.534 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.534 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.536 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.536 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.539 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.540 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.218 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.219 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.220 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.220 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.221 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.221 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - type  f32:   41 tensors
0.00.021.223 I llama_model_loader: - type  f16:   29 tensors
0.00.040.066 W llm_load_vocab: empty token at index 5
0.00.051.234 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.566 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.669 I llm_load_vocab: special tokens cache size = 5
0.00.422.858 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.876 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.877 I llm_load_print_meta: vocab type       = BPE
0.00.422.878 I llm_load_print_meta: n_vocab          = 61056
0.00.422.878 I llm_load_print_meta: n_merges         = 39382
0.00.422.879 I llm_load_print_meta: vocab_only       = 0
0.00.422.879 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.879 I llm_load_print_meta: n_embd           = 384
0.00.422.880 I llm_load_print_meta: n_layer          = 4
0.00.422.891 I llm_load_print_meta: n_head           = 12
0.00.422.891 I llm_load_print_meta: n_head_kv        = 12
0.00.422.892 I llm_load_print_meta: n_rot            = 32
0.00.422.892 I llm_load_print_meta: n_swa            = 0
0.00.422.892 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.893 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.893 I llm_load_print_meta: n_gqa            = 1
0.00.422.894 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.895 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.897 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.898 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.899 I llm_load_print_meta: n_ff             = 1536
0.00.422.900 I llm_load_print_meta: n_expert         = 0
0.00.422.900 I llm_load_print_meta: n_expert_used    = 0
0.00.422.900 I llm_load_print_meta: causal attn      = 0
0.00.422.900 I llm_load_print_meta: pooling type     = -1
0.00.422.901 I llm_load_print_meta: rope type        = -1
0.00.422.901 I llm_load_print_meta: rope scaling     = linear
0.00.422.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.903 I llm_load_print_meta: freq_scale_train = 1
0.00.422.903 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.905 I llm_load_print_meta: model type       = 33M
0.00.422.906 I llm_load_print_meta: model ftype      = F16
0.00.422.907 I llm_load_print_meta: model params     = 32.90 M
0.00.422.907 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.908 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.908 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.909 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.909 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.909 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.909 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.910 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.910 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.910 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.911 I llm_load_print_meta: max token length = 45
0.00.426.615 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.700 I llama_new_context_with_model: n_ctx      = 8192
0.00.428.705 I llama_new_context_with_model: n_batch    = 2048
0.00.428.705 I llama_new_context_with_model: n_ubatch   = 2048
0.00.428.706 I llama_new_context_with_model: flash_attn = 0
0.00.428.708 I llama_new_context_with_model: freq_base  = 10000.0
0.00.428.708 I llama_new_context_with_model: freq_scale = 1
0.00.438.614 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.626 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.634 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.945 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.951 I llama_new_context_with_model: graph nodes  = 154
0.00.439.951 I llama_new_context_with_model: graph splits = 1
0.00.439.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.338 I 
0.00.447.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.652 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.655 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.663 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.663 I main: number of tokens in prompt = 13
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


0.00.447.672 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.673 I main: number of tokens in prompt = 40
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


0.00.451.421 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.437 I llama_perf_context_print:        load time =     445.64 ms
0.00.462.440 I llama_perf_context_print: prompt eval time =      10.83 ms /    62 tokens (    0.17 ms per token,  5726.42 tokens per second)
0.00.462.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.443 I llama_perf_context_print:       total time =      15.10 ms /    63 tokens

real	0m0.479s
user	0m0.509s
sys	0m0.036s
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
0.00.000.635 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.002.814 I main: load the model and apply lora adapter, if any
0.00.025.659 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.671 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.774 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.776 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.781 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.783 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.793 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.799 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.800 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.802 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.811 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.813 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.815 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.818 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.386 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.361 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.817 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.826 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.828 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.829 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.830 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.831 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.832 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.836 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.837 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.838 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.839 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.840 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.848 I llama_model_loader: - type  f32:   37 tensors
0.00.267.850 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.645 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.497.401 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.498.363 I llm_load_vocab: special tokens cache size = 5
0.00.597.979 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.598.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.598.052 I llm_load_print_meta: arch             = gemma
0.00.598.053 I llm_load_print_meta: vocab type       = SPM
0.00.598.054 I llm_load_print_meta: n_vocab          = 256000
0.00.598.056 I llm_load_print_meta: n_merges         = 0
0.00.598.057 I llm_load_print_meta: vocab_only       = 0
0.00.598.057 I llm_load_print_meta: n_ctx_train      = 8192
0.00.598.058 I llm_load_print_meta: n_embd           = 2048
0.00.598.058 I llm_load_print_meta: n_layer          = 18
0.00.598.122 I llm_load_print_meta: n_head           = 8
0.00.598.128 I llm_load_print_meta: n_head_kv        = 1
0.00.598.132 I llm_load_print_meta: n_rot            = 256
0.00.598.132 I llm_load_print_meta: n_swa            = 0
0.00.598.133 I llm_load_print_meta: n_embd_head_k    = 256
0.00.598.133 I llm_load_print_meta: n_embd_head_v    = 256
0.00.598.138 I llm_load_print_meta: n_gqa            = 8
0.00.598.143 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.598.148 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.598.150 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.598.151 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.598.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.598.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.598.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.598.159 I llm_load_print_meta: n_ff             = 16384
0.00.598.160 I llm_load_print_meta: n_expert         = 0
0.00.598.161 I llm_load_print_meta: n_expert_used    = 0
0.00.598.162 I llm_load_print_meta: causal attn      = 1
0.00.598.162 I llm_load_print_meta: pooling type     = 0
0.00.598.172 I llm_load_print_meta: rope type        = 2
0.00.598.173 I llm_load_print_meta: rope scaling     = linear
0.00.598.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.598.175 I llm_load_print_meta: freq_scale_train = 1
0.00.598.176 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.598.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.598.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.598.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.598.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.598.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.598.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.598.182 I llm_load_print_meta: model type       = 2B
0.00.598.183 I llm_load_print_meta: model ftype      = Q8_0
0.00.598.184 I llm_load_print_meta: model params     = 2.51 B
0.00.598.193 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.598.193 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.598.194 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.598.195 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.598.195 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.598.196 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.598.197 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.598.198 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.598.205 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.598.207 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.598.208 I llm_load_print_meta: max token length = 93
0.00.702.420 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.702.430 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.702.431 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.702.432 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.702.433 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.702.433 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.708.573 I llama_new_context_with_model: n_ctx      = 8192
0.00.708.580 I llama_new_context_with_model: n_batch    = 2048
0.00.708.581 I llama_new_context_with_model: n_ubatch   = 512
0.00.708.581 I llama_new_context_with_model: flash_attn = 0
0.00.708.583 I llama_new_context_with_model: freq_base  = 10000.0
0.00.708.584 I llama_new_context_with_model: freq_scale = 1
0.00.737.297 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.737.340 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.737.477 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.740.134 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.740.138 I llama_new_context_with_model: graph nodes  = 601
0.00.740.139 I llama_new_context_with_model: graph splits = 1
0.00.740.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.352.175 I main: llama threadpool init, n_threads = 4
0.01.352.187 I 
0.01.352.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.352.311 I 
0.01.352.549 I sampler seed: 662417241
0.01.352.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.352.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.352.573 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.352.573 I 
 increasities and the consequences of untreated narcissism.

**Section 1: Narcisistic Personality Disorder**

* Definition and characteristics
* Causes and risk factors

0.14.848.160 I llama_perf_sampler_print:    sampling time =      49.39 ms /    33 runs   (    1.50 ms per token,   668.14 tokens per second)
0.14.848.164 I llama_perf_context_print:        load time =    1349.26 ms
0.14.848.166 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.848.168 I llama_perf_context_print:        eval time =   13398.05 ms /    32 runs   (  418.69 ms per token,     2.39 tokens per second)
0.14.848.169 I llama_perf_context_print:       total time =   13496.00 ms /    33 tokens
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
0.00.000.649 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.002.829 I main: load the model and apply lora adapter, if any
0.00.025.390 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.497 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.498 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.503 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.507 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.508 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.509 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.510 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.511 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.517 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.519 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.520 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.522 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.519 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.481 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.903 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.912 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.913 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.914 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.915 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.916 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.918 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.921 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.922 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.923 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.924 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.266.925 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.934 I llama_model_loader: - type  f32:   37 tensors
0.00.266.936 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.795 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.496.754 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.497.619 I llm_load_vocab: special tokens cache size = 5
0.00.591.737 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.591.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.591.803 I llm_load_print_meta: arch             = gemma
0.00.591.804 I llm_load_print_meta: vocab type       = SPM
0.00.591.805 I llm_load_print_meta: n_vocab          = 256000
0.00.591.808 I llm_load_print_meta: n_merges         = 0
0.00.591.808 I llm_load_print_meta: vocab_only       = 0
0.00.591.809 I llm_load_print_meta: n_ctx_train      = 8192
0.00.591.810 I llm_load_print_meta: n_embd           = 2048
0.00.591.810 I llm_load_print_meta: n_layer          = 18
0.00.591.873 I llm_load_print_meta: n_head           = 8
0.00.591.881 I llm_load_print_meta: n_head_kv        = 1
0.00.591.882 I llm_load_print_meta: n_rot            = 256
0.00.591.883 I llm_load_print_meta: n_swa            = 0
0.00.591.883 I llm_load_print_meta: n_embd_head_k    = 256
0.00.591.883 I llm_load_print_meta: n_embd_head_v    = 256
0.00.591.888 I llm_load_print_meta: n_gqa            = 8
0.00.591.893 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.591.902 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.591.903 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.591.905 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.591.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.591.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.591.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.591.927 I llm_load_print_meta: n_ff             = 16384
0.00.591.929 I llm_load_print_meta: n_expert         = 0
0.00.591.930 I llm_load_print_meta: n_expert_used    = 0
0.00.591.930 I llm_load_print_meta: causal attn      = 1
0.00.591.931 I llm_load_print_meta: pooling type     = 0
0.00.591.931 I llm_load_print_meta: rope type        = 2
0.00.591.932 I llm_load_print_meta: rope scaling     = linear
0.00.591.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.591.935 I llm_load_print_meta: freq_scale_train = 1
0.00.591.935 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.591.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.591.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.591.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.591.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.591.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.591.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.591.938 I llm_load_print_meta: model type       = 2B
0.00.591.939 I llm_load_print_meta: model ftype      = Q8_0
0.00.591.940 I llm_load_print_meta: model params     = 2.51 B
0.00.591.948 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.591.949 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.591.950 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.591.951 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.591.951 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.591.952 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.591.952 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.591.953 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.591.958 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.591.960 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.591.960 I llm_load_print_meta: max token length = 93
0.00.692.282 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.698.188 I llama_new_context_with_model: n_ctx      = 8192
0.00.698.194 I llama_new_context_with_model: n_batch    = 2048
0.00.698.195 I llama_new_context_with_model: n_ubatch   = 512
0.00.698.195 I llama_new_context_with_model: flash_attn = 0
0.00.698.197 I llama_new_context_with_model: freq_base  = 10000.0
0.00.698.198 I llama_new_context_with_model: freq_scale = 1
0.00.727.234 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.727.277 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.727.400 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.729.972 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.729.976 I llama_new_context_with_model: graph nodes  = 601
0.00.729.977 I llama_new_context_with_model: graph splits = 1
0.00.730.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.340.307 I main: llama threadpool init, n_threads = 4
0.01.340.320 I 
0.01.340.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.340.425 I 
0.01.340.659 I sampler seed: 3938640497
0.01.340.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.340.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.340.680 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.340.681 I 
 increasively, and then abruptly stopped.

I'd appreciate it if you could explain what happened and why it stopped abruptly.

[Additional information: The

0.14.986.105 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.44 tokens per second)
0.14.986.108 I llama_perf_context_print:        load time =    1337.38 ms
0.14.986.110 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.986.112 I llama_perf_context_print:        eval time =   13547.07 ms /    32 runs   (  423.35 ms per token,     2.36 tokens per second)
0.14.986.113 I llama_perf_context_print:       total time =   13645.81 ms /    33 tokens
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
0.00.000.621 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.002.759 I main: load the model and apply lora adapter, if any
0.00.027.254 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.027.264 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.027.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.365 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.367 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.372 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.376 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.377 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.379 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.381 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.388 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.389 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.390 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.393 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.588 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.739 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.283 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.293 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.294 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.295 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.296 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.297 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.299 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.302 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.303 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.304 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.305 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.268.306 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.315 I llama_model_loader: - type  f32:   37 tensors
0.00.268.318 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.236 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.522.124 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.523.078 I llm_load_vocab: special tokens cache size = 5
0.00.620.590 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.620.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.620.666 I llm_load_print_meta: arch             = gemma
0.00.620.667 I llm_load_print_meta: vocab type       = SPM
0.00.620.668 I llm_load_print_meta: n_vocab          = 256000
0.00.620.670 I llm_load_print_meta: n_merges         = 0
0.00.620.671 I llm_load_print_meta: vocab_only       = 0
0.00.620.672 I llm_load_print_meta: n_ctx_train      = 8192
0.00.620.672 I llm_load_print_meta: n_embd           = 2048
0.00.620.672 I llm_load_print_meta: n_layer          = 18
0.00.620.735 I llm_load_print_meta: n_head           = 8
0.00.620.743 I llm_load_print_meta: n_head_kv        = 1
0.00.620.745 I llm_load_print_meta: n_rot            = 256
0.00.620.745 I llm_load_print_meta: n_swa            = 0
0.00.620.746 I llm_load_print_meta: n_embd_head_k    = 256
0.00.620.746 I llm_load_print_meta: n_embd_head_v    = 256
0.00.620.751 I llm_load_print_meta: n_gqa            = 8
0.00.620.756 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.620.764 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.620.765 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.620.768 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.620.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.620.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.620.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.620.774 I llm_load_print_meta: n_ff             = 16384
0.00.620.775 I llm_load_print_meta: n_expert         = 0
0.00.620.775 I llm_load_print_meta: n_expert_used    = 0
0.00.620.776 I llm_load_print_meta: causal attn      = 1
0.00.620.776 I llm_load_print_meta: pooling type     = 0
0.00.620.777 I llm_load_print_meta: rope type        = 2
0.00.620.777 I llm_load_print_meta: rope scaling     = linear
0.00.620.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.620.779 I llm_load_print_meta: freq_scale_train = 1
0.00.620.780 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.620.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.620.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.620.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.620.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.620.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.620.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.620.783 I llm_load_print_meta: model type       = 2B
0.00.620.784 I llm_load_print_meta: model ftype      = Q8_0
0.00.620.784 I llm_load_print_meta: model params     = 2.51 B
0.00.620.793 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.620.796 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.620.797 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.620.798 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.620.798 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.620.807 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.620.813 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.620.814 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.620.820 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.620.822 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.620.822 I llm_load_print_meta: max token length = 93
0.00.717.334 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.717.343 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.717.343 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.717.344 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.717.345 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.717.346 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.723.153 I llama_new_context_with_model: n_ctx      = 8192
0.00.723.160 I llama_new_context_with_model: n_batch    = 2048
0.00.723.161 I llama_new_context_with_model: n_ubatch   = 512
0.00.723.161 I llama_new_context_with_model: flash_attn = 0
0.00.723.164 I llama_new_context_with_model: freq_base  = 10000.0
0.00.723.165 I llama_new_context_with_model: freq_scale = 1
0.00.752.997 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.753.037 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.753.205 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.755.774 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.755.778 I llama_new_context_with_model: graph nodes  = 601
0.00.755.779 I llama_new_context_with_model: graph splits = 1
0.00.755.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.368.650 I main: llama threadpool init, n_threads = 4
0.01.368.664 I 
0.01.368.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.368.776 I 
0.01.369.010 I sampler seed: 370463476
0.01.369.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.369.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.369.033 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.369.033 I 
 increasities:

I. The Earth is flat.
II. The Earth is spherical.
III. The Earth revolves around the Sun.
IV.

0.14.865.499 I llama_perf_sampler_print:    sampling time =      49.28 ms /    33 runs   (    1.49 ms per token,   669.59 tokens per second)
0.14.865.502 I llama_perf_context_print:        load time =    1365.79 ms
0.14.865.503 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.865.524 I llama_perf_context_print:        eval time =   13399.43 ms /    32 runs   (  418.73 ms per token,     2.39 tokens per second)
0.14.865.526 I llama_perf_context_print:       total time =   13496.86 ms /    33 tokens
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
0.00.000.645 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.002.821 I main: load the model and apply lora adapter, if any
0.00.025.569 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.578 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.675 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.677 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.681 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.683 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.684 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.686 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.688 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.694 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.696 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.697 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.700 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.228 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.911 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.312 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.319 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.320 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.321 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.322 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.324 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.325 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.328 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.329 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.330 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.331 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.266.332 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.340 I llama_model_loader: - type  f32:   37 tensors
0.00.266.342 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.578 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.171 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.043 I llm_load_vocab: special tokens cache size = 5
0.00.616.494 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.616.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.616.564 I llm_load_print_meta: arch             = gemma
0.00.616.565 I llm_load_print_meta: vocab type       = SPM
0.00.616.566 I llm_load_print_meta: n_vocab          = 256000
0.00.616.569 I llm_load_print_meta: n_merges         = 0
0.00.616.569 I llm_load_print_meta: vocab_only       = 0
0.00.616.569 I llm_load_print_meta: n_ctx_train      = 8192
0.00.616.570 I llm_load_print_meta: n_embd           = 2048
0.00.616.571 I llm_load_print_meta: n_layer          = 18
0.00.616.656 I llm_load_print_meta: n_head           = 8
0.00.616.666 I llm_load_print_meta: n_head_kv        = 1
0.00.616.667 I llm_load_print_meta: n_rot            = 256
0.00.616.668 I llm_load_print_meta: n_swa            = 0
0.00.616.668 I llm_load_print_meta: n_embd_head_k    = 256
0.00.616.669 I llm_load_print_meta: n_embd_head_v    = 256
0.00.616.674 I llm_load_print_meta: n_gqa            = 8
0.00.616.680 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.616.685 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.616.687 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.616.688 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.616.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.616.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.616.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.695 I llm_load_print_meta: n_ff             = 16384
0.00.616.696 I llm_load_print_meta: n_expert         = 0
0.00.616.697 I llm_load_print_meta: n_expert_used    = 0
0.00.616.697 I llm_load_print_meta: causal attn      = 1
0.00.616.698 I llm_load_print_meta: pooling type     = 0
0.00.616.698 I llm_load_print_meta: rope type        = 2
0.00.616.699 I llm_load_print_meta: rope scaling     = linear
0.00.616.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.702 I llm_load_print_meta: freq_scale_train = 1
0.00.616.702 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.616.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.616.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.616.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.616.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.616.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.616.706 I llm_load_print_meta: model type       = 2B
0.00.616.707 I llm_load_print_meta: model ftype      = Q8_0
0.00.616.708 I llm_load_print_meta: model params     = 2.51 B
0.00.616.718 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.616.719 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.720 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.721 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.726 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.726 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.733 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.733 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.739 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.741 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.741 I llm_load_print_meta: max token length = 93
0.00.690.171 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.690.180 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.695.969 I llama_new_context_with_model: n_ctx      = 8192
0.00.695.976 I llama_new_context_with_model: n_batch    = 2048
0.00.695.976 I llama_new_context_with_model: n_ubatch   = 512
0.00.695.977 I llama_new_context_with_model: flash_attn = 0
0.00.695.979 I llama_new_context_with_model: freq_base  = 10000.0
0.00.695.980 I llama_new_context_with_model: freq_scale = 1
0.00.724.546 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.724.587 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.724.713 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.727.261 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.727.265 I llama_new_context_with_model: graph nodes  = 601
0.00.727.265 I llama_new_context_with_model: graph splits = 1
0.00.727.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.335.902 I main: llama threadpool init, n_threads = 4
0.01.335.918 I 
0.01.336.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.336.032 I 
0.01.336.267 I sampler seed: 3294182789
0.01.336.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.336.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.336.290 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.336.290 I 
 maneurages.

I am unable to generate a response because the provided context does not contain any information regarding the requested data. [end of text]


0.12.308.687 I llama_perf_sampler_print:    sampling time =      40.19 ms /    27 runs   (    1.49 ms per token,   671.81 tokens per second)
0.12.308.690 I llama_perf_context_print:        load time =    1332.99 ms
0.12.308.692 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.308.693 I llama_perf_context_print:        eval time =   10893.37 ms /    26 runs   (  418.98 ms per token,     2.39 tokens per second)
0.12.308.694 I llama_perf_context_print:       total time =   10972.79 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.732s
user	3m39.082s
sys	0m9.504s
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
main: build = 4012 (7554aa46)
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

main: quantize time = 198466.64 ms
main:    total time = 198466.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.649 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.002.819 I main: load the model and apply lora adapter, if any
0.00.025.633 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.643 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.752 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.754 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.759 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.763 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.764 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.765 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.766 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.767 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.774 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.776 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.778 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.782 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.512 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.907 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.286 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.294 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.295 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.297 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.298 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.299 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.300 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.304 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.305 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.306 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.307 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.308 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.316 I llama_model_loader: - type  f32:   37 tensors
0.00.265.318 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.319 I llama_model_loader: - type q6_K:   19 tensors
0.00.446.075 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.513.616 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.514.620 I llm_load_vocab: special tokens cache size = 5
0.00.617.890 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.617.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.617.965 I llm_load_print_meta: arch             = gemma
0.00.617.966 I llm_load_print_meta: vocab type       = SPM
0.00.617.966 I llm_load_print_meta: n_vocab          = 256000
0.00.617.969 I llm_load_print_meta: n_merges         = 0
0.00.617.969 I llm_load_print_meta: vocab_only       = 0
0.00.617.970 I llm_load_print_meta: n_ctx_train      = 8192
0.00.617.970 I llm_load_print_meta: n_embd           = 2048
0.00.617.971 I llm_load_print_meta: n_layer          = 18
0.00.618.035 I llm_load_print_meta: n_head           = 8
0.00.618.042 I llm_load_print_meta: n_head_kv        = 1
0.00.618.043 I llm_load_print_meta: n_rot            = 256
0.00.618.043 I llm_load_print_meta: n_swa            = 0
0.00.618.043 I llm_load_print_meta: n_embd_head_k    = 256
0.00.618.044 I llm_load_print_meta: n_embd_head_v    = 256
0.00.618.048 I llm_load_print_meta: n_gqa            = 8
0.00.618.053 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.618.058 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.618.060 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.618.061 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.618.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.618.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.618.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.618.068 I llm_load_print_meta: n_ff             = 16384
0.00.618.069 I llm_load_print_meta: n_expert         = 0
0.00.618.069 I llm_load_print_meta: n_expert_used    = 0
0.00.618.071 I llm_load_print_meta: causal attn      = 1
0.00.618.071 I llm_load_print_meta: pooling type     = 0
0.00.618.071 I llm_load_print_meta: rope type        = 2
0.00.618.094 I llm_load_print_meta: rope scaling     = linear
0.00.618.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.618.097 I llm_load_print_meta: freq_scale_train = 1
0.00.618.097 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.618.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.618.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.618.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.618.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.618.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.618.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.618.107 I llm_load_print_meta: model type       = 2B
0.00.618.108 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.618.109 I llm_load_print_meta: model params     = 2.51 B
0.00.618.118 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.618.119 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.618.126 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.618.127 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.618.128 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.618.128 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.618.129 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.618.129 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.618.143 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.618.146 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.618.146 I llm_load_print_meta: max token length = 93
0.00.681.364 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.681.373 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.681.374 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.681.375 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.681.376 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.681.376 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.687.254 I llama_new_context_with_model: n_ctx      = 8192
0.00.687.263 I llama_new_context_with_model: n_batch    = 2048
0.00.687.263 I llama_new_context_with_model: n_ubatch   = 512
0.00.687.264 I llama_new_context_with_model: flash_attn = 0
0.00.687.267 I llama_new_context_with_model: freq_base  = 10000.0
0.00.687.268 I llama_new_context_with_model: freq_scale = 1
0.00.718.062 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.718.102 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.718.228 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.720.829 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.720.833 I llama_new_context_with_model: graph nodes  = 601
0.00.720.834 I llama_new_context_with_model: graph splits = 1
0.00.720.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.298.499 I main: llama threadpool init, n_threads = 4
0.01.298.513 I 
0.01.298.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.298.620 I 
0.01.298.852 I sampler seed: 3899862201
0.01.298.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.298.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.298.873 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.298.873 I 
 maneuphering.

## Love in the Time of Cholera

**Introduction:**

The year is 1850. The world is gripped by the

0.12.155.308 I llama_perf_sampler_print:    sampling time =      49.35 ms /    33 runs   (    1.50 ms per token,   668.65 tokens per second)
0.12.155.311 I llama_perf_context_print:        load time =    1295.58 ms
0.12.155.312 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.155.314 I llama_perf_context_print:        eval time =   10759.27 ms /    32 runs   (  336.23 ms per token,     2.97 tokens per second)
0.12.155.314 I llama_perf_context_print:       total time =   10856.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4012 (7554aa46)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 199130.91 ms
main:    total time = 199130.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.611 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.816 I main: llama backend init
0.00.002.748 I main: load the model and apply lora adapter, if any
0.00.025.347 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.462 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.469 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.473 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.475 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.476 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.478 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.479 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.488 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.494 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.495 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.497 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.499 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.470 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.184 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.690 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.698 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.699 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.700 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.701 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.702 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.704 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.707 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.708 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.716 I llama_model_loader: - type  f32:   37 tensors
0.00.265.719 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.719 I llama_model_loader: - type q6_K:   19 tensors
0.00.451.904 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.340 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.274 I llm_load_vocab: special tokens cache size = 5
0.00.613.199 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.270 I llm_load_print_meta: arch             = gemma
0.00.613.271 I llm_load_print_meta: vocab type       = SPM
0.00.613.272 I llm_load_print_meta: n_vocab          = 256000
0.00.613.274 I llm_load_print_meta: n_merges         = 0
0.00.613.274 I llm_load_print_meta: vocab_only       = 0
0.00.613.275 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.275 I llm_load_print_meta: n_embd           = 2048
0.00.613.276 I llm_load_print_meta: n_layer          = 18
0.00.613.341 I llm_load_print_meta: n_head           = 8
0.00.613.351 I llm_load_print_meta: n_head_kv        = 1
0.00.613.351 I llm_load_print_meta: n_rot            = 256
0.00.613.352 I llm_load_print_meta: n_swa            = 0
0.00.613.352 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.353 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.358 I llm_load_print_meta: n_gqa            = 8
0.00.613.363 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.368 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.369 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.371 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.379 I llm_load_print_meta: n_ff             = 16384
0.00.613.380 I llm_load_print_meta: n_expert         = 0
0.00.613.380 I llm_load_print_meta: n_expert_used    = 0
0.00.613.381 I llm_load_print_meta: causal attn      = 1
0.00.613.381 I llm_load_print_meta: pooling type     = 0
0.00.613.381 I llm_load_print_meta: rope type        = 2
0.00.613.382 I llm_load_print_meta: rope scaling     = linear
0.00.613.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.384 I llm_load_print_meta: freq_scale_train = 1
0.00.613.384 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.398 I llm_load_print_meta: model type       = 2B
0.00.613.399 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.613.400 I llm_load_print_meta: model params     = 2.51 B
0.00.613.409 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.613.410 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.410 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.411 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.422 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.423 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.424 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.424 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.430 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.432 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.432 I llm_load_print_meta: max token length = 93
0.00.674.292 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.680.049 I llama_new_context_with_model: n_ctx      = 8192
0.00.680.056 I llama_new_context_with_model: n_batch    = 2048
0.00.680.056 I llama_new_context_with_model: n_ubatch   = 512
0.00.680.057 I llama_new_context_with_model: flash_attn = 0
0.00.680.059 I llama_new_context_with_model: freq_base  = 10000.0
0.00.680.060 I llama_new_context_with_model: freq_scale = 1
0.00.709.870 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.709.913 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.710.037 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.712.641 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.712.645 I llama_new_context_with_model: graph nodes  = 601
0.00.712.646 I llama_new_context_with_model: graph splits = 1
0.00.712.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.289.511 I main: llama threadpool init, n_threads = 4
0.01.289.523 I 
0.01.289.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.289.631 I 
0.01.289.860 I sampler seed: 774874608
0.01.289.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.289.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.289.880 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.289.880 I 
 maneupher.

I'm not sure if I understand the question. Could you please rephrase it?

I apologize, but I am unable to assist

0.12.180.292 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.06 tokens per second)
0.12.180.295 I llama_perf_context_print:        load time =    1286.67 ms
0.12.180.297 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.180.298 I llama_perf_context_print:        eval time =   10793.94 ms /    32 runs   (  337.31 ms per token,     2.96 tokens per second)
0.12.180.299 I llama_perf_context_print:       total time =   10890.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m4.805s
user	50m10.422s
sys	0m6.324s
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
0.00.000.528 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.834 I main: load the model and apply lora adapter, if any
0.00.022.455 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.464 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.477 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.478 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.482 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.483 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.484 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.484 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.484 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.490 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.490 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.491 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.492 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.746 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.360 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.161 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.170 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.170 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.171 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.171 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.172 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.173 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.175 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.176 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.177 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.178 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.179 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.182 I llama_model_loader: - type  f32:   37 tensors
0.00.132.183 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.322 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.463 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.025 I llm_load_vocab: special tokens cache size = 5
0.00.273.117 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.133 I llm_load_print_meta: arch             = gemma
0.00.273.134 I llm_load_print_meta: vocab type       = SPM
0.00.273.135 I llm_load_print_meta: n_vocab          = 256000
0.00.273.135 I llm_load_print_meta: n_merges         = 0
0.00.273.136 I llm_load_print_meta: vocab_only       = 0
0.00.273.136 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.136 I llm_load_print_meta: n_embd           = 2048
0.00.273.137 I llm_load_print_meta: n_layer          = 18
0.00.273.149 I llm_load_print_meta: n_head           = 8
0.00.273.150 I llm_load_print_meta: n_head_kv        = 1
0.00.273.151 I llm_load_print_meta: n_rot            = 256
0.00.273.151 I llm_load_print_meta: n_swa            = 0
0.00.273.151 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.151 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.152 I llm_load_print_meta: n_gqa            = 8
0.00.273.153 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.154 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.155 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.156 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.158 I llm_load_print_meta: n_ff             = 16384
0.00.273.159 I llm_load_print_meta: n_expert         = 0
0.00.273.159 I llm_load_print_meta: n_expert_used    = 0
0.00.273.159 I llm_load_print_meta: causal attn      = 1
0.00.273.160 I llm_load_print_meta: pooling type     = 0
0.00.273.160 I llm_load_print_meta: rope type        = 2
0.00.273.160 I llm_load_print_meta: rope scaling     = linear
0.00.273.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.162 I llm_load_print_meta: freq_scale_train = 1
0.00.273.163 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.164 I llm_load_print_meta: model type       = 2B
0.00.273.165 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.166 I llm_load_print_meta: model params     = 2.51 B
0.00.273.167 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.167 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.167 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.168 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.168 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.168 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.169 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.169 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.170 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.170 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.170 I llm_load_print_meta: max token length = 93
0.00.376.558 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.376.567 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.376.567 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.376.568 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.376.568 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.376.569 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.381.847 I llama_new_context_with_model: n_ctx      = 8192
0.00.381.852 I llama_new_context_with_model: n_batch    = 2048
0.00.381.852 I llama_new_context_with_model: n_ubatch   = 512
0.00.381.853 I llama_new_context_with_model: flash_attn = 0
0.00.381.855 I llama_new_context_with_model: freq_base  = 10000.0
0.00.381.856 I llama_new_context_with_model: freq_scale = 1
0.00.410.878 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.410.897 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.410.998 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.412.277 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.412.284 I llama_new_context_with_model: graph nodes  = 601
0.00.412.285 I llama_new_context_with_model: graph splits = 1
0.00.412.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.216 I main: llama threadpool init, n_threads = 4
0.00.504.231 I 
0.00.504.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.504.312 I 
0.00.504.355 I sampler seed: 3311836319
0.00.504.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.371 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.371 I 
 increasities and provide a brief justification for your answer.

I cannot generate responses that are sexually suggestive in nature. [end of text]


0.02.198.179 I llama_perf_sampler_print:    sampling time =       3.75 ms /    25 runs   (    0.15 ms per token,  6666.67 tokens per second)
0.02.198.181 I llama_perf_context_print:        load time =     502.36 ms
0.02.198.183 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.198.184 I llama_perf_context_print:        eval time =    1679.13 ms /    24 runs   (   69.96 ms per token,    14.29 tokens per second)
0.02.198.186 I llama_perf_context_print:       total time =    1693.97 ms /    25 tokens
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
0.00.000.544 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.022.238 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.259 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.260 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.263 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.264 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.265 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.266 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.266 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.267 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.271 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.272 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.272 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.273 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.790 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.213 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.048 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.055 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.056 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.056 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.057 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.057 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.058 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.060 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.062 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.063 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.063 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.064 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.068 I llama_model_loader: - type  f32:   37 tensors
0.00.132.069 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.347 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.991 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.598 I llm_load_vocab: special tokens cache size = 5
0.00.266.400 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.415 I llm_load_print_meta: arch             = gemma
0.00.266.415 I llm_load_print_meta: vocab type       = SPM
0.00.266.418 I llm_load_print_meta: n_vocab          = 256000
0.00.266.418 I llm_load_print_meta: n_merges         = 0
0.00.266.419 I llm_load_print_meta: vocab_only       = 0
0.00.266.419 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.419 I llm_load_print_meta: n_embd           = 2048
0.00.266.420 I llm_load_print_meta: n_layer          = 18
0.00.266.432 I llm_load_print_meta: n_head           = 8
0.00.266.433 I llm_load_print_meta: n_head_kv        = 1
0.00.266.433 I llm_load_print_meta: n_rot            = 256
0.00.266.434 I llm_load_print_meta: n_swa            = 0
0.00.266.434 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.434 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.435 I llm_load_print_meta: n_gqa            = 8
0.00.266.437 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.438 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.439 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.441 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.443 I llm_load_print_meta: n_ff             = 16384
0.00.266.443 I llm_load_print_meta: n_expert         = 0
0.00.266.444 I llm_load_print_meta: n_expert_used    = 0
0.00.266.446 I llm_load_print_meta: causal attn      = 1
0.00.266.446 I llm_load_print_meta: pooling type     = 0
0.00.266.447 I llm_load_print_meta: rope type        = 2
0.00.266.447 I llm_load_print_meta: rope scaling     = linear
0.00.266.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.450 I llm_load_print_meta: freq_scale_train = 1
0.00.266.450 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.452 I llm_load_print_meta: model type       = 2B
0.00.266.453 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.454 I llm_load_print_meta: model params     = 2.51 B
0.00.266.455 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.455 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.456 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.456 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.457 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.457 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.457 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.458 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.458 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.459 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.459 I llm_load_print_meta: max token length = 93
0.00.364.750 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.976 I llama_new_context_with_model: n_ctx      = 8192
0.00.369.982 I llama_new_context_with_model: n_batch    = 2048
0.00.369.982 I llama_new_context_with_model: n_ubatch   = 512
0.00.369.983 I llama_new_context_with_model: flash_attn = 0
0.00.369.985 I llama_new_context_with_model: freq_base  = 10000.0
0.00.369.986 I llama_new_context_with_model: freq_scale = 1
0.00.400.603 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.400.620 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.400.717 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.402.006 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.402.011 I llama_new_context_with_model: graph nodes  = 601
0.00.402.012 I llama_new_context_with_model: graph splits = 1
0.00.402.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.412 I main: llama threadpool init, n_threads = 4
0.00.491.427 I 
0.00.491.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.491.507 I 
0.00.491.551 I sampler seed: 1154580249
0.00.491.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.566 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.567 I 
 increasities in the text are explained.

The provided text does not contain any information regarding the explanation of increasities, so I am unable to provide an explanation

0.02.710.980 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6763.68 tokens per second)
0.02.710.983 I llama_perf_context_print:        load time =     489.55 ms
0.02.710.984 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.710.985 I llama_perf_context_print:        eval time =    2200.39 ms /    32 runs   (   68.76 ms per token,    14.54 tokens per second)
0.02.710.986 I llama_perf_context_print:       total time =    2219.58 ms /    33 tokens
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
0.00.000.538 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.002.076 I main: load the model and apply lora adapter, if any
0.00.028.309 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.028.319 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.028.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.332 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.028.333 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.028.337 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.028.338 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.028.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.028.339 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.028.339 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.028.340 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.028.344 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.028.345 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.028.345 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.028.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.028.346 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.481 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.760 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.600 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.607 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.607 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.608 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.608 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.609 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.610 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.612 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.612 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.613 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.613 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.144.614 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.144.618 I llama_model_loader: - type  f32:   37 tensors
0.00.144.619 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.877 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.927 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.462 I llm_load_vocab: special tokens cache size = 5
0.00.283.373 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.389 I llm_load_print_meta: arch             = gemma
0.00.283.390 I llm_load_print_meta: vocab type       = SPM
0.00.283.390 I llm_load_print_meta: n_vocab          = 256000
0.00.283.391 I llm_load_print_meta: n_merges         = 0
0.00.283.391 I llm_load_print_meta: vocab_only       = 0
0.00.283.391 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.392 I llm_load_print_meta: n_embd           = 2048
0.00.283.392 I llm_load_print_meta: n_layer          = 18
0.00.283.404 I llm_load_print_meta: n_head           = 8
0.00.283.405 I llm_load_print_meta: n_head_kv        = 1
0.00.283.405 I llm_load_print_meta: n_rot            = 256
0.00.283.406 I llm_load_print_meta: n_swa            = 0
0.00.283.406 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.406 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.407 I llm_load_print_meta: n_gqa            = 8
0.00.283.408 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.409 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.410 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.411 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.413 I llm_load_print_meta: n_ff             = 16384
0.00.283.413 I llm_load_print_meta: n_expert         = 0
0.00.283.414 I llm_load_print_meta: n_expert_used    = 0
0.00.283.414 I llm_load_print_meta: causal attn      = 1
0.00.283.414 I llm_load_print_meta: pooling type     = 0
0.00.283.415 I llm_load_print_meta: rope type        = 2
0.00.283.415 I llm_load_print_meta: rope scaling     = linear
0.00.283.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.417 I llm_load_print_meta: freq_scale_train = 1
0.00.283.417 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.419 I llm_load_print_meta: model type       = 2B
0.00.283.420 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.421 I llm_load_print_meta: model params     = 2.51 B
0.00.283.422 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.422 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.422 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.423 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.423 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.423 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.424 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.424 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.424 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.425 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.425 I llm_load_print_meta: max token length = 93
0.00.383.036 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.383.042 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.383.043 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.383.044 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.383.045 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.383.045 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.388.198 I llama_new_context_with_model: n_ctx      = 8192
0.00.388.205 I llama_new_context_with_model: n_batch    = 2048
0.00.388.206 I llama_new_context_with_model: n_ubatch   = 512
0.00.388.206 I llama_new_context_with_model: flash_attn = 0
0.00.388.208 I llama_new_context_with_model: freq_base  = 10000.0
0.00.388.209 I llama_new_context_with_model: freq_scale = 1
0.00.418.386 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.418.402 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.418.499 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.419.768 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.419.775 I llama_new_context_with_model: graph nodes  = 601
0.00.419.775 I llama_new_context_with_model: graph splits = 1
0.00.419.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.860 I main: llama threadpool init, n_threads = 4
0.00.510.876 I 
0.00.510.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.510.974 I 
0.00.511.015 I sampler seed: 3300567292
0.00.511.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.028 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.028 I 
 increasels. [end of text]


0.00.784.386 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7788.16 tokens per second)
0.00.784.388 I llama_perf_context_print:        load time =     508.76 ms
0.00.784.390 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.784.391 I llama_perf_context_print:        eval time =     270.29 ms /     4 runs   (   67.57 ms per token,    14.80 tokens per second)
0.00.784.392 I llama_perf_context_print:       total time =     273.53 ms /     5 tokens
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
0.00.000.601 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.001.986 I main: load the model and apply lora adapter, if any
0.00.022.365 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.374 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.388 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.389 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.393 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.394 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.395 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.395 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.396 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.396 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.401 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.401 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.402 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.403 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.973 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.602 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.443 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.449 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.450 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.450 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.451 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.452 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.452 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.454 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.455 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.456 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.456 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.457 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.460 I llama_model_loader: - type  f32:   37 tensors
0.00.132.461 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.352 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.696 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.159 I llm_load_vocab: special tokens cache size = 5
0.00.260.712 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.728 I llm_load_print_meta: arch             = gemma
0.00.260.728 I llm_load_print_meta: vocab type       = SPM
0.00.260.729 I llm_load_print_meta: n_vocab          = 256000
0.00.260.729 I llm_load_print_meta: n_merges         = 0
0.00.260.730 I llm_load_print_meta: vocab_only       = 0
0.00.260.730 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.730 I llm_load_print_meta: n_embd           = 2048
0.00.260.731 I llm_load_print_meta: n_layer          = 18
0.00.260.743 I llm_load_print_meta: n_head           = 8
0.00.260.744 I llm_load_print_meta: n_head_kv        = 1
0.00.260.745 I llm_load_print_meta: n_rot            = 256
0.00.260.745 I llm_load_print_meta: n_swa            = 0
0.00.260.746 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.746 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.747 I llm_load_print_meta: n_gqa            = 8
0.00.260.748 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.749 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.750 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.752 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.753 I llm_load_print_meta: n_ff             = 16384
0.00.260.754 I llm_load_print_meta: n_expert         = 0
0.00.260.756 I llm_load_print_meta: n_expert_used    = 0
0.00.260.756 I llm_load_print_meta: causal attn      = 1
0.00.260.757 I llm_load_print_meta: pooling type     = 0
0.00.260.757 I llm_load_print_meta: rope type        = 2
0.00.260.757 I llm_load_print_meta: rope scaling     = linear
0.00.260.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.759 I llm_load_print_meta: freq_scale_train = 1
0.00.260.759 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.762 I llm_load_print_meta: model type       = 2B
0.00.260.763 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.764 I llm_load_print_meta: model params     = 2.51 B
0.00.260.765 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.766 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.767 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.768 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.768 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.768 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.769 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.769 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.769 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.770 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.770 I llm_load_print_meta: max token length = 93
0.00.334.010 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.334.016 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.338.957 I llama_new_context_with_model: n_ctx      = 8192
0.00.338.963 I llama_new_context_with_model: n_batch    = 2048
0.00.338.963 I llama_new_context_with_model: n_ubatch   = 512
0.00.338.964 I llama_new_context_with_model: flash_attn = 0
0.00.338.966 I llama_new_context_with_model: freq_base  = 10000.0
0.00.338.967 I llama_new_context_with_model: freq_scale = 1
0.00.367.008 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.367.024 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.367.116 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.333 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.368.339 I llama_new_context_with_model: graph nodes  = 601
0.00.368.340 I llama_new_context_with_model: graph splits = 1
0.00.368.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.101 I main: llama threadpool init, n_threads = 4
0.00.460.114 I 
0.00.460.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.192 I 
0.00.460.232 I sampler seed: 879946446
0.00.460.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.255 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.255 I 
 maneuvously.

I'm not sure what you're trying to say. Can you please rephrase your question? [end of text]


0.02.411.660 I llama_perf_sampler_print:    sampling time =       4.08 ms /    28 runs   (    0.15 ms per token,  6856.02 tokens per second)
0.02.411.663 I llama_perf_context_print:        load time =     458.08 ms
0.02.411.664 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.411.667 I llama_perf_context_print:        eval time =    1934.82 ms /    27 runs   (   71.66 ms per token,    13.95 tokens per second)
0.02.411.668 I llama_perf_context_print:       total time =    1951.57 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.635s
user	0m27.386s
sys	0m9.553s
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
main: build = 4012 (7554aa46)
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

main: quantize time = 32180.67 ms
main:    total time = 32180.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.543 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.829 I main: load the model and apply lora adapter, if any
0.00.022.477 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.486 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.503 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.507 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.511 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.511 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.513 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.514 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.514 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.517 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.518 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.520 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.450 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.250 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.086 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.093 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.093 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.094 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.094 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.095 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.096 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.098 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.099 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.099 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.100 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.101 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.104 I llama_model_loader: - type  f32:   37 tensors
0.00.132.105 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.106 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.326 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.242 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.745 I llm_load_vocab: special tokens cache size = 5
0.00.267.558 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.575 I llm_load_print_meta: arch             = gemma
0.00.267.576 I llm_load_print_meta: vocab type       = SPM
0.00.267.577 I llm_load_print_meta: n_vocab          = 256000
0.00.267.577 I llm_load_print_meta: n_merges         = 0
0.00.267.577 I llm_load_print_meta: vocab_only       = 0
0.00.267.578 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.578 I llm_load_print_meta: n_embd           = 2048
0.00.267.578 I llm_load_print_meta: n_layer          = 18
0.00.267.590 I llm_load_print_meta: n_head           = 8
0.00.267.591 I llm_load_print_meta: n_head_kv        = 1
0.00.267.591 I llm_load_print_meta: n_rot            = 256
0.00.267.592 I llm_load_print_meta: n_swa            = 0
0.00.267.592 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.592 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.593 I llm_load_print_meta: n_gqa            = 8
0.00.267.594 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.595 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.596 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.597 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.599 I llm_load_print_meta: n_ff             = 16384
0.00.267.599 I llm_load_print_meta: n_expert         = 0
0.00.267.600 I llm_load_print_meta: n_expert_used    = 0
0.00.267.600 I llm_load_print_meta: causal attn      = 1
0.00.267.601 I llm_load_print_meta: pooling type     = 0
0.00.267.601 I llm_load_print_meta: rope type        = 2
0.00.267.602 I llm_load_print_meta: rope scaling     = linear
0.00.267.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.604 I llm_load_print_meta: freq_scale_train = 1
0.00.267.604 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.606 I llm_load_print_meta: model type       = 2B
0.00.267.606 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.267.607 I llm_load_print_meta: model params     = 2.51 B
0.00.267.608 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.267.608 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.609 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.609 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.609 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.610 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.610 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.610 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.611 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.611 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.611 I llm_load_print_meta: max token length = 93
0.00.330.129 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.330.137 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.330.137 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.330.138 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.330.138 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.330.139 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.335.418 I llama_new_context_with_model: n_ctx      = 8192
0.00.335.423 I llama_new_context_with_model: n_batch    = 2048
0.00.335.424 I llama_new_context_with_model: n_ubatch   = 512
0.00.335.424 I llama_new_context_with_model: flash_attn = 0
0.00.335.427 I llama_new_context_with_model: freq_base  = 10000.0
0.00.335.427 I llama_new_context_with_model: freq_scale = 1
0.00.365.887 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.365.902 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.365.995 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.298 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.367.303 I llama_new_context_with_model: graph nodes  = 601
0.00.367.303 I llama_new_context_with_model: graph splits = 1
0.00.367.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.175 I main: llama threadpool init, n_threads = 4
0.00.450.190 I 
0.00.450.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.268 I 
0.00.450.309 I sampler seed: 2434901446
0.00.450.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.321 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.321 I 
 fufillingly.

I am unable to generate responses that are sexually suggestive in nature. My purpose is to assist with tasks that are within the boundaries of ethical

0.02.120.257 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6720.98 tokens per second)
0.02.120.260 I llama_perf_context_print:        load time =     448.32 ms
0.02.120.261 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.120.262 I llama_perf_context_print:        eval time =    1650.36 ms /    32 runs   (   51.57 ms per token,    19.39 tokens per second)
0.02.120.263 I llama_perf_context_print:       total time =    1670.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4012 (7554aa46)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 32001.08 ms
main:    total time = 32001.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.555 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.022.404 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.426 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.430 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.435 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.437 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.438 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.439 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.440 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.440 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.445 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.445 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.447 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.449 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.552 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.316 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.173 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.179 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.179 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.180 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.180 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.181 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.182 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.185 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.190 I llama_model_loader: - type  f32:   37 tensors
0.00.132.191 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.192 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.756 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.464 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.958 I llm_load_vocab: special tokens cache size = 5
0.00.264.478 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.495 I llm_load_print_meta: arch             = gemma
0.00.264.496 I llm_load_print_meta: vocab type       = SPM
0.00.264.497 I llm_load_print_meta: n_vocab          = 256000
0.00.264.497 I llm_load_print_meta: n_merges         = 0
0.00.264.497 I llm_load_print_meta: vocab_only       = 0
0.00.264.498 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.498 I llm_load_print_meta: n_embd           = 2048
0.00.264.499 I llm_load_print_meta: n_layer          = 18
0.00.264.510 I llm_load_print_meta: n_head           = 8
0.00.264.511 I llm_load_print_meta: n_head_kv        = 1
0.00.264.512 I llm_load_print_meta: n_rot            = 256
0.00.264.512 I llm_load_print_meta: n_swa            = 0
0.00.264.513 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.513 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.514 I llm_load_print_meta: n_gqa            = 8
0.00.264.515 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.516 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.517 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.518 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.520 I llm_load_print_meta: n_ff             = 16384
0.00.264.520 I llm_load_print_meta: n_expert         = 0
0.00.264.521 I llm_load_print_meta: n_expert_used    = 0
0.00.264.521 I llm_load_print_meta: causal attn      = 1
0.00.264.521 I llm_load_print_meta: pooling type     = 0
0.00.264.521 I llm_load_print_meta: rope type        = 2
0.00.264.522 I llm_load_print_meta: rope scaling     = linear
0.00.264.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.524 I llm_load_print_meta: freq_scale_train = 1
0.00.264.524 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.526 I llm_load_print_meta: model type       = 2B
0.00.264.527 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.528 I llm_load_print_meta: model params     = 2.51 B
0.00.264.529 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.529 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.530 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.530 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.531 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.531 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.531 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.532 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.532 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.533 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.533 I llm_load_print_meta: max token length = 93
0.00.324.593 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.329.827 I llama_new_context_with_model: n_ctx      = 8192
0.00.329.833 I llama_new_context_with_model: n_batch    = 2048
0.00.329.834 I llama_new_context_with_model: n_ubatch   = 512
0.00.329.834 I llama_new_context_with_model: flash_attn = 0
0.00.329.836 I llama_new_context_with_model: freq_base  = 10000.0
0.00.329.837 I llama_new_context_with_model: freq_scale = 1
0.00.358.378 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.358.395 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.358.485 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.759 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.359.765 I llama_new_context_with_model: graph nodes  = 601
0.00.359.766 I llama_new_context_with_model: graph splits = 1
0.00.359.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.753 I main: llama threadpool init, n_threads = 4
0.00.441.768 I 
0.00.441.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.864 I 
0.00.441.917 I sampler seed: 3999816662
0.00.441.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.933 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.933 I 
 seconded,
I need to rewrite the given sentence with the correct usage of tenses and structure.

**Original sentence:**

> The company hired a new

0.02.037.296 I llama_perf_sampler_print:    sampling time =       4.63 ms /    33 runs   (    0.14 ms per token,  7128.97 tokens per second)
0.02.037.299 I llama_perf_context_print:        load time =     439.85 ms
0.02.037.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.037.303 I llama_perf_context_print:        eval time =    1576.06 ms /    32 runs   (   49.25 ms per token,    20.30 tokens per second)
0.02.037.304 I llama_perf_context_print:       total time =    1595.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.466s
user	8m14.669s
sys	0m7.001s
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
0.00.000.528 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.233 I llama_model_loader: - type  f32:  194 tensors
0.00.023.234 I llama_model_loader: - type  f16:   98 tensors
0.00.070.879 I llm_load_vocab: special tokens cache size = 25
0.00.085.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.116 I llm_load_print_meta: arch             = gptneox
0.00.085.117 I llm_load_print_meta: vocab type       = BPE
0.00.085.118 I llm_load_print_meta: n_vocab          = 50304
0.00.085.118 I llm_load_print_meta: n_merges         = 50009
0.00.085.119 I llm_load_print_meta: vocab_only       = 0
0.00.085.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.119 I llm_load_print_meta: n_embd           = 2048
0.00.085.120 I llm_load_print_meta: n_layer          = 24
0.00.085.133 I llm_load_print_meta: n_head           = 16
0.00.085.134 I llm_load_print_meta: n_head_kv        = 16
0.00.085.134 I llm_load_print_meta: n_rot            = 32
0.00.085.135 I llm_load_print_meta: n_swa            = 0
0.00.085.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.136 I llm_load_print_meta: n_gqa            = 1
0.00.085.137 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.138 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.143 I llm_load_print_meta: n_ff             = 8192
0.00.085.143 I llm_load_print_meta: n_expert         = 0
0.00.085.143 I llm_load_print_meta: n_expert_used    = 0
0.00.085.143 I llm_load_print_meta: causal attn      = 1
0.00.085.144 I llm_load_print_meta: pooling type     = 0
0.00.085.144 I llm_load_print_meta: rope type        = 2
0.00.085.144 I llm_load_print_meta: rope scaling     = linear
0.00.085.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.146 I llm_load_print_meta: freq_scale_train = 1
0.00.085.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.148 I llm_load_print_meta: model type       = 1.4B
0.00.085.149 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.150 I llm_load_print_meta: model params     = 1.41 B
0.00.085.151 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.152 I llm_load_print_meta: general.name     = 1.4B
0.00.085.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.155 I llm_load_print_meta: max token length = 1024
0.00.231.034 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.233.986 I llama_new_context_with_model: n_ctx      = 2048
0.00.233.991 I llama_new_context_with_model: n_batch    = 2048
0.00.233.991 I llama_new_context_with_model: n_ubatch   = 512
0.00.233.991 I llama_new_context_with_model: flash_attn = 0
0.00.233.994 I llama_new_context_with_model: freq_base  = 10000.0
0.00.233.995 I llama_new_context_with_model: freq_scale = 1
0.00.313.087 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.104 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.382 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.388 I llama_new_context_with_model: graph nodes  = 967
0.00.315.389 I llama_new_context_with_model: graph splits = 1
0.00.315.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.466 I main: llama threadpool init, n_threads = 4
0.00.404.481 I 
0.00.404.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.404.554 I 
0.00.404.646 I sampler seed: 1234
0.00.404.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.659 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.610.663 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25706.01 tokens per second)
0.04.610.665 I llama_perf_context_print:        load time =     402.56 ms
0.04.610.667 I llama_perf_context_print: prompt eval time =     116.73 ms /     7 tokens (   16.68 ms per token,    59.97 tokens per second)
0.04.610.668 I llama_perf_context_print:        eval time =    4079.12 ms /    63 runs   (   64.75 ms per token,    15.44 tokens per second)
0.04.610.669 I llama_perf_context_print:       total time =    4206.20 ms /    70 tokens

real	0m4.705s
user	0m17.201s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.766 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.042 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.538 I llama_model_loader: - type  f32:  194 tensors
0.00.023.539 I llama_model_loader: - type  f16:   98 tensors
0.00.070.427 I llm_load_vocab: special tokens cache size = 25
0.00.084.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.708 I llm_load_print_meta: arch             = gptneox
0.00.084.709 I llm_load_print_meta: vocab type       = BPE
0.00.084.710 I llm_load_print_meta: n_vocab          = 50304
0.00.084.710 I llm_load_print_meta: n_merges         = 50009
0.00.084.711 I llm_load_print_meta: vocab_only       = 0
0.00.084.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.711 I llm_load_print_meta: n_embd           = 2048
0.00.084.712 I llm_load_print_meta: n_layer          = 24
0.00.084.723 I llm_load_print_meta: n_head           = 16
0.00.084.724 I llm_load_print_meta: n_head_kv        = 16
0.00.084.724 I llm_load_print_meta: n_rot            = 32
0.00.084.725 I llm_load_print_meta: n_swa            = 0
0.00.084.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.726 I llm_load_print_meta: n_gqa            = 1
0.00.084.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.732 I llm_load_print_meta: n_ff             = 8192
0.00.084.732 I llm_load_print_meta: n_expert         = 0
0.00.084.732 I llm_load_print_meta: n_expert_used    = 0
0.00.084.733 I llm_load_print_meta: causal attn      = 1
0.00.084.733 I llm_load_print_meta: pooling type     = 0
0.00.084.733 I llm_load_print_meta: rope type        = 2
0.00.084.734 I llm_load_print_meta: rope scaling     = linear
0.00.084.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.736 I llm_load_print_meta: freq_scale_train = 1
0.00.084.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.738 I llm_load_print_meta: model type       = 1.4B
0.00.084.739 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.740 I llm_load_print_meta: model params     = 1.41 B
0.00.084.741 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.741 I llm_load_print_meta: general.name     = 1.4B
0.00.084.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.744 I llm_load_print_meta: max token length = 1024
0.00.227.978 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.467 I llama_new_context_with_model: n_ctx      = 128
0.00.230.472 I llama_new_context_with_model: n_batch    = 128
0.00.230.472 I llama_new_context_with_model: n_ubatch   = 128
0.00.230.473 I llama_new_context_with_model: flash_attn = 0
0.00.230.475 I llama_new_context_with_model: freq_base  = 10000.0
0.00.230.475 I llama_new_context_with_model: freq_scale = 1
0.00.235.684 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.694 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.775 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.782 I llama_new_context_with_model: graph nodes  = 967
0.00.237.782 I llama_new_context_with_model: graph splits = 1
0.00.237.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.577 I 
0.00.296.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.667 I perplexity: tokenizing the input ..
0.00.306.685 I perplexity: tokenization took 10.014 ms
0.00.306.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.794.721 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.799.964 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.799.997 I llama_perf_context_print:        load time =     294.64 ms
0.01.799.999 I llama_perf_context_print: prompt eval time =    1486.33 ms /   128 tokens (   11.61 ms per token,    86.12 tokens per second)
0.01.800.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.001 I llama_perf_context_print:       total time =    1503.42 ms /   129 tokens

real	0m1.892s
user	0m6.312s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.538 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.046 I llama_model_loader: - type  f32:  194 tensors
0.00.023.046 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.843 I llm_load_vocab: special tokens cache size = 25
0.00.083.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.089 I llm_load_print_meta: arch             = gptneox
0.00.083.089 I llm_load_print_meta: vocab type       = BPE
0.00.083.090 I llm_load_print_meta: n_vocab          = 50304
0.00.083.090 I llm_load_print_meta: n_merges         = 50009
0.00.083.091 I llm_load_print_meta: vocab_only       = 0
0.00.083.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.092 I llm_load_print_meta: n_embd           = 2048
0.00.083.093 I llm_load_print_meta: n_layer          = 24
0.00.083.103 I llm_load_print_meta: n_head           = 16
0.00.083.104 I llm_load_print_meta: n_head_kv        = 16
0.00.083.105 I llm_load_print_meta: n_rot            = 32
0.00.083.105 I llm_load_print_meta: n_swa            = 0
0.00.083.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.107 I llm_load_print_meta: n_gqa            = 1
0.00.083.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.115 I llm_load_print_meta: n_ff             = 8192
0.00.083.116 I llm_load_print_meta: n_expert         = 0
0.00.083.116 I llm_load_print_meta: n_expert_used    = 0
0.00.083.117 I llm_load_print_meta: causal attn      = 1
0.00.083.117 I llm_load_print_meta: pooling type     = 0
0.00.083.117 I llm_load_print_meta: rope type        = 2
0.00.083.120 I llm_load_print_meta: rope scaling     = linear
0.00.083.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.122 I llm_load_print_meta: freq_scale_train = 1
0.00.083.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.125 I llm_load_print_meta: model type       = 1.4B
0.00.083.125 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.126 I llm_load_print_meta: model params     = 1.41 B
0.00.083.127 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.127 I llm_load_print_meta: general.name     = 1.4B
0.00.083.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.130 I llm_load_print_meta: max token length = 1024
0.00.164.524 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.068 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.073 I llama_new_context_with_model: n_batch    = 2048
0.00.167.073 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.074 I llama_new_context_with_model: flash_attn = 0
0.00.167.076 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.077 I llama_new_context_with_model: freq_scale = 1
0.00.244.675 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.692 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.870 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.876 I llama_new_context_with_model: graph nodes  = 967
0.00.246.877 I llama_new_context_with_model: graph splits = 1
0.00.246.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.459 I main: llama threadpool init, n_threads = 4
0.00.327.473 I 
0.00.327.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.548 I 
0.00.327.657 I sampler seed: 1234
0.00.327.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.675 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.969.722 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.969.725 I llama_perf_context_print:        load time =     325.60 ms
0.02.969.727 I llama_perf_context_print: prompt eval time =      89.47 ms /     7 tokens (   12.78 ms per token,    78.24 tokens per second)
0.02.969.729 I llama_perf_context_print:        eval time =    2543.09 ms /    63 runs   (   40.37 ms per token,    24.77 tokens per second)
0.02.969.730 I llama_perf_context_print:       total time =    2642.27 ms /    70 tokens

real	0m3.038s
user	0m10.879s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.903 I llama_model_loader: - type  f32:  194 tensors
0.00.022.904 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.063 I llm_load_vocab: special tokens cache size = 25
0.00.081.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.204 I llm_load_print_meta: arch             = gptneox
0.00.081.205 I llm_load_print_meta: vocab type       = BPE
0.00.081.205 I llm_load_print_meta: n_vocab          = 50304
0.00.081.205 I llm_load_print_meta: n_merges         = 50009
0.00.081.206 I llm_load_print_meta: vocab_only       = 0
0.00.081.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.207 I llm_load_print_meta: n_embd           = 2048
0.00.081.207 I llm_load_print_meta: n_layer          = 24
0.00.081.215 I llm_load_print_meta: n_head           = 16
0.00.081.216 I llm_load_print_meta: n_head_kv        = 16
0.00.081.217 I llm_load_print_meta: n_rot            = 32
0.00.081.217 I llm_load_print_meta: n_swa            = 0
0.00.081.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.219 I llm_load_print_meta: n_gqa            = 1
0.00.081.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.224 I llm_load_print_meta: n_ff             = 8192
0.00.081.225 I llm_load_print_meta: n_expert         = 0
0.00.081.225 I llm_load_print_meta: n_expert_used    = 0
0.00.081.225 I llm_load_print_meta: causal attn      = 1
0.00.081.226 I llm_load_print_meta: pooling type     = 0
0.00.081.226 I llm_load_print_meta: rope type        = 2
0.00.081.227 I llm_load_print_meta: rope scaling     = linear
0.00.081.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.229 I llm_load_print_meta: freq_scale_train = 1
0.00.081.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.231 I llm_load_print_meta: model type       = 1.4B
0.00.081.232 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.233 I llm_load_print_meta: model params     = 1.41 B
0.00.081.233 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.234 I llm_load_print_meta: general.name     = 1.4B
0.00.081.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.236 I llm_load_print_meta: max token length = 1024
0.00.162.898 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.505 I llama_new_context_with_model: n_ctx      = 128
0.00.165.511 I llama_new_context_with_model: n_batch    = 128
0.00.165.511 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.511 I llama_new_context_with_model: flash_attn = 0
0.00.165.513 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.514 I llama_new_context_with_model: freq_scale = 1
0.00.170.872 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.884 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.108 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.115 I llama_new_context_with_model: graph nodes  = 967
0.00.173.116 I llama_new_context_with_model: graph splits = 1
0.00.173.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.920 I 
0.00.222.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.020 I perplexity: tokenizing the input ..
0.00.232.051 I perplexity: tokenization took 10.025 ms
0.00.232.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.081 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.220.365 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.220.402 I llama_perf_context_print:        load time =     220.19 ms
0.01.220.405 I llama_perf_context_print: prompt eval time =     981.58 ms /   128 tokens (    7.67 ms per token,   130.40 tokens per second)
0.01.220.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.407 I llama_perf_context_print:       total time =     998.48 ms /   129 tokens

real	0m1.280s
user	0m4.243s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.524 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.218 I llama_model_loader: - type  f32:  194 tensors
0.00.023.219 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.914 I llm_load_vocab: special tokens cache size = 25
0.00.082.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.126 I llm_load_print_meta: arch             = gptneox
0.00.082.127 I llm_load_print_meta: vocab type       = BPE
0.00.082.127 I llm_load_print_meta: n_vocab          = 50304
0.00.082.128 I llm_load_print_meta: n_merges         = 50009
0.00.082.128 I llm_load_print_meta: vocab_only       = 0
0.00.082.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.130 I llm_load_print_meta: n_embd           = 2048
0.00.082.131 I llm_load_print_meta: n_layer          = 24
0.00.082.138 I llm_load_print_meta: n_head           = 16
0.00.082.139 I llm_load_print_meta: n_head_kv        = 16
0.00.082.139 I llm_load_print_meta: n_rot            = 32
0.00.082.140 I llm_load_print_meta: n_swa            = 0
0.00.082.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.142 I llm_load_print_meta: n_gqa            = 1
0.00.082.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.149 I llm_load_print_meta: n_ff             = 8192
0.00.082.150 I llm_load_print_meta: n_expert         = 0
0.00.082.150 I llm_load_print_meta: n_expert_used    = 0
0.00.082.151 I llm_load_print_meta: causal attn      = 1
0.00.082.151 I llm_load_print_meta: pooling type     = 0
0.00.082.151 I llm_load_print_meta: rope type        = 2
0.00.082.152 I llm_load_print_meta: rope scaling     = linear
0.00.082.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.154 I llm_load_print_meta: freq_scale_train = 1
0.00.082.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.157 I llm_load_print_meta: model type       = 1.4B
0.00.082.158 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.158 I llm_load_print_meta: model params     = 1.41 B
0.00.082.159 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.160 I llm_load_print_meta: general.name     = 1.4B
0.00.082.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.164 I llm_load_print_meta: max token length = 1024
0.00.127.943 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.429 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.434 I llama_new_context_with_model: n_batch    = 2048
0.00.130.434 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.434 I llama_new_context_with_model: flash_attn = 0
0.00.130.436 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.437 I llama_new_context_with_model: freq_scale = 1
0.00.206.803 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.820 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.343 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.350 I llama_new_context_with_model: graph nodes  = 967
0.00.209.350 I llama_new_context_with_model: graph splits = 1
0.00.209.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.043 I main: llama threadpool init, n_threads = 4
0.00.277.056 I 
0.00.277.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.131 I 
0.00.277.234 I sampler seed: 1234
0.00.277.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.250 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.286.437 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.02.286.440 I llama_perf_context_print:        load time =     275.20 ms
0.02.286.441 I llama_perf_context_print: prompt eval time =      74.58 ms /     7 tokens (   10.65 ms per token,    93.87 tokens per second)
0.02.286.442 I llama_perf_context_print:        eval time =    1925.53 ms /    63 runs   (   30.56 ms per token,    32.72 tokens per second)
0.02.286.443 I llama_perf_context_print:       total time =    2009.40 ms /    70 tokens

real	0m2.330s
user	0m8.315s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.593 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.061 I llama_model_loader: - type  f32:  194 tensors
0.00.023.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.978 I llm_load_vocab: special tokens cache size = 25
0.00.082.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.118 I llm_load_print_meta: arch             = gptneox
0.00.082.119 I llm_load_print_meta: vocab type       = BPE
0.00.082.119 I llm_load_print_meta: n_vocab          = 50304
0.00.082.119 I llm_load_print_meta: n_merges         = 50009
0.00.082.120 I llm_load_print_meta: vocab_only       = 0
0.00.082.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.121 I llm_load_print_meta: n_embd           = 2048
0.00.082.121 I llm_load_print_meta: n_layer          = 24
0.00.082.129 I llm_load_print_meta: n_head           = 16
0.00.082.130 I llm_load_print_meta: n_head_kv        = 16
0.00.082.130 I llm_load_print_meta: n_rot            = 32
0.00.082.131 I llm_load_print_meta: n_swa            = 0
0.00.082.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.132 I llm_load_print_meta: n_gqa            = 1
0.00.082.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.138 I llm_load_print_meta: n_ff             = 8192
0.00.082.138 I llm_load_print_meta: n_expert         = 0
0.00.082.138 I llm_load_print_meta: n_expert_used    = 0
0.00.082.139 I llm_load_print_meta: causal attn      = 1
0.00.082.139 I llm_load_print_meta: pooling type     = 0
0.00.082.139 I llm_load_print_meta: rope type        = 2
0.00.082.140 I llm_load_print_meta: rope scaling     = linear
0.00.082.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.142 I llm_load_print_meta: freq_scale_train = 1
0.00.082.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.145 I llm_load_print_meta: model type       = 1.4B
0.00.082.145 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.146 I llm_load_print_meta: model params     = 1.41 B
0.00.082.147 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.147 I llm_load_print_meta: general.name     = 1.4B
0.00.082.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.150 I llm_load_print_meta: max token length = 1024
0.00.127.739 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.242 I llama_new_context_with_model: n_ctx      = 128
0.00.130.248 I llama_new_context_with_model: n_batch    = 128
0.00.130.248 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.249 I llama_new_context_with_model: flash_attn = 0
0.00.130.251 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.251 I llama_new_context_with_model: freq_scale = 1
0.00.135.336 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.346 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.814 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.821 I llama_new_context_with_model: graph nodes  = 967
0.00.137.821 I llama_new_context_with_model: graph splits = 1
0.00.137.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.257 I 
0.00.175.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.351 I perplexity: tokenizing the input ..
0.00.185.478 I perplexity: tokenization took 10.122 ms
0.00.185.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.370 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.345.530 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.345.562 I llama_perf_context_print:        load time =     173.53 ms
0.01.345.564 I llama_perf_context_print: prompt eval time =    1153.27 ms /   128 tokens (    9.01 ms per token,   110.99 tokens per second)
0.01.345.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.566 I llama_perf_context_print:       total time =    1170.31 ms /   129 tokens

real	0m1.385s
user	0m4.890s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.420 I llama_model_loader: - type  f32:  194 tensors
0.00.023.420 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.437 I llm_load_vocab: special tokens cache size = 25
0.00.084.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.622 I llm_load_print_meta: arch             = gptneox
0.00.084.623 I llm_load_print_meta: vocab type       = BPE
0.00.084.623 I llm_load_print_meta: n_vocab          = 50304
0.00.084.624 I llm_load_print_meta: n_merges         = 50009
0.00.084.625 I llm_load_print_meta: vocab_only       = 0
0.00.084.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.625 I llm_load_print_meta: n_embd           = 2048
0.00.084.626 I llm_load_print_meta: n_layer          = 24
0.00.084.637 I llm_load_print_meta: n_head           = 16
0.00.084.638 I llm_load_print_meta: n_head_kv        = 16
0.00.084.639 I llm_load_print_meta: n_rot            = 32
0.00.084.639 I llm_load_print_meta: n_swa            = 0
0.00.084.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.640 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.641 I llm_load_print_meta: n_gqa            = 1
0.00.084.642 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.649 I llm_load_print_meta: n_ff             = 8192
0.00.084.650 I llm_load_print_meta: n_expert         = 0
0.00.084.650 I llm_load_print_meta: n_expert_used    = 0
0.00.084.651 I llm_load_print_meta: causal attn      = 1
0.00.084.651 I llm_load_print_meta: pooling type     = 0
0.00.084.651 I llm_load_print_meta: rope type        = 2
0.00.084.652 I llm_load_print_meta: rope scaling     = linear
0.00.084.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.655 I llm_load_print_meta: freq_scale_train = 1
0.00.084.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.659 I llm_load_print_meta: model type       = 1.4B
0.00.084.660 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.661 I llm_load_print_meta: model params     = 1.41 B
0.00.084.664 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.664 I llm_load_print_meta: general.name     = 1.4B
0.00.084.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.667 I llm_load_print_meta: max token length = 1024
0.00.135.845 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.352 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.357 I llama_new_context_with_model: n_batch    = 2048
0.00.138.357 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.358 I llama_new_context_with_model: flash_attn = 0
0.00.138.360 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.360 I llama_new_context_with_model: freq_scale = 1
0.00.214.349 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.365 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.875 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.881 I llama_new_context_with_model: graph nodes  = 967
0.00.216.881 I llama_new_context_with_model: graph splits = 1
0.00.216.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.205 I main: llama threadpool init, n_threads = 4
0.00.299.218 I 
0.00.299.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.298 I 
0.00.299.396 I sampler seed: 1234
0.00.299.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.412 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.414.831 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.414.834 I llama_perf_context_print:        load time =     297.34 ms
0.02.414.836 I llama_perf_context_print: prompt eval time =     129.77 ms /     7 tokens (   18.54 ms per token,    53.94 tokens per second)
0.02.414.838 I llama_perf_context_print:        eval time =    1976.02 ms /    63 runs   (   31.37 ms per token,    31.88 tokens per second)
0.02.414.839 I llama_perf_context_print:       total time =    2115.63 ms /    70 tokens

real	0m2.462s
user	0m8.833s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.586 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.027 I llama_model_loader: - type  f32:  194 tensors
0.00.023.027 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.324 I llm_load_vocab: special tokens cache size = 25
0.00.081.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.522 I llm_load_print_meta: arch             = gptneox
0.00.081.523 I llm_load_print_meta: vocab type       = BPE
0.00.081.523 I llm_load_print_meta: n_vocab          = 50304
0.00.081.523 I llm_load_print_meta: n_merges         = 50009
0.00.081.524 I llm_load_print_meta: vocab_only       = 0
0.00.081.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.525 I llm_load_print_meta: n_embd           = 2048
0.00.081.525 I llm_load_print_meta: n_layer          = 24
0.00.081.534 I llm_load_print_meta: n_head           = 16
0.00.081.535 I llm_load_print_meta: n_head_kv        = 16
0.00.081.536 I llm_load_print_meta: n_rot            = 32
0.00.081.537 I llm_load_print_meta: n_swa            = 0
0.00.081.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.539 I llm_load_print_meta: n_gqa            = 1
0.00.081.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.545 I llm_load_print_meta: n_ff             = 8192
0.00.081.546 I llm_load_print_meta: n_expert         = 0
0.00.081.546 I llm_load_print_meta: n_expert_used    = 0
0.00.081.547 I llm_load_print_meta: causal attn      = 1
0.00.081.547 I llm_load_print_meta: pooling type     = 0
0.00.081.547 I llm_load_print_meta: rope type        = 2
0.00.081.548 I llm_load_print_meta: rope scaling     = linear
0.00.081.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.552 I llm_load_print_meta: freq_scale_train = 1
0.00.081.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.555 I llm_load_print_meta: model type       = 1.4B
0.00.081.556 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.557 I llm_load_print_meta: model params     = 1.41 B
0.00.081.558 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.558 I llm_load_print_meta: general.name     = 1.4B
0.00.081.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.563 I llm_load_print_meta: max token length = 1024
0.00.130.252 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.077 I llama_new_context_with_model: n_ctx      = 128
0.00.133.084 I llama_new_context_with_model: n_batch    = 128
0.00.133.084 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.085 I llama_new_context_with_model: flash_attn = 0
0.00.133.088 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.089 I llama_new_context_with_model: freq_scale = 1
0.00.138.407 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.420 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.024 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.030 I llama_new_context_with_model: graph nodes  = 967
0.00.141.031 I llama_new_context_with_model: graph splits = 1
0.00.141.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.781 I 
0.00.194.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.890 I perplexity: tokenizing the input ..
0.00.204.927 I perplexity: tokenization took 10.032 ms
0.00.204.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.711 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.416.903 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.416.934 I llama_perf_context_print:        load time =     193.03 ms
0.02.416.936 I llama_perf_context_print: prompt eval time =    2205.33 ms /   128 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.416.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.938 I llama_perf_context_print:       total time =    2222.16 ms /   129 tokens

real	0m2.458s
user	0m9.153s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.518 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.001.828 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.135 I llama_model_loader: - type  f32:  194 tensors
0.00.023.136 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.390 I llm_load_vocab: special tokens cache size = 25
0.00.081.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.515 I llm_load_print_meta: arch             = gptneox
0.00.081.516 I llm_load_print_meta: vocab type       = BPE
0.00.081.517 I llm_load_print_meta: n_vocab          = 50304
0.00.081.517 I llm_load_print_meta: n_merges         = 50009
0.00.081.517 I llm_load_print_meta: vocab_only       = 0
0.00.081.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.518 I llm_load_print_meta: n_embd           = 2048
0.00.081.520 I llm_load_print_meta: n_layer          = 24
0.00.081.530 I llm_load_print_meta: n_head           = 16
0.00.081.531 I llm_load_print_meta: n_head_kv        = 16
0.00.081.531 I llm_load_print_meta: n_rot            = 32
0.00.081.532 I llm_load_print_meta: n_swa            = 0
0.00.081.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.535 I llm_load_print_meta: n_gqa            = 1
0.00.081.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.541 I llm_load_print_meta: n_ff             = 8192
0.00.081.542 I llm_load_print_meta: n_expert         = 0
0.00.081.542 I llm_load_print_meta: n_expert_used    = 0
0.00.081.543 I llm_load_print_meta: causal attn      = 1
0.00.081.543 I llm_load_print_meta: pooling type     = 0
0.00.081.543 I llm_load_print_meta: rope type        = 2
0.00.081.544 I llm_load_print_meta: rope scaling     = linear
0.00.081.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.547 I llm_load_print_meta: freq_scale_train = 1
0.00.081.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.551 I llm_load_print_meta: model type       = 1.4B
0.00.081.552 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.552 I llm_load_print_meta: model params     = 1.41 B
0.00.081.553 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.554 I llm_load_print_meta: general.name     = 1.4B
0.00.081.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.557 I llm_load_print_meta: max token length = 1024
0.00.135.784 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.316 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.321 I llama_new_context_with_model: n_batch    = 2048
0.00.138.321 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.322 I llama_new_context_with_model: flash_attn = 0
0.00.138.323 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.324 I llama_new_context_with_model: freq_scale = 1
0.00.214.686 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.699 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.214 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.221 I llama_new_context_with_model: graph nodes  = 967
0.00.217.222 I llama_new_context_with_model: graph splits = 1
0.00.217.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.875 I main: llama threadpool init, n_threads = 4
0.00.290.887 I 
0.00.290.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.959 I 
0.00.291.062 I sampler seed: 1234
0.00.291.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.078 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.547.828 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.547.830 I llama_perf_context_print:        load time =     289.03 ms
0.02.547.831 I llama_perf_context_print: prompt eval time =      83.31 ms /     7 tokens (   11.90 ms per token,    84.02 tokens per second)
0.02.547.833 I llama_perf_context_print:        eval time =    2164.46 ms /    63 runs   (   34.36 ms per token,    29.11 tokens per second)
0.02.547.833 I llama_perf_context_print:       total time =    2256.96 ms /    70 tokens

real	0m2.600s
user	0m9.314s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.028 I llama_model_loader: - type  f32:  194 tensors
0.00.023.029 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.600 I llm_load_vocab: special tokens cache size = 25
0.00.082.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.785 I llm_load_print_meta: arch             = gptneox
0.00.082.786 I llm_load_print_meta: vocab type       = BPE
0.00.082.786 I llm_load_print_meta: n_vocab          = 50304
0.00.082.786 I llm_load_print_meta: n_merges         = 50009
0.00.082.787 I llm_load_print_meta: vocab_only       = 0
0.00.082.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.787 I llm_load_print_meta: n_embd           = 2048
0.00.082.788 I llm_load_print_meta: n_layer          = 24
0.00.082.798 I llm_load_print_meta: n_head           = 16
0.00.082.799 I llm_load_print_meta: n_head_kv        = 16
0.00.082.800 I llm_load_print_meta: n_rot            = 32
0.00.082.800 I llm_load_print_meta: n_swa            = 0
0.00.082.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.801 I llm_load_print_meta: n_gqa            = 1
0.00.082.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.807 I llm_load_print_meta: n_ff             = 8192
0.00.082.808 I llm_load_print_meta: n_expert         = 0
0.00.082.808 I llm_load_print_meta: n_expert_used    = 0
0.00.082.808 I llm_load_print_meta: causal attn      = 1
0.00.082.808 I llm_load_print_meta: pooling type     = 0
0.00.082.809 I llm_load_print_meta: rope type        = 2
0.00.082.809 I llm_load_print_meta: rope scaling     = linear
0.00.082.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.811 I llm_load_print_meta: freq_scale_train = 1
0.00.082.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.814 I llm_load_print_meta: model type       = 1.4B
0.00.082.814 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.815 I llm_load_print_meta: model params     = 1.41 B
0.00.082.816 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.816 I llm_load_print_meta: general.name     = 1.4B
0.00.082.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.819 I llm_load_print_meta: max token length = 1024
0.00.137.762 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.582 I llama_new_context_with_model: n_ctx      = 128
0.00.140.586 I llama_new_context_with_model: n_batch    = 128
0.00.140.587 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.587 I llama_new_context_with_model: flash_attn = 0
0.00.140.590 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.590 I llama_new_context_with_model: freq_scale = 1
0.00.145.659 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.671 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.826 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.831 I llama_new_context_with_model: graph nodes  = 967
0.00.147.832 I llama_new_context_with_model: graph splits = 1
0.00.147.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.609 I 
0.00.191.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.705 I perplexity: tokenizing the input ..
0.00.201.734 I perplexity: tokenization took 10.025 ms
0.00.201.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.314 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.437.472 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.437.503 I llama_perf_context_print:        load time =     189.86 ms
0.01.437.505 I llama_perf_context_print: prompt eval time =    1229.24 ms /   128 tokens (    9.60 ms per token,   104.13 tokens per second)
0.01.437.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.507 I llama_perf_context_print:       total time =    1245.90 ms /   129 tokens

real	0m1.481s
user	0m5.230s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.577 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.375 I llama_model_loader: - type  f32:  194 tensors
0.00.023.375 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.111 I llm_load_vocab: special tokens cache size = 25
0.00.083.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.358 I llm_load_print_meta: arch             = gptneox
0.00.083.359 I llm_load_print_meta: vocab type       = BPE
0.00.083.359 I llm_load_print_meta: n_vocab          = 50304
0.00.083.360 I llm_load_print_meta: n_merges         = 50009
0.00.083.361 I llm_load_print_meta: vocab_only       = 0
0.00.083.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.362 I llm_load_print_meta: n_embd           = 2048
0.00.083.363 I llm_load_print_meta: n_layer          = 24
0.00.083.375 I llm_load_print_meta: n_head           = 16
0.00.083.376 I llm_load_print_meta: n_head_kv        = 16
0.00.083.376 I llm_load_print_meta: n_rot            = 32
0.00.083.376 I llm_load_print_meta: n_swa            = 0
0.00.083.377 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.379 I llm_load_print_meta: n_gqa            = 1
0.00.083.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.387 I llm_load_print_meta: n_ff             = 8192
0.00.083.387 I llm_load_print_meta: n_expert         = 0
0.00.083.388 I llm_load_print_meta: n_expert_used    = 0
0.00.083.388 I llm_load_print_meta: causal attn      = 1
0.00.083.389 I llm_load_print_meta: pooling type     = 0
0.00.083.392 I llm_load_print_meta: rope type        = 2
0.00.083.392 I llm_load_print_meta: rope scaling     = linear
0.00.083.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.395 I llm_load_print_meta: freq_scale_train = 1
0.00.083.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.399 I llm_load_print_meta: model type       = 1.4B
0.00.083.400 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.400 I llm_load_print_meta: model params     = 1.41 B
0.00.083.402 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.402 I llm_load_print_meta: general.name     = 1.4B
0.00.083.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.407 I llm_load_print_meta: max token length = 1024
0.00.142.102 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.648 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.654 I llama_new_context_with_model: n_batch    = 2048
0.00.144.654 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.655 I llama_new_context_with_model: flash_attn = 0
0.00.144.656 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.657 I llama_new_context_with_model: freq_scale = 1
0.00.222.154 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.170 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.200 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.730 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.736 I llama_new_context_with_model: graph nodes  = 967
0.00.224.737 I llama_new_context_with_model: graph splits = 1
0.00.224.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.087 I main: llama threadpool init, n_threads = 4
0.00.312.102 I 
0.00.312.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.177 I 
0.00.312.273 I sampler seed: 1234
0.00.312.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.287 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.737.035 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.737.038 I llama_perf_context_print:        load time =     310.19 ms
0.02.737.040 I llama_perf_context_print: prompt eval time =     145.80 ms /     7 tokens (   20.83 ms per token,    48.01 tokens per second)
0.02.737.041 I llama_perf_context_print:        eval time =    2269.74 ms /    63 runs   (   36.03 ms per token,    27.76 tokens per second)
0.02.737.042 I llama_perf_context_print:       total time =    2424.96 ms /    70 tokens

real	0m2.791s
user	0m10.062s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.545 I llama_model_loader: - type  f32:  194 tensors
0.00.023.546 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.907 I llm_load_vocab: special tokens cache size = 25
0.00.082.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.045 I llm_load_print_meta: arch             = gptneox
0.00.082.046 I llm_load_print_meta: vocab type       = BPE
0.00.082.047 I llm_load_print_meta: n_vocab          = 50304
0.00.082.047 I llm_load_print_meta: n_merges         = 50009
0.00.082.047 I llm_load_print_meta: vocab_only       = 0
0.00.082.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.048 I llm_load_print_meta: n_embd           = 2048
0.00.082.049 I llm_load_print_meta: n_layer          = 24
0.00.082.058 I llm_load_print_meta: n_head           = 16
0.00.082.059 I llm_load_print_meta: n_head_kv        = 16
0.00.082.059 I llm_load_print_meta: n_rot            = 32
0.00.082.060 I llm_load_print_meta: n_swa            = 0
0.00.082.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.061 I llm_load_print_meta: n_gqa            = 1
0.00.082.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.067 I llm_load_print_meta: n_ff             = 8192
0.00.082.067 I llm_load_print_meta: n_expert         = 0
0.00.082.068 I llm_load_print_meta: n_expert_used    = 0
0.00.082.068 I llm_load_print_meta: causal attn      = 1
0.00.082.068 I llm_load_print_meta: pooling type     = 0
0.00.082.069 I llm_load_print_meta: rope type        = 2
0.00.082.069 I llm_load_print_meta: rope scaling     = linear
0.00.082.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.071 I llm_load_print_meta: freq_scale_train = 1
0.00.082.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.073 I llm_load_print_meta: model type       = 1.4B
0.00.082.074 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.075 I llm_load_print_meta: model params     = 1.41 B
0.00.082.076 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.076 I llm_load_print_meta: general.name     = 1.4B
0.00.082.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.079 I llm_load_print_meta: max token length = 1024
0.00.140.740 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.360 I llama_new_context_with_model: n_ctx      = 128
0.00.143.366 I llama_new_context_with_model: n_batch    = 128
0.00.143.367 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.367 I llama_new_context_with_model: flash_attn = 0
0.00.143.370 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.370 I llama_new_context_with_model: freq_scale = 1
0.00.148.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.432 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.556 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.561 I llama_new_context_with_model: graph nodes  = 967
0.00.150.562 I llama_new_context_with_model: graph splits = 1
0.00.150.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.768 I 
0.00.208.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.865 I perplexity: tokenizing the input ..
0.00.218.998 I perplexity: tokenization took 10.126 ms
0.00.219.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.698.257 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.703.445 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.703.476 I llama_perf_context_print:        load time =     206.99 ms
0.02.703.477 I llama_perf_context_print: prompt eval time =    2477.31 ms /   128 tokens (   19.35 ms per token,    51.67 tokens per second)
0.02.703.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.480 I llama_perf_context_print:       total time =    2494.71 ms /   129 tokens

real	0m2.749s
user	0m10.250s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.521 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.813 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.298 I llama_model_loader: - type  f32:  194 tensors
0.00.023.298 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.299 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.605 I llm_load_vocab: special tokens cache size = 25
0.00.081.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.726 I llm_load_print_meta: arch             = gptneox
0.00.081.726 I llm_load_print_meta: vocab type       = BPE
0.00.081.727 I llm_load_print_meta: n_vocab          = 50304
0.00.081.727 I llm_load_print_meta: n_merges         = 50009
0.00.081.728 I llm_load_print_meta: vocab_only       = 0
0.00.081.729 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.730 I llm_load_print_meta: n_embd           = 2048
0.00.081.730 I llm_load_print_meta: n_layer          = 24
0.00.081.739 I llm_load_print_meta: n_head           = 16
0.00.081.740 I llm_load_print_meta: n_head_kv        = 16
0.00.081.740 I llm_load_print_meta: n_rot            = 32
0.00.081.740 I llm_load_print_meta: n_swa            = 0
0.00.081.741 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.742 I llm_load_print_meta: n_gqa            = 1
0.00.081.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.749 I llm_load_print_meta: n_ff             = 8192
0.00.081.749 I llm_load_print_meta: n_expert         = 0
0.00.081.749 I llm_load_print_meta: n_expert_used    = 0
0.00.081.750 I llm_load_print_meta: causal attn      = 1
0.00.081.750 I llm_load_print_meta: pooling type     = 0
0.00.081.750 I llm_load_print_meta: rope type        = 2
0.00.081.751 I llm_load_print_meta: rope scaling     = linear
0.00.081.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.753 I llm_load_print_meta: freq_scale_train = 1
0.00.081.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.758 I llm_load_print_meta: model type       = 1.4B
0.00.081.759 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.760 I llm_load_print_meta: model params     = 1.41 B
0.00.081.761 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.761 I llm_load_print_meta: general.name     = 1.4B
0.00.081.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.764 I llm_load_print_meta: max token length = 1024
0.00.113.230 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.736 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.742 I llama_new_context_with_model: n_batch    = 2048
0.00.115.742 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.743 I llama_new_context_with_model: flash_attn = 0
0.00.115.745 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.745 I llama_new_context_with_model: freq_scale = 1
0.00.191.500 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.518 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.545 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.979 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.986 I llama_new_context_with_model: graph nodes  = 967
0.00.193.986 I llama_new_context_with_model: graph splits = 1
0.00.193.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.081 I main: llama threadpool init, n_threads = 4
0.00.263.094 I 
0.00.263.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.174 I 
0.00.263.281 I sampler seed: 1234
0.00.263.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.295 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.846.616 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.01.846.618 I llama_perf_context_print:        load time =     261.25 ms
0.01.846.619 I llama_perf_context_print: prompt eval time =      89.03 ms /     7 tokens (   12.72 ms per token,    78.62 tokens per second)
0.01.846.621 I llama_perf_context_print:        eval time =    1485.48 ms /    63 runs   (   23.58 ms per token,    42.41 tokens per second)
0.01.846.621 I llama_perf_context_print:       total time =    1583.54 ms /    70 tokens

real	0m1.881s
user	0m6.633s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.121 I llama_model_loader: - type  f32:  194 tensors
0.00.023.122 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.123 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.004 I llm_load_vocab: special tokens cache size = 25
0.00.082.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.295 I llm_load_print_meta: arch             = gptneox
0.00.082.295 I llm_load_print_meta: vocab type       = BPE
0.00.082.296 I llm_load_print_meta: n_vocab          = 50304
0.00.082.297 I llm_load_print_meta: n_merges         = 50009
0.00.082.297 I llm_load_print_meta: vocab_only       = 0
0.00.082.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.298 I llm_load_print_meta: n_embd           = 2048
0.00.082.298 I llm_load_print_meta: n_layer          = 24
0.00.082.308 I llm_load_print_meta: n_head           = 16
0.00.082.309 I llm_load_print_meta: n_head_kv        = 16
0.00.082.309 I llm_load_print_meta: n_rot            = 32
0.00.082.309 I llm_load_print_meta: n_swa            = 0
0.00.082.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.310 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.311 I llm_load_print_meta: n_gqa            = 1
0.00.082.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.318 I llm_load_print_meta: n_ff             = 8192
0.00.082.319 I llm_load_print_meta: n_expert         = 0
0.00.082.319 I llm_load_print_meta: n_expert_used    = 0
0.00.082.320 I llm_load_print_meta: causal attn      = 1
0.00.082.320 I llm_load_print_meta: pooling type     = 0
0.00.082.320 I llm_load_print_meta: rope type        = 2
0.00.082.321 I llm_load_print_meta: rope scaling     = linear
0.00.082.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.324 I llm_load_print_meta: freq_scale_train = 1
0.00.082.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.327 I llm_load_print_meta: model type       = 1.4B
0.00.082.328 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.329 I llm_load_print_meta: model params     = 1.41 B
0.00.082.330 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.331 I llm_load_print_meta: general.name     = 1.4B
0.00.082.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.335 I llm_load_print_meta: max token length = 1024
0.00.114.784 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.715 I llama_new_context_with_model: n_ctx      = 128
0.00.117.720 I llama_new_context_with_model: n_batch    = 128
0.00.117.721 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.721 I llama_new_context_with_model: flash_attn = 0
0.00.117.723 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.723 I llama_new_context_with_model: freq_scale = 1
0.00.122.901 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.912 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.109 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.113 I llama_new_context_with_model: graph nodes  = 967
0.00.125.113 I llama_new_context_with_model: graph splits = 1
0.00.125.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.969 I 
0.00.163.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.064 I perplexity: tokenizing the input ..
0.00.173.214 I perplexity: tokenization took 10.146 ms
0.00.173.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.264 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.696.447 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.696.478 I llama_perf_context_print:        load time =     161.18 ms
0.01.696.480 I llama_perf_context_print: prompt eval time =    1516.56 ms /   128 tokens (   11.85 ms per token,    84.40 tokens per second)
0.01.696.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.482 I llama_perf_context_print:       total time =    1533.51 ms /   129 tokens

real	0m1.728s
user	0m6.345s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.519 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.308 I llama_model_loader: - type  f32:  194 tensors
0.00.023.309 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.309 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.310 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.580 I llm_load_vocab: special tokens cache size = 25
0.00.081.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.712 I llm_load_print_meta: arch             = gptneox
0.00.081.713 I llm_load_print_meta: vocab type       = BPE
0.00.081.713 I llm_load_print_meta: n_vocab          = 50304
0.00.081.713 I llm_load_print_meta: n_merges         = 50009
0.00.081.714 I llm_load_print_meta: vocab_only       = 0
0.00.081.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.715 I llm_load_print_meta: n_embd           = 2048
0.00.081.716 I llm_load_print_meta: n_layer          = 24
0.00.081.724 I llm_load_print_meta: n_head           = 16
0.00.081.725 I llm_load_print_meta: n_head_kv        = 16
0.00.081.725 I llm_load_print_meta: n_rot            = 32
0.00.081.725 I llm_load_print_meta: n_swa            = 0
0.00.081.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.728 I llm_load_print_meta: n_gqa            = 1
0.00.081.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.735 I llm_load_print_meta: n_ff             = 8192
0.00.081.735 I llm_load_print_meta: n_expert         = 0
0.00.081.736 I llm_load_print_meta: n_expert_used    = 0
0.00.081.737 I llm_load_print_meta: causal attn      = 1
0.00.081.737 I llm_load_print_meta: pooling type     = 0
0.00.081.738 I llm_load_print_meta: rope type        = 2
0.00.081.738 I llm_load_print_meta: rope scaling     = linear
0.00.081.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.740 I llm_load_print_meta: freq_scale_train = 1
0.00.081.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.743 I llm_load_print_meta: model type       = 1.4B
0.00.081.744 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.745 I llm_load_print_meta: model params     = 1.41 B
0.00.081.746 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.746 I llm_load_print_meta: general.name     = 1.4B
0.00.081.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.749 I llm_load_print_meta: max token length = 1024
0.00.123.753 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.236 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.242 I llama_new_context_with_model: n_batch    = 2048
0.00.126.242 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.243 I llama_new_context_with_model: flash_attn = 0
0.00.126.244 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.245 I llama_new_context_with_model: freq_scale = 1
0.00.201.859 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.878 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.434 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.442 I llama_new_context_with_model: graph nodes  = 967
0.00.204.442 I llama_new_context_with_model: graph splits = 1
0.00.204.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.403 I main: llama threadpool init, n_threads = 4
0.00.276.416 I 
0.00.276.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.489 I 
0.00.276.593 I sampler seed: 1234
0.00.276.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.610 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.091.805 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.091.807 I llama_perf_context_print:        load time =     274.49 ms
0.02.091.808 I llama_perf_context_print: prompt eval time =      96.31 ms /     7 tokens (   13.76 ms per token,    72.68 tokens per second)
0.02.091.810 I llama_perf_context_print:        eval time =    1709.54 ms /    63 runs   (   27.14 ms per token,    36.85 tokens per second)
0.02.091.810 I llama_perf_context_print:       total time =    1815.41 ms /    70 tokens

real	0m2.135s
user	0m7.546s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.599 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.169 I llama_model_loader: - type  f32:  194 tensors
0.00.023.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.170 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.497 I llm_load_vocab: special tokens cache size = 25
0.00.082.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.661 I llm_load_print_meta: arch             = gptneox
0.00.082.661 I llm_load_print_meta: vocab type       = BPE
0.00.082.663 I llm_load_print_meta: n_vocab          = 50304
0.00.082.663 I llm_load_print_meta: n_merges         = 50009
0.00.082.664 I llm_load_print_meta: vocab_only       = 0
0.00.082.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.664 I llm_load_print_meta: n_embd           = 2048
0.00.082.664 I llm_load_print_meta: n_layer          = 24
0.00.082.677 I llm_load_print_meta: n_head           = 16
0.00.082.678 I llm_load_print_meta: n_head_kv        = 16
0.00.082.678 I llm_load_print_meta: n_rot            = 32
0.00.082.680 I llm_load_print_meta: n_swa            = 0
0.00.082.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.682 I llm_load_print_meta: n_gqa            = 1
0.00.082.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.690 I llm_load_print_meta: n_ff             = 8192
0.00.082.691 I llm_load_print_meta: n_expert         = 0
0.00.082.691 I llm_load_print_meta: n_expert_used    = 0
0.00.082.691 I llm_load_print_meta: causal attn      = 1
0.00.082.694 I llm_load_print_meta: pooling type     = 0
0.00.082.694 I llm_load_print_meta: rope type        = 2
0.00.082.695 I llm_load_print_meta: rope scaling     = linear
0.00.082.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.697 I llm_load_print_meta: freq_scale_train = 1
0.00.082.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.699 I llm_load_print_meta: model type       = 1.4B
0.00.082.700 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.701 I llm_load_print_meta: model params     = 1.41 B
0.00.082.702 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.703 I llm_load_print_meta: general.name     = 1.4B
0.00.082.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.708 I llm_load_print_meta: max token length = 1024
0.00.124.326 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.854 I llama_new_context_with_model: n_ctx      = 128
0.00.126.860 I llama_new_context_with_model: n_batch    = 128
0.00.126.860 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.860 I llama_new_context_with_model: flash_attn = 0
0.00.126.862 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.863 I llama_new_context_with_model: freq_scale = 1
0.00.132.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.475 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.482 I llama_new_context_with_model: graph nodes  = 967
0.00.134.482 I llama_new_context_with_model: graph splits = 1
0.00.134.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.098 I 
0.00.187.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.203 I perplexity: tokenizing the input ..
0.00.198.123 I perplexity: tokenization took 10.917 ms
0.00.198.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.814.669 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.819.827 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.819.860 I llama_perf_context_print:        load time =     185.33 ms
0.01.819.862 I llama_perf_context_print: prompt eval time =    1615.07 ms /   128 tokens (   12.62 ms per token,    79.25 tokens per second)
0.01.819.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.819.864 I llama_perf_context_print:       total time =    1632.76 ms /   129 tokens

real	0m1.857s
user	0m6.783s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.001.805 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.174 I llama_model_loader: - type  f32:  194 tensors
0.00.023.174 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.175 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.176 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.800 I llm_load_vocab: special tokens cache size = 25
0.00.081.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.977 I llm_load_print_meta: arch             = gptneox
0.00.081.978 I llm_load_print_meta: vocab type       = BPE
0.00.081.978 I llm_load_print_meta: n_vocab          = 50304
0.00.081.978 I llm_load_print_meta: n_merges         = 50009
0.00.081.980 I llm_load_print_meta: vocab_only       = 0
0.00.081.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.980 I llm_load_print_meta: n_embd           = 2048
0.00.081.981 I llm_load_print_meta: n_layer          = 24
0.00.081.988 I llm_load_print_meta: n_head           = 16
0.00.081.989 I llm_load_print_meta: n_head_kv        = 16
0.00.081.990 I llm_load_print_meta: n_rot            = 32
0.00.081.990 I llm_load_print_meta: n_swa            = 0
0.00.081.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.994 I llm_load_print_meta: n_gqa            = 1
0.00.081.996 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.000 I llm_load_print_meta: n_ff             = 8192
0.00.082.001 I llm_load_print_meta: n_expert         = 0
0.00.082.001 I llm_load_print_meta: n_expert_used    = 0
0.00.082.002 I llm_load_print_meta: causal attn      = 1
0.00.082.002 I llm_load_print_meta: pooling type     = 0
0.00.082.003 I llm_load_print_meta: rope type        = 2
0.00.082.003 I llm_load_print_meta: rope scaling     = linear
0.00.082.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.006 I llm_load_print_meta: freq_scale_train = 1
0.00.082.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.010 I llm_load_print_meta: model type       = 1.4B
0.00.082.011 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.011 I llm_load_print_meta: model params     = 1.41 B
0.00.082.012 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.013 I llm_load_print_meta: general.name     = 1.4B
0.00.082.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.017 I llm_load_print_meta: max token length = 1024
0.00.131.893 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.438 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.443 I llama_new_context_with_model: n_batch    = 2048
0.00.134.443 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.444 I llama_new_context_with_model: flash_attn = 0
0.00.134.445 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.446 I llama_new_context_with_model: freq_scale = 1
0.00.212.480 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.496 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.016 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.023 I llama_new_context_with_model: graph nodes  = 967
0.00.215.023 I llama_new_context_with_model: graph splits = 1
0.00.215.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.210 I main: llama threadpool init, n_threads = 4
0.00.292.226 I 
0.00.292.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.306 I 
0.00.292.410 I sampler seed: 1234
0.00.292.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.425 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.279.312 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.279.315 I llama_perf_context_print:        load time =     290.38 ms
0.02.279.317 I llama_perf_context_print: prompt eval time =     102.18 ms /     7 tokens (   14.60 ms per token,    68.51 tokens per second)
0.02.279.318 I llama_perf_context_print:        eval time =    1875.62 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.279.319 I llama_perf_context_print:       total time =    1987.11 ms /    70 tokens

real	0m2.327s
user	0m8.266s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.591 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.202 I llama_model_loader: - type  f32:  194 tensors
0.00.023.203 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.204 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.206 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.537 I llm_load_vocab: special tokens cache size = 25
0.00.081.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.893 I llm_load_print_meta: arch             = gptneox
0.00.081.893 I llm_load_print_meta: vocab type       = BPE
0.00.081.894 I llm_load_print_meta: n_vocab          = 50304
0.00.081.894 I llm_load_print_meta: n_merges         = 50009
0.00.081.895 I llm_load_print_meta: vocab_only       = 0
0.00.081.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.895 I llm_load_print_meta: n_embd           = 2048
0.00.081.896 I llm_load_print_meta: n_layer          = 24
0.00.081.906 I llm_load_print_meta: n_head           = 16
0.00.081.907 I llm_load_print_meta: n_head_kv        = 16
0.00.081.907 I llm_load_print_meta: n_rot            = 32
0.00.081.907 I llm_load_print_meta: n_swa            = 0
0.00.081.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.909 I llm_load_print_meta: n_gqa            = 1
0.00.081.910 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.921 I llm_load_print_meta: n_ff             = 8192
0.00.081.922 I llm_load_print_meta: n_expert         = 0
0.00.081.922 I llm_load_print_meta: n_expert_used    = 0
0.00.081.922 I llm_load_print_meta: causal attn      = 1
0.00.081.923 I llm_load_print_meta: pooling type     = 0
0.00.081.923 I llm_load_print_meta: rope type        = 2
0.00.081.923 I llm_load_print_meta: rope scaling     = linear
0.00.081.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.926 I llm_load_print_meta: freq_scale_train = 1
0.00.081.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.929 I llm_load_print_meta: model type       = 1.4B
0.00.081.929 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.930 I llm_load_print_meta: model params     = 1.41 B
0.00.081.931 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.931 I llm_load_print_meta: general.name     = 1.4B
0.00.081.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.934 I llm_load_print_meta: max token length = 1024
0.00.134.644 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.137.180 I llama_new_context_with_model: n_ctx      = 128
0.00.137.186 I llama_new_context_with_model: n_batch    = 128
0.00.137.186 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.186 I llama_new_context_with_model: flash_attn = 0
0.00.137.189 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.190 I llama_new_context_with_model: freq_scale = 1
0.00.142.502 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.512 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.005 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.010 I llama_new_context_with_model: graph nodes  = 967
0.00.145.011 I llama_new_context_with_model: graph splits = 1
0.00.145.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.262 I 
0.00.190.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.360 I perplexity: tokenizing the input ..
0.00.200.515 I perplexity: tokenization took 10.15 ms
0.00.200.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.878.343 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.883.544 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.883.575 I llama_perf_context_print:        load time =     188.52 ms
0.01.883.577 I llama_perf_context_print: prompt eval time =    1676.13 ms /   128 tokens (   13.09 ms per token,    76.37 tokens per second)
0.01.883.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.579 I llama_perf_context_print:       total time =    1693.32 ms /   129 tokens

real	0m1.926s
user	0m7.006s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.522 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.001.770 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.098 I llama_model_loader: - type  f32:  194 tensors
0.00.023.098 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.099 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.428 I llm_load_vocab: special tokens cache size = 25
0.00.081.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.607 I llm_load_print_meta: arch             = gptneox
0.00.081.608 I llm_load_print_meta: vocab type       = BPE
0.00.081.608 I llm_load_print_meta: n_vocab          = 50304
0.00.081.609 I llm_load_print_meta: n_merges         = 50009
0.00.081.609 I llm_load_print_meta: vocab_only       = 0
0.00.081.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.610 I llm_load_print_meta: n_embd           = 2048
0.00.081.610 I llm_load_print_meta: n_layer          = 24
0.00.081.618 I llm_load_print_meta: n_head           = 16
0.00.081.619 I llm_load_print_meta: n_head_kv        = 16
0.00.081.620 I llm_load_print_meta: n_rot            = 32
0.00.081.620 I llm_load_print_meta: n_swa            = 0
0.00.081.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.621 I llm_load_print_meta: n_gqa            = 1
0.00.081.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.627 I llm_load_print_meta: n_ff             = 8192
0.00.081.627 I llm_load_print_meta: n_expert         = 0
0.00.081.627 I llm_load_print_meta: n_expert_used    = 0
0.00.081.628 I llm_load_print_meta: causal attn      = 1
0.00.081.628 I llm_load_print_meta: pooling type     = 0
0.00.081.628 I llm_load_print_meta: rope type        = 2
0.00.081.628 I llm_load_print_meta: rope scaling     = linear
0.00.081.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.630 I llm_load_print_meta: freq_scale_train = 1
0.00.081.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.633 I llm_load_print_meta: model type       = 1.4B
0.00.081.634 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.634 I llm_load_print_meta: model params     = 1.41 B
0.00.081.635 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.636 I llm_load_print_meta: general.name     = 1.4B
0.00.081.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.639 I llm_load_print_meta: max token length = 1024
0.00.139.289 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.256 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.261 I llama_new_context_with_model: n_batch    = 2048
0.00.142.261 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.261 I llama_new_context_with_model: flash_attn = 0
0.00.142.263 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.264 I llama_new_context_with_model: freq_scale = 1
0.00.218.506 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.521 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.552 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.056 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.062 I llama_new_context_with_model: graph nodes  = 967
0.00.221.063 I llama_new_context_with_model: graph splits = 1
0.00.221.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.142 I main: llama threadpool init, n_threads = 4
0.00.304.154 I 
0.00.304.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.237 I 
0.00.304.345 I sampler seed: 1234
0.00.304.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.362 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.558.417 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.558.419 I llama_perf_context_print:        load time =     302.35 ms
0.02.558.421 I llama_perf_context_print: prompt eval time =     120.02 ms /     7 tokens (   17.15 ms per token,    58.32 tokens per second)
0.02.558.422 I llama_perf_context_print:        eval time =    2124.71 ms /    63 runs   (   33.73 ms per token,    29.65 tokens per second)
0.02.558.423 I llama_perf_context_print:       total time =    2254.28 ms /    70 tokens

real	0m2.612s
user	0m9.361s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.623 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.871 I llama_model_loader: - type  f32:  194 tensors
0.00.023.872 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.874 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.861 I llm_load_vocab: special tokens cache size = 25
0.00.083.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.037 I llm_load_print_meta: arch             = gptneox
0.00.083.038 I llm_load_print_meta: vocab type       = BPE
0.00.083.038 I llm_load_print_meta: n_vocab          = 50304
0.00.083.039 I llm_load_print_meta: n_merges         = 50009
0.00.083.039 I llm_load_print_meta: vocab_only       = 0
0.00.083.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.040 I llm_load_print_meta: n_embd           = 2048
0.00.083.040 I llm_load_print_meta: n_layer          = 24
0.00.083.051 I llm_load_print_meta: n_head           = 16
0.00.083.052 I llm_load_print_meta: n_head_kv        = 16
0.00.083.052 I llm_load_print_meta: n_rot            = 32
0.00.083.053 I llm_load_print_meta: n_swa            = 0
0.00.083.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.054 I llm_load_print_meta: n_gqa            = 1
0.00.083.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.060 I llm_load_print_meta: n_ff             = 8192
0.00.083.060 I llm_load_print_meta: n_expert         = 0
0.00.083.060 I llm_load_print_meta: n_expert_used    = 0
0.00.083.061 I llm_load_print_meta: causal attn      = 1
0.00.083.061 I llm_load_print_meta: pooling type     = 0
0.00.083.061 I llm_load_print_meta: rope type        = 2
0.00.083.062 I llm_load_print_meta: rope scaling     = linear
0.00.083.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.064 I llm_load_print_meta: freq_scale_train = 1
0.00.083.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.066 I llm_load_print_meta: model type       = 1.4B
0.00.083.067 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.068 I llm_load_print_meta: model params     = 1.41 B
0.00.083.069 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.069 I llm_load_print_meta: general.name     = 1.4B
0.00.083.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.072 I llm_load_print_meta: max token length = 1024
0.00.140.422 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.957 I llama_new_context_with_model: n_ctx      = 128
0.00.142.963 I llama_new_context_with_model: n_batch    = 128
0.00.142.963 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.963 I llama_new_context_with_model: flash_attn = 0
0.00.142.965 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.966 I llama_new_context_with_model: freq_scale = 1
0.00.148.128 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.139 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.677 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.683 I llama_new_context_with_model: graph nodes  = 967
0.00.150.683 I llama_new_context_with_model: graph splits = 1
0.00.150.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.786 I 
0.00.203.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.893 I perplexity: tokenizing the input ..
0.00.214.136 I perplexity: tokenization took 10.245 ms
0.00.214.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.692 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.198.885 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.198.920 I llama_perf_context_print:        load time =     202.01 ms
0.02.198.923 I llama_perf_context_print: prompt eval time =    1978.19 ms /   128 tokens (   15.45 ms per token,    64.71 tokens per second)
0.02.198.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.926 I llama_perf_context_print:       total time =    1995.14 ms /   129 tokens

real	0m2.244s
user	0m8.230s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.001.792 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.073 I llama_model_loader: - type  f32:  194 tensors
0.00.023.074 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.557 I llm_load_vocab: special tokens cache size = 25
0.00.081.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.700 I llm_load_print_meta: arch             = gptneox
0.00.081.701 I llm_load_print_meta: vocab type       = BPE
0.00.081.701 I llm_load_print_meta: n_vocab          = 50304
0.00.081.702 I llm_load_print_meta: n_merges         = 50009
0.00.081.702 I llm_load_print_meta: vocab_only       = 0
0.00.081.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.703 I llm_load_print_meta: n_embd           = 2048
0.00.081.703 I llm_load_print_meta: n_layer          = 24
0.00.081.712 I llm_load_print_meta: n_head           = 16
0.00.081.713 I llm_load_print_meta: n_head_kv        = 16
0.00.081.713 I llm_load_print_meta: n_rot            = 32
0.00.081.714 I llm_load_print_meta: n_swa            = 0
0.00.081.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.715 I llm_load_print_meta: n_gqa            = 1
0.00.081.716 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.722 I llm_load_print_meta: n_ff             = 8192
0.00.081.722 I llm_load_print_meta: n_expert         = 0
0.00.081.722 I llm_load_print_meta: n_expert_used    = 0
0.00.081.723 I llm_load_print_meta: causal attn      = 1
0.00.081.723 I llm_load_print_meta: pooling type     = 0
0.00.081.723 I llm_load_print_meta: rope type        = 2
0.00.081.724 I llm_load_print_meta: rope scaling     = linear
0.00.081.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.725 I llm_load_print_meta: freq_scale_train = 1
0.00.081.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.728 I llm_load_print_meta: model type       = 1.4B
0.00.081.729 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.729 I llm_load_print_meta: model params     = 1.41 B
0.00.081.730 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.730 I llm_load_print_meta: general.name     = 1.4B
0.00.081.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.733 I llm_load_print_meta: max token length = 1024
0.00.147.012 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.555 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.560 I llama_new_context_with_model: n_batch    = 2048
0.00.149.560 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.561 I llama_new_context_with_model: flash_attn = 0
0.00.149.563 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.564 I llama_new_context_with_model: freq_scale = 1
0.00.227.877 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.895 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.923 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.130 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.135 I llama_new_context_with_model: graph nodes  = 967
0.00.230.135 I llama_new_context_with_model: graph splits = 1
0.00.230.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.945 I main: llama threadpool init, n_threads = 4
0.00.313.960 I 
0.00.314.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.036 I 
0.00.314.169 I sampler seed: 1234
0.00.314.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.187 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.656.566 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.656.568 I llama_perf_context_print:        load time =     312.13 ms
0.02.656.570 I llama_perf_context_print: prompt eval time =     120.39 ms /     7 tokens (   17.20 ms per token,    58.14 tokens per second)
0.02.656.571 I llama_perf_context_print:        eval time =    2212.65 ms /    63 runs   (   35.12 ms per token,    28.47 tokens per second)
0.02.656.573 I llama_perf_context_print:       total time =    2342.63 ms /    70 tokens

real	0m2.713s
user	0m9.723s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.593 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.529 I llama_model_loader: - type  f32:  194 tensors
0.00.023.530 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.567 I llm_load_vocab: special tokens cache size = 25
0.00.082.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.827 I llm_load_print_meta: arch             = gptneox
0.00.082.828 I llm_load_print_meta: vocab type       = BPE
0.00.082.828 I llm_load_print_meta: n_vocab          = 50304
0.00.082.829 I llm_load_print_meta: n_merges         = 50009
0.00.082.829 I llm_load_print_meta: vocab_only       = 0
0.00.082.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.830 I llm_load_print_meta: n_embd           = 2048
0.00.082.830 I llm_load_print_meta: n_layer          = 24
0.00.082.842 I llm_load_print_meta: n_head           = 16
0.00.082.843 I llm_load_print_meta: n_head_kv        = 16
0.00.082.844 I llm_load_print_meta: n_rot            = 32
0.00.082.844 I llm_load_print_meta: n_swa            = 0
0.00.082.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.845 I llm_load_print_meta: n_gqa            = 1
0.00.082.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.851 I llm_load_print_meta: n_ff             = 8192
0.00.082.851 I llm_load_print_meta: n_expert         = 0
0.00.082.852 I llm_load_print_meta: n_expert_used    = 0
0.00.082.852 I llm_load_print_meta: causal attn      = 1
0.00.082.852 I llm_load_print_meta: pooling type     = 0
0.00.082.852 I llm_load_print_meta: rope type        = 2
0.00.082.853 I llm_load_print_meta: rope scaling     = linear
0.00.082.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.855 I llm_load_print_meta: freq_scale_train = 1
0.00.082.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.857 I llm_load_print_meta: model type       = 1.4B
0.00.082.858 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.858 I llm_load_print_meta: model params     = 1.41 B
0.00.082.859 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.859 I llm_load_print_meta: general.name     = 1.4B
0.00.082.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.862 I llm_load_print_meta: max token length = 1024
0.00.146.250 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.194 I llama_new_context_with_model: n_ctx      = 128
0.00.149.199 I llama_new_context_with_model: n_batch    = 128
0.00.149.199 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.200 I llama_new_context_with_model: flash_attn = 0
0.00.149.202 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.203 I llama_new_context_with_model: freq_scale = 1
0.00.154.304 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.316 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.456 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.462 I llama_new_context_with_model: graph nodes  = 967
0.00.156.462 I llama_new_context_with_model: graph splits = 1
0.00.156.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.076 I 
0.00.209.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.170 I perplexity: tokenizing the input ..
0.00.219.262 I perplexity: tokenization took 10.087 ms
0.00.219.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.518 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.016.707 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.016.739 I llama_perf_context_print:        load time =     207.31 ms
0.02.016.741 I llama_perf_context_print: prompt eval time =    1790.54 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.02.016.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.745 I llama_perf_context_print:       total time =    1807.67 ms /   129 tokens

real	0m2.064s
user	0m7.511s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4012 (7554aa46)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.209.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.313s
user	0m7.330s
sys	0m0.279s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4012 (7554aa46)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.209.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.199s
user	0m6.840s
sys	0m0.323s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.33user 0.27system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896752maxresident)k
0inputs+32outputs (0major+55149minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893216maxresident)k
0inputs+32outputs (0major+55000minor)pagefaults 0swaps
```
