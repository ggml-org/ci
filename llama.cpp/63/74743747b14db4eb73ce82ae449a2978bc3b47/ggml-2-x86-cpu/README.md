## Summary

- status:  SUCCESS ✅
- runtime: 14:02.87
- date:    Mon Oct  7 20:09:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6374743747b14db4eb73ce82ae449a2978bc3b47
- author:  Diego Devesa
```
ggml : add backend registry / device interfaces to BLAS backend (#9752)

* ggml : add backend registry / device interfaces to BLAS backend

* fix mmap usage when using host buffers
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.98 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.14 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.56 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.50 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.60 sec*proc (28 tests)

Total Test time (real) =  60.62 sec

real	1m0.683s
user	1m14.581s
sys	0m0.736s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.46 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.93 sec*proc (28 tests)

Total Test time (real) =  26.94 sec

real	0m27.011s
user	0m29.533s
sys	0m0.685s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.613 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.613 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.633 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.637 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.638 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.638 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.639 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.640 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.643 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.645 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.645 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.646 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.646 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.647 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.875 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.879 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.880 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.880 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.880 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.881 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.881 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.883 I llama_model_loader: - type  f32:  124 tensors
0.00.008.886 I llama_model_loader: - type  f16:   73 tensors
0.00.016.173 I llm_load_vocab: special tokens cache size = 5
0.00.019.011 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.024 I llm_load_print_meta: arch             = bert
0.00.019.025 I llm_load_print_meta: vocab type       = WPM
0.00.019.026 I llm_load_print_meta: n_vocab          = 30522
0.00.019.026 I llm_load_print_meta: n_merges         = 0
0.00.019.026 I llm_load_print_meta: vocab_only       = 0
0.00.019.027 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.027 I llm_load_print_meta: n_embd           = 384
0.00.019.027 I llm_load_print_meta: n_layer          = 12
0.00.019.035 I llm_load_print_meta: n_head           = 12
0.00.019.036 I llm_load_print_meta: n_head_kv        = 12
0.00.019.036 I llm_load_print_meta: n_rot            = 32
0.00.019.037 I llm_load_print_meta: n_swa            = 0
0.00.019.037 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.037 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.038 I llm_load_print_meta: n_gqa            = 1
0.00.019.039 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.040 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.042 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.044 I llm_load_print_meta: n_ff             = 1536
0.00.019.044 I llm_load_print_meta: n_expert         = 0
0.00.019.045 I llm_load_print_meta: n_expert_used    = 0
0.00.019.045 I llm_load_print_meta: causal attn      = 0
0.00.019.045 I llm_load_print_meta: pooling type     = 2
0.00.019.046 I llm_load_print_meta: rope type        = 2
0.00.019.046 I llm_load_print_meta: rope scaling     = linear
0.00.019.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.048 I llm_load_print_meta: freq_scale_train = 1
0.00.019.048 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.050 I llm_load_print_meta: model type       = 33M
0.00.019.051 I llm_load_print_meta: model ftype      = F16
0.00.019.052 I llm_load_print_meta: model params     = 33.21 M
0.00.019.053 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.019.053 I llm_load_print_meta: general.name     = Bge Small
0.00.019.054 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.054 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.054 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.055 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.055 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.055 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.055 I llm_load_print_meta: max token length = 21
0.00.019.071 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.914 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.701 I llama_new_context_with_model: n_ctx      = 512
0.00.023.705 I llama_new_context_with_model: n_batch    = 2048
0.00.023.705 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.706 I llama_new_context_with_model: flash_attn = 0
0.00.023.707 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.708 I llama_new_context_with_model: freq_scale = 1
0.00.026.188 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.198 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.204 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.458 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.465 I llama_new_context_with_model: graph nodes  = 429
0.00.027.465 I llama_new_context_with_model: graph splits = 1
0.00.027.467 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.914 I 
0.00.030.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.591 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.036.336 I llama_perf_context_print:        load time =      29.11 ms
0.00.036.338 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2616.28 tokens per second)
0.00.036.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.341 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens

real	0m0.045s
user	0m0.052s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.468 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.310 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.329 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.331 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.332 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.335 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.336 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.337 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.337 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.341 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.342 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.342 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.343 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.343 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.344 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.505 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.509 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.510 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.510 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.510 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.511 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.511 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.513 I llama_model_loader: - type  f32:  124 tensors
0.00.008.514 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.688 I llm_load_vocab: special tokens cache size = 5
0.00.018.325 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.336 I llm_load_print_meta: arch             = bert
0.00.018.338 I llm_load_print_meta: vocab type       = WPM
0.00.018.338 I llm_load_print_meta: n_vocab          = 30522
0.00.018.338 I llm_load_print_meta: n_merges         = 0
0.00.018.339 I llm_load_print_meta: vocab_only       = 0
0.00.018.339 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.339 I llm_load_print_meta: n_embd           = 384
0.00.018.340 I llm_load_print_meta: n_layer          = 12
0.00.018.346 I llm_load_print_meta: n_head           = 12
0.00.018.347 I llm_load_print_meta: n_head_kv        = 12
0.00.018.348 I llm_load_print_meta: n_rot            = 32
0.00.018.348 I llm_load_print_meta: n_swa            = 0
0.00.018.348 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.348 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.349 I llm_load_print_meta: n_gqa            = 1
0.00.018.350 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.351 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.352 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.355 I llm_load_print_meta: n_ff             = 1536
0.00.018.355 I llm_load_print_meta: n_expert         = 0
0.00.018.356 I llm_load_print_meta: n_expert_used    = 0
0.00.018.356 I llm_load_print_meta: causal attn      = 0
0.00.018.357 I llm_load_print_meta: pooling type     = 2
0.00.018.357 I llm_load_print_meta: rope type        = 2
0.00.018.357 I llm_load_print_meta: rope scaling     = linear
0.00.018.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.359 I llm_load_print_meta: freq_scale_train = 1
0.00.018.359 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.364 I llm_load_print_meta: model type       = 33M
0.00.018.365 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.366 I llm_load_print_meta: model params     = 33.21 M
0.00.018.367 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.367 I llm_load_print_meta: general.name     = Bge Small
0.00.018.368 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.368 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.368 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.368 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.369 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.369 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.369 I llm_load_print_meta: max token length = 21
0.00.018.381 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.666 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.386 I llama_new_context_with_model: n_ctx      = 512
0.00.021.391 I llama_new_context_with_model: n_batch    = 2048
0.00.021.391 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.391 I llama_new_context_with_model: flash_attn = 0
0.00.021.393 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.393 I llama_new_context_with_model: freq_scale = 1
0.00.023.304 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.312 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.317 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.780 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.786 I llama_new_context_with_model: graph nodes  = 429
0.00.024.787 I llama_new_context_with_model: graph splits = 1
0.00.024.788 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.304 I 
0.00.027.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.773 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.031.886 I llama_perf_context_print:        load time =      25.67 ms
0.00.031.888 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3166.78 tokens per second)
0.00.031.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.031.890 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.039s
user	0m0.063s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.583 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.518 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.551 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.551 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.552 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.561 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.563 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.564 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.565 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.569 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.570 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.544 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.545 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.546 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.547 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.548 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.549 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.551 I llama_model_loader: - type  f32:   41 tensors
0.00.021.553 I llama_model_loader: - type  f16:   29 tensors
0.00.040.418 W llm_load_vocab: empty token at index 5
0.00.050.522 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.055.732 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.879 I llm_load_vocab: special tokens cache size = 5
0.00.410.395 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.410.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.413 I llm_load_print_meta: arch             = jina-bert-v2
0.00.410.414 I llm_load_print_meta: vocab type       = BPE
0.00.410.414 I llm_load_print_meta: n_vocab          = 61056
0.00.410.415 I llm_load_print_meta: n_merges         = 39382
0.00.410.416 I llm_load_print_meta: vocab_only       = 0
0.00.410.416 I llm_load_print_meta: n_ctx_train      = 8192
0.00.410.416 I llm_load_print_meta: n_embd           = 384
0.00.410.417 I llm_load_print_meta: n_layer          = 4
0.00.410.429 I llm_load_print_meta: n_head           = 12
0.00.410.429 I llm_load_print_meta: n_head_kv        = 12
0.00.410.430 I llm_load_print_meta: n_rot            = 32
0.00.410.431 I llm_load_print_meta: n_swa            = 0
0.00.410.431 I llm_load_print_meta: n_embd_head_k    = 32
0.00.410.431 I llm_load_print_meta: n_embd_head_v    = 32
0.00.410.432 I llm_load_print_meta: n_gqa            = 1
0.00.410.433 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.410.433 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.410.435 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.410.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.437 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.410.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.438 I llm_load_print_meta: n_ff             = 1536
0.00.410.439 I llm_load_print_meta: n_expert         = 0
0.00.410.439 I llm_load_print_meta: n_expert_used    = 0
0.00.410.439 I llm_load_print_meta: causal attn      = 0
0.00.410.439 I llm_load_print_meta: pooling type     = -1
0.00.410.439 I llm_load_print_meta: rope type        = -1
0.00.410.440 I llm_load_print_meta: rope scaling     = linear
0.00.410.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.441 I llm_load_print_meta: freq_scale_train = 1
0.00.410.441 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.410.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.444 I llm_load_print_meta: model type       = 33M
0.00.410.444 I llm_load_print_meta: model ftype      = F16
0.00.410.446 I llm_load_print_meta: model params     = 32.90 M
0.00.410.446 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.410.447 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.410.447 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.410.448 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.410.448 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.410.448 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.410.448 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.410.449 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.410.449 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.410.450 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.410.450 I llm_load_print_meta: max token length = 45
0.00.410.463 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.413.508 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.415.540 I llama_new_context_with_model: n_ctx      = 8192
0.00.415.546 I llama_new_context_with_model: n_batch    = 2048
0.00.415.546 I llama_new_context_with_model: n_ubatch   = 2048
0.00.415.547 I llama_new_context_with_model: flash_attn = 0
0.00.415.548 I llama_new_context_with_model: freq_base  = 10000.0
0.00.415.549 I llama_new_context_with_model: freq_scale = 1
0.00.425.356 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.425.369 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.425.378 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.426.622 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.426.628 I llama_new_context_with_model: graph nodes  = 154
0.00.426.628 I llama_new_context_with_model: graph splits = 1
0.00.426.629 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.321 I 
0.00.434.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.434.636 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.434.639 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.646 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.434.647 I main: number of tokens in prompt = 13
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


0.00.434.658 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.658 I main: number of tokens in prompt = 40
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


0.00.438.472 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.414 I llama_perf_context_print:        load time =     432.53 ms
0.00.450.417 I llama_perf_context_print: prompt eval time =      11.80 ms /    62 tokens (    0.19 ms per token,  5254.68 tokens per second)
0.00.450.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.420 I llama_perf_context_print:       total time =      16.09 ms /    63 tokens

real	0m0.468s
user	0m0.509s
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
0.00.000.642 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.002.775 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.539 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.750 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.851 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.852 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.856 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.858 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.860 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.861 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.862 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.882 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.890 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.894 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.895 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.896 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.897 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.626 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.704 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.234 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.244 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.245 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.246 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.247 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.249 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.250 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.255 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.257 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.258 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.259 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.260 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.269 I llama_model_loader: - type  f32:   37 tensors
0.00.270.274 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.913 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.457.775 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.458.784 I llm_load_vocab: special tokens cache size = 5
0.00.556.613 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.556.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.556.671 I llm_load_print_meta: arch             = gemma
0.00.556.672 I llm_load_print_meta: vocab type       = SPM
0.00.556.673 I llm_load_print_meta: n_vocab          = 256000
0.00.556.676 I llm_load_print_meta: n_merges         = 0
0.00.556.677 I llm_load_print_meta: vocab_only       = 0
0.00.556.677 I llm_load_print_meta: n_ctx_train      = 8192
0.00.556.677 I llm_load_print_meta: n_embd           = 2048
0.00.556.678 I llm_load_print_meta: n_layer          = 18
0.00.556.740 I llm_load_print_meta: n_head           = 8
0.00.556.747 I llm_load_print_meta: n_head_kv        = 1
0.00.556.748 I llm_load_print_meta: n_rot            = 256
0.00.556.748 I llm_load_print_meta: n_swa            = 0
0.00.556.748 I llm_load_print_meta: n_embd_head_k    = 256
0.00.556.749 I llm_load_print_meta: n_embd_head_v    = 256
0.00.556.754 I llm_load_print_meta: n_gqa            = 8
0.00.556.758 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.556.764 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.556.766 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.556.768 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.556.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.556.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.556.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.556.775 I llm_load_print_meta: n_ff             = 16384
0.00.556.775 I llm_load_print_meta: n_expert         = 0
0.00.556.776 I llm_load_print_meta: n_expert_used    = 0
0.00.556.776 I llm_load_print_meta: causal attn      = 1
0.00.556.777 I llm_load_print_meta: pooling type     = 0
0.00.556.778 I llm_load_print_meta: rope type        = 2
0.00.556.778 I llm_load_print_meta: rope scaling     = linear
0.00.556.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.556.780 I llm_load_print_meta: freq_scale_train = 1
0.00.556.780 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.556.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.556.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.556.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.556.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.556.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.556.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.556.783 I llm_load_print_meta: model type       = 2B
0.00.556.784 I llm_load_print_meta: model ftype      = Q8_0
0.00.556.785 I llm_load_print_meta: model params     = 2.51 B
0.00.556.786 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.556.799 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.556.800 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.556.801 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.556.801 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.556.802 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.556.803 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.556.803 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.556.822 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.556.824 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.556.825 I llm_load_print_meta: max token length = 93
0.00.556.991 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.656.726 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.656.737 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.656.738 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.656.738 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.656.739 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.656.740 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.662.321 I llama_new_context_with_model: n_ctx      = 8192
0.00.662.328 I llama_new_context_with_model: n_batch    = 2048
0.00.662.329 I llama_new_context_with_model: n_ubatch   = 512
0.00.662.329 I llama_new_context_with_model: flash_attn = 0
0.00.662.332 I llama_new_context_with_model: freq_base  = 10000.0
0.00.662.333 I llama_new_context_with_model: freq_scale = 1
0.00.691.330 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.691.371 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.691.487 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.692.890 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.692.896 I llama_new_context_with_model: graph nodes  = 601
0.00.692.896 I llama_new_context_with_model: graph splits = 1
0.00.692.911 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.306.625 I main: llama threadpool init, n_threads = 4
0.01.306.638 I 
0.01.306.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.306.750 I 
0.01.306.918 I sampler seed: 535681315
0.01.306.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.306.934 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.306.935 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.306.935 I 
 seconary in Latin.

The Latin word "consequitur" means to follow, pursue, or obtain.

**Possible translations:**

* To follow

0.14.875.694 I llama_perf_sampler_print:    sampling time =      47.74 ms /    33 runs   (    1.45 ms per token,   691.19 tokens per second)
0.14.875.697 I llama_perf_context_print:        load time =    1303.67 ms
0.14.875.699 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.875.709 I llama_perf_context_print:        eval time =   13486.47 ms /    32 runs   (  421.45 ms per token,     2.37 tokens per second)
0.14.875.711 I llama_perf_context_print:       total time =   13569.08 ms /    33 tokens
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
0.00.000.638 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.002.777 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.626 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.734 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.736 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.740 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.741 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.742 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.743 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.745 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.747 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.754 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.755 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.756 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.758 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.160.587 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.265.248 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.287.753 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.761 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.287.763 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.287.764 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.287.765 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.766 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.287.768 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.287.771 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.287.772 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.774 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.287.775 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.287.776 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.287.784 I llama_model_loader: - type  f32:   37 tensors
0.00.287.788 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.045 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.473.035 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.474.040 I llm_load_vocab: special tokens cache size = 5
0.00.570.194 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.570.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.570.255 I llm_load_print_meta: arch             = gemma
0.00.570.256 I llm_load_print_meta: vocab type       = SPM
0.00.570.257 I llm_load_print_meta: n_vocab          = 256000
0.00.570.260 I llm_load_print_meta: n_merges         = 0
0.00.570.260 I llm_load_print_meta: vocab_only       = 0
0.00.570.261 I llm_load_print_meta: n_ctx_train      = 8192
0.00.570.261 I llm_load_print_meta: n_embd           = 2048
0.00.570.262 I llm_load_print_meta: n_layer          = 18
0.00.570.326 I llm_load_print_meta: n_head           = 8
0.00.570.333 I llm_load_print_meta: n_head_kv        = 1
0.00.570.334 I llm_load_print_meta: n_rot            = 256
0.00.570.334 I llm_load_print_meta: n_swa            = 0
0.00.570.334 I llm_load_print_meta: n_embd_head_k    = 256
0.00.570.335 I llm_load_print_meta: n_embd_head_v    = 256
0.00.570.340 I llm_load_print_meta: n_gqa            = 8
0.00.570.344 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.570.350 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.570.351 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.570.353 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.570.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.570.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.570.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.570.361 I llm_load_print_meta: n_ff             = 16384
0.00.570.361 I llm_load_print_meta: n_expert         = 0
0.00.570.363 I llm_load_print_meta: n_expert_used    = 0
0.00.570.363 I llm_load_print_meta: causal attn      = 1
0.00.570.363 I llm_load_print_meta: pooling type     = 0
0.00.570.363 I llm_load_print_meta: rope type        = 2
0.00.570.364 I llm_load_print_meta: rope scaling     = linear
0.00.570.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.570.366 I llm_load_print_meta: freq_scale_train = 1
0.00.570.388 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.570.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.570.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.570.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.570.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.570.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.570.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.570.407 I llm_load_print_meta: model type       = 2B
0.00.570.415 I llm_load_print_meta: model ftype      = Q8_0
0.00.570.421 I llm_load_print_meta: model params     = 2.51 B
0.00.570.423 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.570.431 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.570.434 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.570.435 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.570.435 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.570.435 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.570.436 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.570.437 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.570.443 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.570.444 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.570.444 I llm_load_print_meta: max token length = 93
0.00.570.610 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.666.088 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.671.910 I llama_new_context_with_model: n_ctx      = 8192
0.00.671.918 I llama_new_context_with_model: n_batch    = 2048
0.00.671.918 I llama_new_context_with_model: n_ubatch   = 512
0.00.671.919 I llama_new_context_with_model: flash_attn = 0
0.00.671.922 I llama_new_context_with_model: freq_base  = 10000.0
0.00.671.923 I llama_new_context_with_model: freq_scale = 1
0.00.701.944 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.701.987 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.702.112 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.703.566 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.703.572 I llama_new_context_with_model: graph nodes  = 601
0.00.703.572 I llama_new_context_with_model: graph splits = 1
0.00.703.588 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.320.986 I main: llama threadpool init, n_threads = 4
0.01.320.999 I 
0.01.321.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.321.122 I 
0.01.321.311 I sampler seed: 1660213665
0.01.321.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.321.328 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.321.329 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.321.329 I 
 increasities from the Greek tragedies. [end of text]


0.04.692.993 I llama_perf_sampler_print:    sampling time =      12.17 ms /     9 runs   (    1.35 ms per token,   739.64 tokens per second)
0.04.692.996 I llama_perf_context_print:        load time =    1318.03 ms
0.04.692.997 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.693.020 I llama_perf_context_print:        eval time =    3349.91 ms /     8 runs   (  418.74 ms per token,     2.39 tokens per second)
0.04.693.021 I llama_perf_context_print:       total time =    3372.02 ms /     9 tokens
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
0.00.000.690 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.925 I main: llama backend init
0.00.002.885 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.972 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.189 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.295 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.303 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.309 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.310 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.312 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.313 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.314 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.323 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.328 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.334 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.653 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.123 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.594 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.604 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.605 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.607 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.607 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.609 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.611 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.615 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.617 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.619 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.621 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.272.624 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.634 I llama_model_loader: - type  f32:   37 tensors
0.00.272.639 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.482 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.461.761 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.462.814 I llm_load_vocab: special tokens cache size = 5
0.00.558.857 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.558.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.558.924 I llm_load_print_meta: arch             = gemma
0.00.558.925 I llm_load_print_meta: vocab type       = SPM
0.00.558.926 I llm_load_print_meta: n_vocab          = 256000
0.00.558.929 I llm_load_print_meta: n_merges         = 0
0.00.558.929 I llm_load_print_meta: vocab_only       = 0
0.00.558.930 I llm_load_print_meta: n_ctx_train      = 8192
0.00.558.930 I llm_load_print_meta: n_embd           = 2048
0.00.558.930 I llm_load_print_meta: n_layer          = 18
0.00.559.020 I llm_load_print_meta: n_head           = 8
0.00.559.030 I llm_load_print_meta: n_head_kv        = 1
0.00.559.031 I llm_load_print_meta: n_rot            = 256
0.00.559.031 I llm_load_print_meta: n_swa            = 0
0.00.559.032 I llm_load_print_meta: n_embd_head_k    = 256
0.00.559.033 I llm_load_print_meta: n_embd_head_v    = 256
0.00.559.040 I llm_load_print_meta: n_gqa            = 8
0.00.559.046 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.559.057 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.559.059 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.559.061 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.559.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.559.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.559.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.559.071 I llm_load_print_meta: n_ff             = 16384
0.00.559.072 I llm_load_print_meta: n_expert         = 0
0.00.559.073 I llm_load_print_meta: n_expert_used    = 0
0.00.559.074 I llm_load_print_meta: causal attn      = 1
0.00.559.074 I llm_load_print_meta: pooling type     = 0
0.00.559.075 I llm_load_print_meta: rope type        = 2
0.00.559.075 I llm_load_print_meta: rope scaling     = linear
0.00.559.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.559.078 I llm_load_print_meta: freq_scale_train = 1
0.00.559.079 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.559.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.559.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.559.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.559.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.559.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.559.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.559.086 I llm_load_print_meta: model type       = 2B
0.00.559.087 I llm_load_print_meta: model ftype      = Q8_0
0.00.559.097 I llm_load_print_meta: model params     = 2.51 B
0.00.559.102 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.559.103 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.559.104 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.559.105 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.559.105 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.559.106 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.559.107 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.559.108 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.559.125 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.559.127 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.559.129 I llm_load_print_meta: max token length = 93
0.00.559.309 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.673.578 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.673.589 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.673.590 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.673.591 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.673.591 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.673.592 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.679.372 I llama_new_context_with_model: n_ctx      = 8192
0.00.679.380 I llama_new_context_with_model: n_batch    = 2048
0.00.679.380 I llama_new_context_with_model: n_ubatch   = 512
0.00.679.381 I llama_new_context_with_model: flash_attn = 0
0.00.679.383 I llama_new_context_with_model: freq_base  = 10000.0
0.00.679.384 I llama_new_context_with_model: freq_scale = 1
0.00.709.049 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.709.093 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.709.215 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.710.583 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.710.591 I llama_new_context_with_model: graph nodes  = 601
0.00.710.592 I llama_new_context_with_model: graph splits = 1
0.00.710.610 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.328.093 I main: llama threadpool init, n_threads = 4
0.01.328.105 I 
0.01.328.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.328.222 I 
0.01.328.396 I sampler seed: 3849629166
0.01.328.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.328.416 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.328.417 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.328.417 I 
 increasities, and other forms of sexual harassment are serious issues that should not be taken lightly. It is crucial to create a safe and supportive environment for all individuals

0.14.987.843 I llama_perf_sampler_print:    sampling time =      48.17 ms /    33 runs   (    1.46 ms per token,   685.10 tokens per second)
0.14.987.846 I llama_perf_context_print:        load time =    1325.01 ms
0.14.987.848 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.987.849 I llama_perf_context_print:        eval time =   13578.24 ms /    32 runs   (  424.32 ms per token,     2.36 tokens per second)
0.14.987.850 I llama_perf_context_print:       total time =   13659.76 ms /    33 tokens
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
0.00.000.708 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.937 I main: llama backend init
0.00.002.921 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.071 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.294 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.400 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.402 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.406 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.407 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.408 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.412 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.413 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.422 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.427 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.432 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.675 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.665 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.005 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.014 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.015 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.016 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.017 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.018 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.019 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.023 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.024 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.025 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.026 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.270.027 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.035 I llama_model_loader: - type  f32:   37 tensors
0.00.270.039 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.638 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.449.388 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.450.420 I llm_load_vocab: special tokens cache size = 5
0.00.547.701 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.547.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.547.766 I llm_load_print_meta: arch             = gemma
0.00.547.767 I llm_load_print_meta: vocab type       = SPM
0.00.547.768 I llm_load_print_meta: n_vocab          = 256000
0.00.547.770 I llm_load_print_meta: n_merges         = 0
0.00.547.770 I llm_load_print_meta: vocab_only       = 0
0.00.547.771 I llm_load_print_meta: n_ctx_train      = 8192
0.00.547.771 I llm_load_print_meta: n_embd           = 2048
0.00.547.772 I llm_load_print_meta: n_layer          = 18
0.00.547.844 I llm_load_print_meta: n_head           = 8
0.00.547.855 I llm_load_print_meta: n_head_kv        = 1
0.00.547.856 I llm_load_print_meta: n_rot            = 256
0.00.547.857 I llm_load_print_meta: n_swa            = 0
0.00.547.858 I llm_load_print_meta: n_embd_head_k    = 256
0.00.547.858 I llm_load_print_meta: n_embd_head_v    = 256
0.00.547.863 I llm_load_print_meta: n_gqa            = 8
0.00.547.867 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.547.872 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.547.874 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.547.876 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.547.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.547.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.547.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.547.889 I llm_load_print_meta: n_ff             = 16384
0.00.547.890 I llm_load_print_meta: n_expert         = 0
0.00.547.890 I llm_load_print_meta: n_expert_used    = 0
0.00.547.899 I llm_load_print_meta: causal attn      = 1
0.00.547.911 I llm_load_print_meta: pooling type     = 0
0.00.547.913 I llm_load_print_meta: rope type        = 2
0.00.547.913 I llm_load_print_meta: rope scaling     = linear
0.00.547.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.547.916 I llm_load_print_meta: freq_scale_train = 1
0.00.547.917 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.547.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.547.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.547.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.547.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.547.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.547.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.547.924 I llm_load_print_meta: model type       = 2B
0.00.547.925 I llm_load_print_meta: model ftype      = Q8_0
0.00.547.926 I llm_load_print_meta: model params     = 2.51 B
0.00.547.928 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.547.928 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.547.929 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.547.931 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.547.931 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.547.932 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.547.933 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.547.937 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.547.944 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.547.945 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.547.947 I llm_load_print_meta: max token length = 93
0.00.548.136 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.619.869 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.619.877 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.625.803 I llama_new_context_with_model: n_ctx      = 8192
0.00.625.813 I llama_new_context_with_model: n_batch    = 2048
0.00.625.814 I llama_new_context_with_model: n_ubatch   = 512
0.00.625.814 I llama_new_context_with_model: flash_attn = 0
0.00.625.818 I llama_new_context_with_model: freq_base  = 10000.0
0.00.625.819 I llama_new_context_with_model: freq_scale = 1
0.00.655.486 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.655.527 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.655.648 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.657.037 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.657.044 I llama_new_context_with_model: graph nodes  = 601
0.00.657.045 I llama_new_context_with_model: graph splits = 1
0.00.657.063 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.093 I main: llama threadpool init, n_threads = 4
0.01.268.105 I 
0.01.268.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.268.230 I 
0.01.268.408 I sampler seed: 1107576472
0.01.268.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.268.428 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.268.429 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.268.429 I 
 increasities of 2018, including those related to the opioid crisis, public health, and policy. [end of text]


0.11.447.016 I llama_perf_sampler_print:    sampling time =      35.94 ms /    25 runs   (    1.44 ms per token,   695.68 tokens per second)
0.11.447.019 I llama_perf_context_print:        load time =    1264.96 ms
0.11.447.033 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.447.035 I llama_perf_context_print:        eval time =   10116.80 ms /    24 runs   (  421.53 ms per token,     2.37 tokens per second)
0.11.447.036 I llama_perf_context_print:       total time =   10178.93 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.689s
user	2m55.623s
sys	0m9.453s
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
main: build = 3896 (63747437)
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

main: quantize time = 199524.24 ms
main:    total time = 199524.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.646 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.002.793 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.824 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.028 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.136 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.138 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.144 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.145 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.146 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.147 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.149 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.157 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.158 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.159 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.161 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.194 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.595 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.064 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.072 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.073 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.074 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.075 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.077 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.079 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.083 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.084 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.085 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.094 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.096 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.104 I llama_model_loader: - type  f32:   37 tensors
0.00.271.108 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.109 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.815 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.451.630 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.452.666 I llm_load_vocab: special tokens cache size = 5
0.00.548.766 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.548.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.548.830 I llm_load_print_meta: arch             = gemma
0.00.548.830 I llm_load_print_meta: vocab type       = SPM
0.00.548.832 I llm_load_print_meta: n_vocab          = 256000
0.00.548.835 I llm_load_print_meta: n_merges         = 0
0.00.548.835 I llm_load_print_meta: vocab_only       = 0
0.00.548.836 I llm_load_print_meta: n_ctx_train      = 8192
0.00.548.836 I llm_load_print_meta: n_embd           = 2048
0.00.548.837 I llm_load_print_meta: n_layer          = 18
0.00.548.901 I llm_load_print_meta: n_head           = 8
0.00.548.908 I llm_load_print_meta: n_head_kv        = 1
0.00.548.909 I llm_load_print_meta: n_rot            = 256
0.00.548.909 I llm_load_print_meta: n_swa            = 0
0.00.548.910 I llm_load_print_meta: n_embd_head_k    = 256
0.00.548.910 I llm_load_print_meta: n_embd_head_v    = 256
0.00.548.914 I llm_load_print_meta: n_gqa            = 8
0.00.548.919 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.548.924 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.548.925 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.548.926 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.548.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.548.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.548.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.548.932 I llm_load_print_meta: n_ff             = 16384
0.00.548.933 I llm_load_print_meta: n_expert         = 0
0.00.548.933 I llm_load_print_meta: n_expert_used    = 0
0.00.548.933 I llm_load_print_meta: causal attn      = 1
0.00.548.934 I llm_load_print_meta: pooling type     = 0
0.00.548.934 I llm_load_print_meta: rope type        = 2
0.00.548.934 I llm_load_print_meta: rope scaling     = linear
0.00.548.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.548.936 I llm_load_print_meta: freq_scale_train = 1
0.00.548.937 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.548.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.548.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.548.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.548.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.548.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.548.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.548.963 I llm_load_print_meta: model type       = 2B
0.00.548.964 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.548.965 I llm_load_print_meta: model params     = 2.51 B
0.00.548.966 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.548.966 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.548.967 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.548.967 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.548.968 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.548.974 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.548.979 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.548.980 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.548.986 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.548.987 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.548.988 I llm_load_print_meta: max token length = 93
0.00.549.159 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.608.436 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.608.447 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.608.448 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.608.448 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.608.449 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.608.450 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.614.084 I llama_new_context_with_model: n_ctx      = 8192
0.00.614.092 I llama_new_context_with_model: n_batch    = 2048
0.00.614.092 I llama_new_context_with_model: n_ubatch   = 512
0.00.614.093 I llama_new_context_with_model: flash_attn = 0
0.00.614.096 I llama_new_context_with_model: freq_base  = 10000.0
0.00.614.097 I llama_new_context_with_model: freq_scale = 1
0.00.645.045 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.645.087 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.645.203 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.646.640 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.646.647 I llama_new_context_with_model: graph nodes  = 601
0.00.646.648 I llama_new_context_with_model: graph splits = 1
0.00.646.664 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.557 I main: llama threadpool init, n_threads = 4
0.01.225.570 I 
0.01.225.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.225.680 I 
0.01.225.847 I sampler seed: 3455905743
0.01.225.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.225.865 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.225.866 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.225.866 I 
 encompates many features that can enhance the user experience. However, it is important to consider the context and target audience when implementing these features.

**a)

0.12.225.942 I llama_perf_sampler_print:    sampling time =      47.89 ms /    33 runs   (    1.45 ms per token,   689.02 tokens per second)
0.12.225.946 I llama_perf_context_print:        load time =    1222.57 ms
0.12.225.959 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.225.961 I llama_perf_context_print:        eval time =   10916.68 ms /    32 runs   (  341.15 ms per token,     2.93 tokens per second)
0.12.225.962 I llama_perf_context_print:       total time =   11000.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3896 (63747437)
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

main: quantize time = 199456.81 ms
main:    total time = 199456.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.656 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.002.814 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.910 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.026 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.032 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.037 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.039 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.041 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.045 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.047 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.050 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.062 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.067 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.069 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.071 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.072 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.621 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.590 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.167 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.175 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.176 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.178 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.179 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.180 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.182 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.186 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.187 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.196 I llama_model_loader: - type  f32:   37 tensors
0.00.270.200 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.201 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.067 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.448.083 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.449.141 I llm_load_vocab: special tokens cache size = 5
0.00.546.627 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.546.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.546.692 I llm_load_print_meta: arch             = gemma
0.00.546.693 I llm_load_print_meta: vocab type       = SPM
0.00.546.694 I llm_load_print_meta: n_vocab          = 256000
0.00.546.696 I llm_load_print_meta: n_merges         = 0
0.00.546.697 I llm_load_print_meta: vocab_only       = 0
0.00.546.697 I llm_load_print_meta: n_ctx_train      = 8192
0.00.546.697 I llm_load_print_meta: n_embd           = 2048
0.00.546.698 I llm_load_print_meta: n_layer          = 18
0.00.546.767 I llm_load_print_meta: n_head           = 8
0.00.546.776 I llm_load_print_meta: n_head_kv        = 1
0.00.546.777 I llm_load_print_meta: n_rot            = 256
0.00.546.778 I llm_load_print_meta: n_swa            = 0
0.00.546.779 I llm_load_print_meta: n_embd_head_k    = 256
0.00.546.780 I llm_load_print_meta: n_embd_head_v    = 256
0.00.546.791 I llm_load_print_meta: n_gqa            = 8
0.00.546.800 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.546.808 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.546.809 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.546.812 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.546.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.546.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.546.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.546.827 I llm_load_print_meta: n_ff             = 16384
0.00.546.829 I llm_load_print_meta: n_expert         = 0
0.00.546.830 I llm_load_print_meta: n_expert_used    = 0
0.00.546.833 I llm_load_print_meta: causal attn      = 1
0.00.546.834 I llm_load_print_meta: pooling type     = 0
0.00.546.835 I llm_load_print_meta: rope type        = 2
0.00.546.836 I llm_load_print_meta: rope scaling     = linear
0.00.546.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.546.839 I llm_load_print_meta: freq_scale_train = 1
0.00.546.840 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.546.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.546.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.546.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.546.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.546.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.546.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.546.859 I llm_load_print_meta: model type       = 2B
0.00.546.861 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.546.862 I llm_load_print_meta: model params     = 2.51 B
0.00.546.864 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.546.865 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.546.866 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.546.867 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.546.868 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.546.868 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.546.869 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.546.870 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.546.877 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.546.879 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.546.880 I llm_load_print_meta: max token length = 93
0.00.547.060 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.606.506 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.613.326 I llama_new_context_with_model: n_ctx      = 8192
0.00.613.333 I llama_new_context_with_model: n_batch    = 2048
0.00.613.334 I llama_new_context_with_model: n_ubatch   = 512
0.00.613.334 I llama_new_context_with_model: flash_attn = 0
0.00.613.336 I llama_new_context_with_model: freq_base  = 10000.0
0.00.613.337 I llama_new_context_with_model: freq_scale = 1
0.00.643.782 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.643.830 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.643.938 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.645.312 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.645.320 I llama_new_context_with_model: graph nodes  = 601
0.00.645.320 I llama_new_context_with_model: graph splits = 1
0.00.645.338 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.238 I main: llama threadpool init, n_threads = 4
0.01.225.249 I 
0.01.225.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.225.370 I 
0.01.225.541 I sampler seed: 2224875452
0.01.225.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.225.558 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.225.560 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.225.561 I 
 seconally.

**Assistant**

I'm sorry, but I am unable to provide personal or sensitive information, including medical advice. [end of text]


0.11.160.286 I llama_perf_sampler_print:    sampling time =      43.69 ms /    30 runs   (    1.46 ms per token,   686.73 tokens per second)
0.11.160.289 I llama_perf_context_print:        load time =    1222.23 ms
0.11.160.290 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.160.292 I llama_perf_context_print:        eval time =    9861.57 ms /    29 runs   (  340.05 ms per token,     2.94 tokens per second)
0.11.160.292 I llama_perf_context_print:       total time =    9935.06 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.312s
user	50m10.474s
sys	0m6.292s
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
0.00.000.642 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.001.975 I main: load the model and apply lora adapter, if any
0.00.022.740 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.793 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.813 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.814 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.818 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.819 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.819 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.820 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.820 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.821 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.825 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.827 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.827 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.828 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.890 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.416 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.289 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.296 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.296 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.297 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.297 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.298 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.299 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.302 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.302 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.303 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.304 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.305 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.308 I llama_model_loader: - type  f32:   37 tensors
0.00.134.311 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.489 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.211.863 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.212.637 I llm_load_vocab: special tokens cache size = 5
0.00.233.556 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.233.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.233.571 I llm_load_print_meta: arch             = gemma
0.00.233.572 I llm_load_print_meta: vocab type       = SPM
0.00.233.573 I llm_load_print_meta: n_vocab          = 256000
0.00.233.573 I llm_load_print_meta: n_merges         = 0
0.00.233.574 I llm_load_print_meta: vocab_only       = 0
0.00.233.574 I llm_load_print_meta: n_ctx_train      = 8192
0.00.233.574 I llm_load_print_meta: n_embd           = 2048
0.00.233.575 I llm_load_print_meta: n_layer          = 18
0.00.233.586 I llm_load_print_meta: n_head           = 8
0.00.233.587 I llm_load_print_meta: n_head_kv        = 1
0.00.233.587 I llm_load_print_meta: n_rot            = 256
0.00.233.588 I llm_load_print_meta: n_swa            = 0
0.00.233.588 I llm_load_print_meta: n_embd_head_k    = 256
0.00.233.588 I llm_load_print_meta: n_embd_head_v    = 256
0.00.233.589 I llm_load_print_meta: n_gqa            = 8
0.00.233.590 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.233.591 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.233.592 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.233.593 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.233.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.233.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.233.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.233.595 I llm_load_print_meta: n_ff             = 16384
0.00.233.596 I llm_load_print_meta: n_expert         = 0
0.00.233.596 I llm_load_print_meta: n_expert_used    = 0
0.00.233.596 I llm_load_print_meta: causal attn      = 1
0.00.233.597 I llm_load_print_meta: pooling type     = 0
0.00.233.597 I llm_load_print_meta: rope type        = 2
0.00.233.597 I llm_load_print_meta: rope scaling     = linear
0.00.233.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.233.599 I llm_load_print_meta: freq_scale_train = 1
0.00.233.599 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.233.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.233.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.233.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.233.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.233.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.233.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.233.602 I llm_load_print_meta: model type       = 2B
0.00.233.603 I llm_load_print_meta: model ftype      = Q8_0
0.00.233.603 I llm_load_print_meta: model params     = 2.51 B
0.00.233.604 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.233.605 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.233.605 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.233.606 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.233.606 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.233.606 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.233.607 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.233.607 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.233.607 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.233.608 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.233.608 I llm_load_print_meta: max token length = 93
0.00.233.628 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.332.525 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.332.534 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.332.535 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.332.535 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.332.536 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.332.536 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.337.788 I llama_new_context_with_model: n_ctx      = 8192
0.00.337.797 I llama_new_context_with_model: n_batch    = 2048
0.00.337.797 I llama_new_context_with_model: n_ubatch   = 512
0.00.337.798 I llama_new_context_with_model: flash_attn = 0
0.00.337.801 I llama_new_context_with_model: freq_base  = 10000.0
0.00.337.802 I llama_new_context_with_model: freq_scale = 1
0.00.367.629 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.367.643 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.367.735 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.604 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.368.612 I llama_new_context_with_model: graph nodes  = 601
0.00.368.613 I llama_new_context_with_model: graph splits = 1
0.00.368.614 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.283 I main: llama threadpool init, n_threads = 4
0.00.464.295 I 
0.00.464.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.375 I 
0.00.464.416 I sampler seed: 518021094
0.00.464.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.427 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.464.428 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.428 I 
 increasities!

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.01.827.575 I llama_perf_sampler_print:    sampling time =       3.05 ms /    20 runs   (    0.15 ms per token,  6557.38 tokens per second)
0.01.827.578 I llama_perf_context_print:        load time =     462.24 ms
0.01.827.580 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.827.582 I llama_perf_context_print:        eval time =    1351.69 ms /    19 runs   (   71.14 ms per token,    14.06 tokens per second)
0.01.827.583 I llama_perf_context_print:       total time =    1363.30 ms /    20 tokens
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
0.00.000.577 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.022.166 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.187 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.188 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.192 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.193 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.194 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.195 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.195 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.201 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.202 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.203 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.205 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.469 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.213 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.453 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.460 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.461 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.462 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.462 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.463 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.464 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.467 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.468 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.469 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.469 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.471 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.474 I llama_model_loader: - type  f32:   37 tensors
0.00.133.478 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.955 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.681 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.203.385 I llm_load_vocab: special tokens cache size = 5
0.00.224.270 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.224.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.285 I llm_load_print_meta: arch             = gemma
0.00.224.286 I llm_load_print_meta: vocab type       = SPM
0.00.224.287 I llm_load_print_meta: n_vocab          = 256000
0.00.224.288 I llm_load_print_meta: n_merges         = 0
0.00.224.288 I llm_load_print_meta: vocab_only       = 0
0.00.224.288 I llm_load_print_meta: n_ctx_train      = 8192
0.00.224.288 I llm_load_print_meta: n_embd           = 2048
0.00.224.289 I llm_load_print_meta: n_layer          = 18
0.00.224.306 I llm_load_print_meta: n_head           = 8
0.00.224.307 I llm_load_print_meta: n_head_kv        = 1
0.00.224.308 I llm_load_print_meta: n_rot            = 256
0.00.224.309 I llm_load_print_meta: n_swa            = 0
0.00.224.310 I llm_load_print_meta: n_embd_head_k    = 256
0.00.224.310 I llm_load_print_meta: n_embd_head_v    = 256
0.00.224.311 I llm_load_print_meta: n_gqa            = 8
0.00.224.313 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.224.314 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.224.316 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.224.318 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.224.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.324 I llm_load_print_meta: n_ff             = 16384
0.00.224.324 I llm_load_print_meta: n_expert         = 0
0.00.224.325 I llm_load_print_meta: n_expert_used    = 0
0.00.224.325 I llm_load_print_meta: causal attn      = 1
0.00.224.326 I llm_load_print_meta: pooling type     = 0
0.00.224.326 I llm_load_print_meta: rope type        = 2
0.00.224.327 I llm_load_print_meta: rope scaling     = linear
0.00.224.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.329 I llm_load_print_meta: freq_scale_train = 1
0.00.224.330 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.224.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.334 I llm_load_print_meta: model type       = 2B
0.00.224.335 I llm_load_print_meta: model ftype      = Q8_0
0.00.224.337 I llm_load_print_meta: model params     = 2.51 B
0.00.224.338 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.224.338 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.224.339 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.224.340 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.224.341 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.224.341 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.224.342 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.224.343 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.224.343 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.224.344 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.224.345 I llm_load_print_meta: max token length = 93
0.00.224.371 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.318.853 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.324.083 I llama_new_context_with_model: n_ctx      = 8192
0.00.324.091 I llama_new_context_with_model: n_batch    = 2048
0.00.324.091 I llama_new_context_with_model: n_ubatch   = 512
0.00.324.091 I llama_new_context_with_model: flash_attn = 0
0.00.324.094 I llama_new_context_with_model: freq_base  = 10000.0
0.00.324.095 I llama_new_context_with_model: freq_scale = 1
0.00.353.958 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.353.973 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.354.079 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.966 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.354.974 I llama_new_context_with_model: graph nodes  = 601
0.00.354.975 I llama_new_context_with_model: graph splits = 1
0.00.354.976 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.954 I main: llama threadpool init, n_threads = 4
0.00.442.967 I 
0.00.443.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.065 I 
0.00.443.109 I sampler seed: 924383560
0.00.443.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.121 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.443.122 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.122 I 
 increasities, and the intricate world of interspecies communication. [end of text]


0.01.331.674 I llama_perf_sampler_print:    sampling time =       2.04 ms /    14 runs   (    0.15 ms per token,  6869.48 tokens per second)
0.01.331.676 I llama_perf_context_print:        load time =     440.98 ms
0.01.331.677 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.331.680 I llama_perf_context_print:        eval time =     880.26 ms /    13 runs   (   67.71 ms per token,    14.77 tokens per second)
0.01.331.680 I llama_perf_context_print:       total time =     888.73 ms /    14 tokens
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
0.00.000.541 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.022.014 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.079 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.098 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.102 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.107 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.112 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.124 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.125 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.126 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.736 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.887 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.843 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.851 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.851 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.853 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.854 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.854 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.855 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.858 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.859 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.859 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.860 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.861 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.865 I llama_model_loader: - type  f32:   37 tensors
0.00.132.868 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.409 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.215.599 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.216.396 I llm_load_vocab: special tokens cache size = 5
0.00.237.697 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.237.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.237.714 I llm_load_print_meta: arch             = gemma
0.00.237.715 I llm_load_print_meta: vocab type       = SPM
0.00.237.716 I llm_load_print_meta: n_vocab          = 256000
0.00.237.717 I llm_load_print_meta: n_merges         = 0
0.00.237.717 I llm_load_print_meta: vocab_only       = 0
0.00.237.718 I llm_load_print_meta: n_ctx_train      = 8192
0.00.237.718 I llm_load_print_meta: n_embd           = 2048
0.00.237.718 I llm_load_print_meta: n_layer          = 18
0.00.237.734 I llm_load_print_meta: n_head           = 8
0.00.237.735 I llm_load_print_meta: n_head_kv        = 1
0.00.237.736 I llm_load_print_meta: n_rot            = 256
0.00.237.737 I llm_load_print_meta: n_swa            = 0
0.00.237.737 I llm_load_print_meta: n_embd_head_k    = 256
0.00.237.737 I llm_load_print_meta: n_embd_head_v    = 256
0.00.237.739 I llm_load_print_meta: n_gqa            = 8
0.00.237.740 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.237.742 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.237.743 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.237.745 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.237.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.237.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.237.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.237.748 I llm_load_print_meta: n_ff             = 16384
0.00.237.749 I llm_load_print_meta: n_expert         = 0
0.00.237.749 I llm_load_print_meta: n_expert_used    = 0
0.00.237.750 I llm_load_print_meta: causal attn      = 1
0.00.237.750 I llm_load_print_meta: pooling type     = 0
0.00.237.751 I llm_load_print_meta: rope type        = 2
0.00.237.752 I llm_load_print_meta: rope scaling     = linear
0.00.237.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.237.755 I llm_load_print_meta: freq_scale_train = 1
0.00.237.755 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.237.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.237.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.237.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.237.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.237.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.237.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.237.760 I llm_load_print_meta: model type       = 2B
0.00.237.761 I llm_load_print_meta: model ftype      = Q8_0
0.00.237.762 I llm_load_print_meta: model params     = 2.51 B
0.00.237.763 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.237.764 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.237.764 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.237.765 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.237.765 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.237.766 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.237.766 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.237.770 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.237.770 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.237.771 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.237.772 I llm_load_print_meta: max token length = 93
0.00.237.800 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.314.230 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.314.238 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.314.239 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.314.239 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.314.240 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.314.240 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.319.469 I llama_new_context_with_model: n_ctx      = 8192
0.00.319.477 I llama_new_context_with_model: n_batch    = 2048
0.00.319.477 I llama_new_context_with_model: n_ubatch   = 512
0.00.319.478 I llama_new_context_with_model: flash_attn = 0
0.00.319.481 I llama_new_context_with_model: freq_base  = 10000.0
0.00.319.482 I llama_new_context_with_model: freq_scale = 1
0.00.350.816 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.350.831 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.350.935 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.804 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.351.812 I llama_new_context_with_model: graph nodes  = 601
0.00.351.812 I llama_new_context_with_model: graph splits = 1
0.00.351.814 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.064 I main: llama threadpool init, n_threads = 4
0.00.445.076 I 
0.00.445.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.165 I 
0.00.445.205 I sampler seed: 2652624595
0.00.445.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.217 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.445.218 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.218 I 
 increably. The sound of distant cannons boomed, the cries of despair echoing in the wind. The horizon, once a tapestry of emerald and gold, had

0.02.736.886 I llama_perf_sampler_print:    sampling time =       5.34 ms /    33 runs   (    0.16 ms per token,  6183.25 tokens per second)
0.02.736.889 I llama_perf_context_print:        load time =     443.10 ms
0.02.736.891 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.736.892 I llama_perf_context_print:        eval time =    2272.18 ms /    32 runs   (   71.01 ms per token,    14.08 tokens per second)
0.02.736.893 I llama_perf_context_print:       total time =    2291.83 ms /    33 tokens
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
0.00.000.577 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.001.973 I main: load the model and apply lora adapter, if any
0.00.021.992 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.053 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.071 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.075 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.080 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.081 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.082 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.083 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.084 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.085 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.090 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.092 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.092 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.093 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.094 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.071 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.555 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.464 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.470 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.471 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.472 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.472 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.473 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.474 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.476 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.477 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.477 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.478 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.479 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.482 I llama_model_loader: - type  f32:   37 tensors
0.00.132.486 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.114 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.486 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.203.244 I llm_load_vocab: special tokens cache size = 5
0.00.224.212 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.224.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.227 I llm_load_print_meta: arch             = gemma
0.00.224.228 I llm_load_print_meta: vocab type       = SPM
0.00.224.228 I llm_load_print_meta: n_vocab          = 256000
0.00.224.229 I llm_load_print_meta: n_merges         = 0
0.00.224.229 I llm_load_print_meta: vocab_only       = 0
0.00.224.229 I llm_load_print_meta: n_ctx_train      = 8192
0.00.224.230 I llm_load_print_meta: n_embd           = 2048
0.00.224.230 I llm_load_print_meta: n_layer          = 18
0.00.224.242 I llm_load_print_meta: n_head           = 8
0.00.224.243 I llm_load_print_meta: n_head_kv        = 1
0.00.224.244 I llm_load_print_meta: n_rot            = 256
0.00.224.244 I llm_load_print_meta: n_swa            = 0
0.00.224.244 I llm_load_print_meta: n_embd_head_k    = 256
0.00.224.244 I llm_load_print_meta: n_embd_head_v    = 256
0.00.224.245 I llm_load_print_meta: n_gqa            = 8
0.00.224.246 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.224.247 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.224.248 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.224.249 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.224.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.251 I llm_load_print_meta: n_ff             = 16384
0.00.224.252 I llm_load_print_meta: n_expert         = 0
0.00.224.252 I llm_load_print_meta: n_expert_used    = 0
0.00.224.253 I llm_load_print_meta: causal attn      = 1
0.00.224.253 I llm_load_print_meta: pooling type     = 0
0.00.224.254 I llm_load_print_meta: rope type        = 2
0.00.224.254 I llm_load_print_meta: rope scaling     = linear
0.00.224.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.257 I llm_load_print_meta: freq_scale_train = 1
0.00.224.258 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.224.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.263 I llm_load_print_meta: model type       = 2B
0.00.224.264 I llm_load_print_meta: model ftype      = Q8_0
0.00.224.265 I llm_load_print_meta: model params     = 2.51 B
0.00.224.270 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.224.271 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.224.271 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.224.272 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.224.272 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.224.273 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.224.273 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.224.274 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.224.274 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.224.275 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.224.276 I llm_load_print_meta: max token length = 93
0.00.224.303 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.294.959 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.294.967 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.300.034 I llama_new_context_with_model: n_ctx      = 8192
0.00.300.040 I llama_new_context_with_model: n_batch    = 2048
0.00.300.041 I llama_new_context_with_model: n_ubatch   = 512
0.00.300.041 I llama_new_context_with_model: flash_attn = 0
0.00.300.044 I llama_new_context_with_model: freq_base  = 10000.0
0.00.300.045 I llama_new_context_with_model: freq_scale = 1
0.00.328.513 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.328.528 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.328.630 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.329.500 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.329.507 I llama_new_context_with_model: graph nodes  = 601
0.00.329.508 I llama_new_context_with_model: graph splits = 1
0.00.329.510 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.607 I main: llama threadpool init, n_threads = 4
0.00.424.619 I 
0.00.424.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.424.709 I 
0.00.424.750 I sampler seed: 258133229
0.00.424.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.769 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.424.773 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.773 I 
 increably.

I am unable to generate a response because the context provided is incomplete. Please provide the necessary information or context for me to generate a response.

0.02.889.160 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6189.05 tokens per second)
0.02.889.164 I llama_perf_context_print:        load time =     422.56 ms
0.02.889.166 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.889.177 I llama_perf_context_print:        eval time =    2444.45 ms /    32 runs   (   76.39 ms per token,    13.09 tokens per second)
0.02.889.179 I llama_perf_context_print:       total time =    2464.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.503s
user	0m30.798s
sys	0m9.504s
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
main: build = 3896 (63747437)
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

main: quantize time = 31983.22 ms
main:    total time = 31983.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.557 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.022.113 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.169 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.193 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.197 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.202 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.204 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.205 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.206 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.207 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.208 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.216 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.216 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.217 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.220 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.675 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.769 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.677 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.684 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.685 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.686 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.686 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.687 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.688 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.691 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.692 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.693 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.693 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.694 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.698 I llama_model_loader: - type  f32:   37 tensors
0.00.131.700 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.701 I llama_model_loader: - type q6_K:   19 tensors
0.00.187.498 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.291 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.201.981 I llm_load_vocab: special tokens cache size = 5
0.00.223.148 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.169 I llm_load_print_meta: arch             = gemma
0.00.223.170 I llm_load_print_meta: vocab type       = SPM
0.00.223.171 I llm_load_print_meta: n_vocab          = 256000
0.00.223.171 I llm_load_print_meta: n_merges         = 0
0.00.223.172 I llm_load_print_meta: vocab_only       = 0
0.00.223.172 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.172 I llm_load_print_meta: n_embd           = 2048
0.00.223.173 I llm_load_print_meta: n_layer          = 18
0.00.223.184 I llm_load_print_meta: n_head           = 8
0.00.223.185 I llm_load_print_meta: n_head_kv        = 1
0.00.223.186 I llm_load_print_meta: n_rot            = 256
0.00.223.186 I llm_load_print_meta: n_swa            = 0
0.00.223.186 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.187 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.188 I llm_load_print_meta: n_gqa            = 8
0.00.223.189 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.190 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.190 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.192 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.194 I llm_load_print_meta: n_ff             = 16384
0.00.223.194 I llm_load_print_meta: n_expert         = 0
0.00.223.195 I llm_load_print_meta: n_expert_used    = 0
0.00.223.195 I llm_load_print_meta: causal attn      = 1
0.00.223.195 I llm_load_print_meta: pooling type     = 0
0.00.223.196 I llm_load_print_meta: rope type        = 2
0.00.223.196 I llm_load_print_meta: rope scaling     = linear
0.00.223.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.198 I llm_load_print_meta: freq_scale_train = 1
0.00.223.198 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.200 I llm_load_print_meta: model type       = 2B
0.00.223.201 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.223.201 I llm_load_print_meta: model params     = 2.51 B
0.00.223.202 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.223.202 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.203 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.203 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.204 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.204 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.205 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.205 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.205 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.206 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.206 I llm_load_print_meta: max token length = 93
0.00.223.225 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.281.062 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.281.068 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.281.069 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.281.069 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.281.070 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.281.071 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.286.256 I llama_new_context_with_model: n_ctx      = 8192
0.00.286.263 I llama_new_context_with_model: n_batch    = 2048
0.00.286.263 I llama_new_context_with_model: n_ubatch   = 512
0.00.286.264 I llama_new_context_with_model: flash_attn = 0
0.00.286.267 I llama_new_context_with_model: freq_base  = 10000.0
0.00.286.268 I llama_new_context_with_model: freq_scale = 1
0.00.314.999 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.315.012 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.315.114 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.316.023 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.316.031 I llama_new_context_with_model: graph nodes  = 601
0.00.316.031 I llama_new_context_with_model: graph splits = 1
0.00.316.033 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.671 I main: llama threadpool init, n_threads = 4
0.00.396.683 I 
0.00.396.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.770 I 
0.00.396.811 I sampler seed: 2725164126
0.00.396.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.827 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.396.828 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.396.830 I 
 increasities and the societal consequences of such behavior.

**Answer:**

**1. Definition of Decorum and Social Consequences**

Decorum refers to appropriate

0.02.014.196 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6629.17 tokens per second)
0.02.014.199 I llama_perf_context_print:        load time =     394.71 ms
0.02.014.200 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.014.201 I llama_perf_context_print:        eval time =    1598.71 ms /    32 runs   (   49.96 ms per token,    20.02 tokens per second)
0.02.014.202 I llama_perf_context_print:       total time =    1617.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3896 (63747437)
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

main: quantize time = 32073.23 ms
main:    total time = 32073.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.549 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.022.460 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.484 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.485 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.490 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.491 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.491 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.491 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.492 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.497 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.497 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.498 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.499 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.481 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.416 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.363 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.371 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.372 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.374 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.374 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.376 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.377 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.381 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.381 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.386 I llama_model_loader: - type  f32:   37 tensors
0.00.133.388 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.389 I llama_model_loader: - type q6_K:   19 tensors
0.00.191.257 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.205.027 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.205.762 I llm_load_vocab: special tokens cache size = 5
0.00.226.814 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.226.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.226.829 I llm_load_print_meta: arch             = gemma
0.00.226.829 I llm_load_print_meta: vocab type       = SPM
0.00.226.830 I llm_load_print_meta: n_vocab          = 256000
0.00.226.830 I llm_load_print_meta: n_merges         = 0
0.00.226.831 I llm_load_print_meta: vocab_only       = 0
0.00.226.831 I llm_load_print_meta: n_ctx_train      = 8192
0.00.226.831 I llm_load_print_meta: n_embd           = 2048
0.00.226.832 I llm_load_print_meta: n_layer          = 18
0.00.226.845 I llm_load_print_meta: n_head           = 8
0.00.226.846 I llm_load_print_meta: n_head_kv        = 1
0.00.226.846 I llm_load_print_meta: n_rot            = 256
0.00.226.846 I llm_load_print_meta: n_swa            = 0
0.00.226.847 I llm_load_print_meta: n_embd_head_k    = 256
0.00.226.847 I llm_load_print_meta: n_embd_head_v    = 256
0.00.226.848 I llm_load_print_meta: n_gqa            = 8
0.00.226.849 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.226.850 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.226.851 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.226.852 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.226.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.226.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.226.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.226.854 I llm_load_print_meta: n_ff             = 16384
0.00.226.854 I llm_load_print_meta: n_expert         = 0
0.00.226.854 I llm_load_print_meta: n_expert_used    = 0
0.00.226.855 I llm_load_print_meta: causal attn      = 1
0.00.226.855 I llm_load_print_meta: pooling type     = 0
0.00.226.855 I llm_load_print_meta: rope type        = 2
0.00.226.856 I llm_load_print_meta: rope scaling     = linear
0.00.226.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.226.857 I llm_load_print_meta: freq_scale_train = 1
0.00.226.858 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.226.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.226.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.226.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.226.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.226.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.226.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.226.860 I llm_load_print_meta: model type       = 2B
0.00.226.860 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.226.861 I llm_load_print_meta: model params     = 2.51 B
0.00.226.862 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.226.862 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.226.862 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.226.863 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.226.863 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.226.863 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.226.863 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.226.864 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.226.864 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.226.864 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.226.865 I llm_load_print_meta: max token length = 93
0.00.226.884 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.282.729 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.288.574 I llama_new_context_with_model: n_ctx      = 8192
0.00.288.580 I llama_new_context_with_model: n_batch    = 2048
0.00.288.580 I llama_new_context_with_model: n_ubatch   = 512
0.00.288.581 I llama_new_context_with_model: flash_attn = 0
0.00.288.583 I llama_new_context_with_model: freq_base  = 10000.0
0.00.288.584 I llama_new_context_with_model: freq_scale = 1
0.00.318.373 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.318.390 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.318.485 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.319.346 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.319.354 I llama_new_context_with_model: graph nodes  = 601
0.00.319.355 I llama_new_context_with_model: graph splits = 1
0.00.319.356 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.440 I main: llama threadpool init, n_threads = 4
0.00.400.451 I 
0.00.400.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.400.530 I 
0.00.400.567 I sampler seed: 1776073538
0.00.400.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.585 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.400.586 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.400.587 I 
 increasities can occur when an organism is exposed to a stressor that overwhelms its coping mechanisms. What are the physiological and behavioral adaptations that help cope with stress

0.02.059.240 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6415.24 tokens per second)
0.02.059.242 I llama_perf_context_print:        load time =     398.52 ms
0.02.059.243 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.059.245 I llama_perf_context_print:        eval time =    1640.07 ms /    32 runs   (   51.25 ms per token,    19.51 tokens per second)
0.02.059.246 I llama_perf_context_print:       total time =    1658.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.970s
user	8m14.768s
sys	0m6.849s
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
0.00.000.568 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.010.214 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.092 I llama_model_loader: - type  f32:  194 tensors
0.00.025.094 I llama_model_loader: - type  f16:   98 tensors
0.00.064.117 I llm_load_vocab: special tokens cache size = 25
0.00.078.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.146 I llm_load_print_meta: arch             = gptneox
0.00.078.146 I llm_load_print_meta: vocab type       = BPE
0.00.078.147 I llm_load_print_meta: n_vocab          = 50304
0.00.078.147 I llm_load_print_meta: n_merges         = 50009
0.00.078.148 I llm_load_print_meta: vocab_only       = 0
0.00.078.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.149 I llm_load_print_meta: n_embd           = 2048
0.00.078.149 I llm_load_print_meta: n_layer          = 24
0.00.078.162 I llm_load_print_meta: n_head           = 16
0.00.078.163 I llm_load_print_meta: n_head_kv        = 16
0.00.078.164 I llm_load_print_meta: n_rot            = 32
0.00.078.164 I llm_load_print_meta: n_swa            = 0
0.00.078.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.166 I llm_load_print_meta: n_gqa            = 1
0.00.078.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.173 I llm_load_print_meta: n_ff             = 8192
0.00.078.174 I llm_load_print_meta: n_expert         = 0
0.00.078.175 I llm_load_print_meta: n_expert_used    = 0
0.00.078.175 I llm_load_print_meta: causal attn      = 1
0.00.078.176 I llm_load_print_meta: pooling type     = 0
0.00.078.177 I llm_load_print_meta: rope type        = 2
0.00.078.177 I llm_load_print_meta: rope scaling     = linear
0.00.078.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.179 I llm_load_print_meta: freq_scale_train = 1
0.00.078.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.184 I llm_load_print_meta: model type       = 1.4B
0.00.078.186 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.187 I llm_load_print_meta: model params     = 1.41 B
0.00.078.188 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.189 I llm_load_print_meta: general.name     = 1.4B
0.00.078.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.192 I llm_load_print_meta: max token length = 1024
0.00.078.208 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.203.951 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.206.229 I llama_new_context_with_model: n_ctx      = 2048
0.00.206.234 I llama_new_context_with_model: n_batch    = 2048
0.00.206.234 I llama_new_context_with_model: n_ubatch   = 512
0.00.206.235 I llama_new_context_with_model: flash_attn = 0
0.00.206.237 I llama_new_context_with_model: freq_base  = 10000.0
0.00.206.238 I llama_new_context_with_model: freq_scale = 1
0.00.287.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.781 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.696 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.704 I llama_new_context_with_model: graph nodes  = 967
0.00.289.704 I llama_new_context_with_model: graph splits = 1
0.00.289.708 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.967 I main: llama threadpool init, n_threads = 4
0.00.380.979 I 
0.00.381.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.381.057 I 
0.00.381.154 I sampler seed: 1234
0.00.381.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.166 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.381.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.166 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.660.660 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24043.35 tokens per second)
0.04.660.664 I llama_perf_context_print:        load time =     379.02 ms
0.04.660.666 I llama_perf_context_print: prompt eval time =     128.52 ms /     7 tokens (   18.36 ms per token,    54.47 tokens per second)
0.04.660.668 I llama_perf_context_print:        eval time =    4141.41 ms /    63 runs   (   65.74 ms per token,    15.21 tokens per second)
0.04.660.669 I llama_perf_context_print:       total time =    4279.70 ms /    70 tokens

real	0m4.744s
user	0m17.484s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.797 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type  f16:   98 tensors
0.00.060.511 I llm_load_vocab: special tokens cache size = 25
0.00.074.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.511 I llm_load_print_meta: arch             = gptneox
0.00.074.512 I llm_load_print_meta: vocab type       = BPE
0.00.074.512 I llm_load_print_meta: n_vocab          = 50304
0.00.074.512 I llm_load_print_meta: n_merges         = 50009
0.00.074.513 I llm_load_print_meta: vocab_only       = 0
0.00.074.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.515 I llm_load_print_meta: n_embd           = 2048
0.00.074.516 I llm_load_print_meta: n_layer          = 24
0.00.074.526 I llm_load_print_meta: n_head           = 16
0.00.074.527 I llm_load_print_meta: n_head_kv        = 16
0.00.074.528 I llm_load_print_meta: n_rot            = 32
0.00.074.528 I llm_load_print_meta: n_swa            = 0
0.00.074.528 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.530 I llm_load_print_meta: n_gqa            = 1
0.00.074.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.532 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.536 I llm_load_print_meta: n_ff             = 8192
0.00.074.537 I llm_load_print_meta: n_expert         = 0
0.00.074.537 I llm_load_print_meta: n_expert_used    = 0
0.00.074.537 I llm_load_print_meta: causal attn      = 1
0.00.074.537 I llm_load_print_meta: pooling type     = 0
0.00.074.538 I llm_load_print_meta: rope type        = 2
0.00.074.539 I llm_load_print_meta: rope scaling     = linear
0.00.074.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.541 I llm_load_print_meta: freq_scale_train = 1
0.00.074.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.547 I llm_load_print_meta: model type       = 1.4B
0.00.074.548 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.549 I llm_load_print_meta: model params     = 1.41 B
0.00.074.550 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.550 I llm_load_print_meta: general.name     = 1.4B
0.00.074.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.555 I llm_load_print_meta: max token length = 1024
0.00.074.570 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.199.355 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.201.674 I llama_new_context_with_model: n_ctx      = 128
0.00.201.680 I llama_new_context_with_model: n_batch    = 128
0.00.201.680 I llama_new_context_with_model: n_ubatch   = 128
0.00.201.681 I llama_new_context_with_model: flash_attn = 0
0.00.201.683 I llama_new_context_with_model: freq_base  = 10000.0
0.00.201.684 I llama_new_context_with_model: freq_scale = 1
0.00.206.981 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.994 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.020 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.536 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.208.543 I llama_new_context_with_model: graph nodes  = 967
0.00.208.544 I llama_new_context_with_model: graph splits = 1
0.00.208.546 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.658 I 
0.00.266.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.776 I perplexity: tokenizing the input ..
0.00.276.953 I perplexity: tokenization took 10.172 ms
0.00.276.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.134.969 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.140.207 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.140.245 I llama_perf_context_print:        load time =     264.86 ms
0.02.140.247 I llama_perf_context_print: prompt eval time =    1856.20 ms /   128 tokens (   14.50 ms per token,    68.96 tokens per second)
0.02.140.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.140.250 I llama_perf_context_print:       total time =    1873.59 ms /   129 tokens

real	0m2.223s
user	0m7.776s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.010.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.551 I llama_model_loader: - type  f32:  194 tensors
0.00.022.553 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.336 I llm_load_vocab: special tokens cache size = 25
0.00.075.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.304 I llm_load_print_meta: arch             = gptneox
0.00.075.304 I llm_load_print_meta: vocab type       = BPE
0.00.075.305 I llm_load_print_meta: n_vocab          = 50304
0.00.075.306 I llm_load_print_meta: n_merges         = 50009
0.00.075.306 I llm_load_print_meta: vocab_only       = 0
0.00.075.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.307 I llm_load_print_meta: n_embd           = 2048
0.00.075.307 I llm_load_print_meta: n_layer          = 24
0.00.075.317 I llm_load_print_meta: n_head           = 16
0.00.075.318 I llm_load_print_meta: n_head_kv        = 16
0.00.075.319 I llm_load_print_meta: n_rot            = 32
0.00.075.319 I llm_load_print_meta: n_swa            = 0
0.00.075.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.320 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.321 I llm_load_print_meta: n_gqa            = 1
0.00.075.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.326 I llm_load_print_meta: n_ff             = 8192
0.00.075.327 I llm_load_print_meta: n_expert         = 0
0.00.075.327 I llm_load_print_meta: n_expert_used    = 0
0.00.075.327 I llm_load_print_meta: causal attn      = 1
0.00.075.328 I llm_load_print_meta: pooling type     = 0
0.00.075.328 I llm_load_print_meta: rope type        = 2
0.00.075.329 I llm_load_print_meta: rope scaling     = linear
0.00.075.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.331 I llm_load_print_meta: freq_scale_train = 1
0.00.075.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.333 I llm_load_print_meta: model type       = 1.4B
0.00.075.334 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.335 I llm_load_print_meta: model params     = 1.41 B
0.00.075.335 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.336 I llm_load_print_meta: general.name     = 1.4B
0.00.075.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.338 I llm_load_print_meta: max token length = 1024
0.00.075.352 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.711 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.004 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.009 I llama_new_context_with_model: n_batch    = 2048
0.00.158.010 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.010 I llama_new_context_with_model: flash_attn = 0
0.00.158.012 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.013 I llama_new_context_with_model: freq_scale = 1
0.00.236.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.283 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.291 I llama_new_context_with_model: graph nodes  = 967
0.00.238.291 I llama_new_context_with_model: graph splits = 1
0.00.238.294 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.365 I main: llama threadpool init, n_threads = 4
0.00.320.379 I 
0.00.320.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.457 I 
0.00.320.553 I sampler seed: 1234
0.00.320.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.567 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.320.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.568 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.006.514 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.03.006.516 I llama_perf_context_print:        load time =     318.45 ms
0.03.006.518 I llama_perf_context_print: prompt eval time =      89.00 ms /     7 tokens (   12.71 ms per token,    78.65 tokens per second)
0.03.006.520 I llama_perf_context_print:        eval time =    2588.39 ms /    63 runs   (   41.09 ms per token,    24.34 tokens per second)
0.03.006.520 I llama_perf_context_print:       total time =    2686.16 ms /    70 tokens

real	0m3.075s
user	0m11.080s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.404 I llm_load_vocab: special tokens cache size = 25
0.00.074.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.427 I llm_load_print_meta: arch             = gptneox
0.00.074.428 I llm_load_print_meta: vocab type       = BPE
0.00.074.429 I llm_load_print_meta: n_vocab          = 50304
0.00.074.430 I llm_load_print_meta: n_merges         = 50009
0.00.074.430 I llm_load_print_meta: vocab_only       = 0
0.00.074.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.431 I llm_load_print_meta: n_embd           = 2048
0.00.074.431 I llm_load_print_meta: n_layer          = 24
0.00.074.443 I llm_load_print_meta: n_head           = 16
0.00.074.444 I llm_load_print_meta: n_head_kv        = 16
0.00.074.444 I llm_load_print_meta: n_rot            = 32
0.00.074.445 I llm_load_print_meta: n_swa            = 0
0.00.074.445 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.445 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.447 I llm_load_print_meta: n_gqa            = 1
0.00.074.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.452 I llm_load_print_meta: n_ff             = 8192
0.00.074.453 I llm_load_print_meta: n_expert         = 0
0.00.074.453 I llm_load_print_meta: n_expert_used    = 0
0.00.074.453 I llm_load_print_meta: causal attn      = 1
0.00.074.454 I llm_load_print_meta: pooling type     = 0
0.00.074.455 I llm_load_print_meta: rope type        = 2
0.00.074.455 I llm_load_print_meta: rope scaling     = linear
0.00.074.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.457 I llm_load_print_meta: freq_scale_train = 1
0.00.074.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.460 I llm_load_print_meta: model type       = 1.4B
0.00.074.461 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.462 I llm_load_print_meta: model params     = 1.41 B
0.00.074.465 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.465 I llm_load_print_meta: general.name     = 1.4B
0.00.074.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.468 I llm_load_print_meta: max token length = 1024
0.00.074.492 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.069 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.155.435 I llama_new_context_with_model: n_ctx      = 128
0.00.155.440 I llama_new_context_with_model: n_batch    = 128
0.00.155.441 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.441 I llama_new_context_with_model: flash_attn = 0
0.00.155.444 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.444 I llama_new_context_with_model: freq_scale = 1
0.00.160.629 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.642 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.212 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.220 I llama_new_context_with_model: graph nodes  = 967
0.00.162.220 I llama_new_context_with_model: graph splits = 1
0.00.162.222 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.326 I 
0.00.215.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.431 I perplexity: tokenizing the input ..
0.00.225.837 I perplexity: tokenization took 10.401 ms
0.00.225.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.939 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.225.179 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.225.214 I llama_perf_context_print:        load time =     213.56 ms
0.01.225.217 I llama_perf_context_print: prompt eval time =     992.23 ms /   128 tokens (    7.75 ms per token,   129.00 tokens per second)
0.01.225.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.221 I llama_perf_context_print:       total time =    1009.89 ms /   129 tokens

real	0m1.282s
user	0m4.297s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.592 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.001.947 I main: load the model and apply lora adapter, if any
0.00.010.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.715 I llama_model_loader: - type  f32:  194 tensors
0.00.022.717 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.089 I llm_load_vocab: special tokens cache size = 25
0.00.075.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.081 I llm_load_print_meta: arch             = gptneox
0.00.075.082 I llm_load_print_meta: vocab type       = BPE
0.00.075.083 I llm_load_print_meta: n_vocab          = 50304
0.00.075.083 I llm_load_print_meta: n_merges         = 50009
0.00.075.083 I llm_load_print_meta: vocab_only       = 0
0.00.075.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.084 I llm_load_print_meta: n_embd           = 2048
0.00.075.085 I llm_load_print_meta: n_layer          = 24
0.00.075.098 I llm_load_print_meta: n_head           = 16
0.00.075.100 I llm_load_print_meta: n_head_kv        = 16
0.00.075.101 I llm_load_print_meta: n_rot            = 32
0.00.075.104 I llm_load_print_meta: n_swa            = 0
0.00.075.105 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.105 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.107 I llm_load_print_meta: n_gqa            = 1
0.00.075.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.117 I llm_load_print_meta: n_ff             = 8192
0.00.075.117 I llm_load_print_meta: n_expert         = 0
0.00.075.118 I llm_load_print_meta: n_expert_used    = 0
0.00.075.118 I llm_load_print_meta: causal attn      = 1
0.00.075.119 I llm_load_print_meta: pooling type     = 0
0.00.075.120 I llm_load_print_meta: rope type        = 2
0.00.075.120 I llm_load_print_meta: rope scaling     = linear
0.00.075.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.123 I llm_load_print_meta: freq_scale_train = 1
0.00.075.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.129 I llm_load_print_meta: model type       = 1.4B
0.00.075.130 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.131 I llm_load_print_meta: model params     = 1.41 B
0.00.075.133 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.134 I llm_load_print_meta: general.name     = 1.4B
0.00.075.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.139 I llm_load_print_meta: max token length = 1024
0.00.075.165 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.555 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.968 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.974 I llama_new_context_with_model: n_batch    = 2048
0.00.121.974 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.975 I llama_new_context_with_model: flash_attn = 0
0.00.121.977 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.978 I llama_new_context_with_model: freq_scale = 1
0.00.200.833 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.853 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.440 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.449 I llama_new_context_with_model: graph nodes  = 967
0.00.202.450 I llama_new_context_with_model: graph splits = 1
0.00.202.453 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.150 I main: llama threadpool init, n_threads = 4
0.00.271.163 I 
0.00.271.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.236 I 
0.00.271.339 I sampler seed: 1234
0.00.271.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.348 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.271.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.349 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.276.751 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.276.753 I llama_perf_context_print:        load time =     269.12 ms
0.02.276.754 I llama_perf_context_print: prompt eval time =      74.60 ms /     7 tokens (   10.66 ms per token,    93.83 tokens per second)
0.02.276.756 I llama_perf_context_print:        eval time =    1922.09 ms /    63 runs   (   30.51 ms per token,    32.78 tokens per second)
0.02.276.757 I llama_perf_context_print:       total time =    2005.61 ms /    70 tokens

real	0m2.323s
user	0m8.310s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.444 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.421 I llm_load_vocab: special tokens cache size = 25
0.00.074.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.427 I llm_load_print_meta: arch             = gptneox
0.00.074.427 I llm_load_print_meta: vocab type       = BPE
0.00.074.428 I llm_load_print_meta: n_vocab          = 50304
0.00.074.428 I llm_load_print_meta: n_merges         = 50009
0.00.074.429 I llm_load_print_meta: vocab_only       = 0
0.00.074.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.429 I llm_load_print_meta: n_embd           = 2048
0.00.074.430 I llm_load_print_meta: n_layer          = 24
0.00.074.441 I llm_load_print_meta: n_head           = 16
0.00.074.442 I llm_load_print_meta: n_head_kv        = 16
0.00.074.442 I llm_load_print_meta: n_rot            = 32
0.00.074.443 I llm_load_print_meta: n_swa            = 0
0.00.074.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.445 I llm_load_print_meta: n_gqa            = 1
0.00.074.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.451 I llm_load_print_meta: n_ff             = 8192
0.00.074.451 I llm_load_print_meta: n_expert         = 0
0.00.074.451 I llm_load_print_meta: n_expert_used    = 0
0.00.074.452 I llm_load_print_meta: causal attn      = 1
0.00.074.452 I llm_load_print_meta: pooling type     = 0
0.00.074.452 I llm_load_print_meta: rope type        = 2
0.00.074.453 I llm_load_print_meta: rope scaling     = linear
0.00.074.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.454 I llm_load_print_meta: freq_scale_train = 1
0.00.074.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.457 I llm_load_print_meta: model type       = 1.4B
0.00.074.457 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.458 I llm_load_print_meta: model params     = 1.41 B
0.00.074.459 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.459 I llm_load_print_meta: general.name     = 1.4B
0.00.074.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.462 I llm_load_print_meta: max token length = 1024
0.00.074.477 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.571 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.955 I llama_new_context_with_model: n_ctx      = 128
0.00.121.961 I llama_new_context_with_model: n_batch    = 128
0.00.121.962 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.962 I llama_new_context_with_model: flash_attn = 0
0.00.121.965 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.966 I llama_new_context_with_model: freq_scale = 1
0.00.127.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.383 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.328 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.336 I llama_new_context_with_model: graph nodes  = 967
0.00.129.336 I llama_new_context_with_model: graph splits = 1
0.00.129.338 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.752 I 
0.00.168.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.848 I perplexity: tokenizing the input ..
0.00.179.241 I perplexity: tokenization took 10.388 ms
0.00.179.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.657 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.347.871 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.347.903 I llama_perf_context_print:        load time =     167.06 ms
0.01.347.908 I llama_perf_context_print: prompt eval time =    1161.52 ms /   128 tokens (    9.07 ms per token,   110.20 tokens per second)
0.01.347.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.915 I llama_perf_context_print:       total time =    1179.15 ms /   129 tokens

real	0m1.387s
user	0m4.895s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.553 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.010.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.899 I llama_model_loader: - type  f32:  194 tensors
0.00.022.901 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.237 I llm_load_vocab: special tokens cache size = 25
0.00.075.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.193 I llm_load_print_meta: arch             = gptneox
0.00.075.194 I llm_load_print_meta: vocab type       = BPE
0.00.075.194 I llm_load_print_meta: n_vocab          = 50304
0.00.075.195 I llm_load_print_meta: n_merges         = 50009
0.00.075.195 I llm_load_print_meta: vocab_only       = 0
0.00.075.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.196 I llm_load_print_meta: n_embd           = 2048
0.00.075.196 I llm_load_print_meta: n_layer          = 24
0.00.075.208 I llm_load_print_meta: n_head           = 16
0.00.075.209 I llm_load_print_meta: n_head_kv        = 16
0.00.075.210 I llm_load_print_meta: n_rot            = 32
0.00.075.210 I llm_load_print_meta: n_swa            = 0
0.00.075.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.212 I llm_load_print_meta: n_gqa            = 1
0.00.075.213 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.214 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.217 I llm_load_print_meta: n_ff             = 8192
0.00.075.218 I llm_load_print_meta: n_expert         = 0
0.00.075.218 I llm_load_print_meta: n_expert_used    = 0
0.00.075.218 I llm_load_print_meta: causal attn      = 1
0.00.075.219 I llm_load_print_meta: pooling type     = 0
0.00.075.219 I llm_load_print_meta: rope type        = 2
0.00.075.220 I llm_load_print_meta: rope scaling     = linear
0.00.075.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.222 I llm_load_print_meta: freq_scale_train = 1
0.00.075.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.224 I llm_load_print_meta: model type       = 1.4B
0.00.075.225 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.225 I llm_load_print_meta: model params     = 1.41 B
0.00.075.226 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.227 I llm_load_print_meta: general.name     = 1.4B
0.00.075.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.230 I llm_load_print_meta: max token length = 1024
0.00.075.244 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.179 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.481 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.486 I llama_new_context_with_model: n_batch    = 2048
0.00.126.486 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.487 I llama_new_context_with_model: flash_attn = 0
0.00.126.490 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.491 I llama_new_context_with_model: freq_scale = 1
0.00.209.492 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.509 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.460 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.469 I llama_new_context_with_model: graph nodes  = 967
0.00.211.469 I llama_new_context_with_model: graph splits = 1
0.00.211.472 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.300 I main: llama threadpool init, n_threads = 4
0.00.295.313 I 
0.00.295.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.390 I 
0.00.295.485 I sampler seed: 1234
0.00.295.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.496 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.295.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.497 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.458.701 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.458.704 I llama_perf_context_print:        load time =     293.32 ms
0.02.458.705 I llama_perf_context_print: prompt eval time =     131.15 ms /     7 tokens (   18.74 ms per token,    53.37 tokens per second)
0.02.458.707 I llama_perf_context_print:        eval time =    2023.40 ms /    63 runs   (   32.12 ms per token,    31.14 tokens per second)
0.02.458.707 I llama_perf_context_print:       total time =    2163.41 ms /    70 tokens

real	0m2.507s
user	0m8.980s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.622 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.572 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.070 I llm_load_vocab: special tokens cache size = 25
0.00.074.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.019 I llm_load_print_meta: arch             = gptneox
0.00.074.020 I llm_load_print_meta: vocab type       = BPE
0.00.074.021 I llm_load_print_meta: n_vocab          = 50304
0.00.074.021 I llm_load_print_meta: n_merges         = 50009
0.00.074.021 I llm_load_print_meta: vocab_only       = 0
0.00.074.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.022 I llm_load_print_meta: n_embd           = 2048
0.00.074.022 I llm_load_print_meta: n_layer          = 24
0.00.074.032 I llm_load_print_meta: n_head           = 16
0.00.074.034 I llm_load_print_meta: n_head_kv        = 16
0.00.074.034 I llm_load_print_meta: n_rot            = 32
0.00.074.034 I llm_load_print_meta: n_swa            = 0
0.00.074.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.036 I llm_load_print_meta: n_gqa            = 1
0.00.074.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.038 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.042 I llm_load_print_meta: n_ff             = 8192
0.00.074.042 I llm_load_print_meta: n_expert         = 0
0.00.074.042 I llm_load_print_meta: n_expert_used    = 0
0.00.074.043 I llm_load_print_meta: causal attn      = 1
0.00.074.043 I llm_load_print_meta: pooling type     = 0
0.00.074.043 I llm_load_print_meta: rope type        = 2
0.00.074.043 I llm_load_print_meta: rope scaling     = linear
0.00.074.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.045 I llm_load_print_meta: freq_scale_train = 1
0.00.074.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.048 I llm_load_print_meta: model type       = 1.4B
0.00.074.049 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.050 I llm_load_print_meta: model params     = 1.41 B
0.00.074.051 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.051 I llm_load_print_meta: general.name     = 1.4B
0.00.074.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.054 I llm_load_print_meta: max token length = 1024
0.00.074.068 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.811 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.092 I llama_new_context_with_model: n_ctx      = 128
0.00.125.098 I llama_new_context_with_model: n_batch    = 128
0.00.125.098 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.099 I llama_new_context_with_model: flash_attn = 0
0.00.125.102 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.102 I llama_new_context_with_model: freq_scale = 1
0.00.130.185 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.197 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.729 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.737 I llama_new_context_with_model: graph nodes  = 967
0.00.131.737 I llama_new_context_with_model: graph splits = 1
0.00.131.739 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.358 I 
0.00.188.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.449 I perplexity: tokenizing the input ..
0.00.198.718 I perplexity: tokenization took 10.264 ms
0.00.198.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.330 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.413.497 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.413.528 I llama_perf_context_print:        load time =     186.52 ms
0.02.413.530 I llama_perf_context_print: prompt eval time =    2207.72 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.413.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.413.532 I llama_perf_context_print:       total time =    2225.17 ms /   129 tokens

real	0m2.455s
user	0m9.170s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.558 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.010.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.608 I llama_model_loader: - type  f32:  194 tensors
0.00.022.610 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.649 I llm_load_vocab: special tokens cache size = 25
0.00.074.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.549 I llm_load_print_meta: arch             = gptneox
0.00.074.550 I llm_load_print_meta: vocab type       = BPE
0.00.074.551 I llm_load_print_meta: n_vocab          = 50304
0.00.074.551 I llm_load_print_meta: n_merges         = 50009
0.00.074.551 I llm_load_print_meta: vocab_only       = 0
0.00.074.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.552 I llm_load_print_meta: n_embd           = 2048
0.00.074.552 I llm_load_print_meta: n_layer          = 24
0.00.074.563 I llm_load_print_meta: n_head           = 16
0.00.074.565 I llm_load_print_meta: n_head_kv        = 16
0.00.074.565 I llm_load_print_meta: n_rot            = 32
0.00.074.565 I llm_load_print_meta: n_swa            = 0
0.00.074.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.566 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.567 I llm_load_print_meta: n_gqa            = 1
0.00.074.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.573 I llm_load_print_meta: n_ff             = 8192
0.00.074.573 I llm_load_print_meta: n_expert         = 0
0.00.074.573 I llm_load_print_meta: n_expert_used    = 0
0.00.074.574 I llm_load_print_meta: causal attn      = 1
0.00.074.574 I llm_load_print_meta: pooling type     = 0
0.00.074.574 I llm_load_print_meta: rope type        = 2
0.00.074.575 I llm_load_print_meta: rope scaling     = linear
0.00.074.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.577 I llm_load_print_meta: freq_scale_train = 1
0.00.074.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.579 I llm_load_print_meta: model type       = 1.4B
0.00.074.580 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.581 I llm_load_print_meta: model params     = 1.41 B
0.00.074.582 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.582 I llm_load_print_meta: general.name     = 1.4B
0.00.074.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.585 I llm_load_print_meta: max token length = 1024
0.00.074.605 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.792 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.115 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.120 I llama_new_context_with_model: n_batch    = 2048
0.00.129.121 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.121 I llama_new_context_with_model: flash_attn = 0
0.00.129.124 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.125 I llama_new_context_with_model: freq_scale = 1
0.00.209.653 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.671 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.732 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.740 I llama_new_context_with_model: graph nodes  = 967
0.00.211.740 I llama_new_context_with_model: graph splits = 1
0.00.211.744 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.288 I main: llama threadpool init, n_threads = 4
0.00.299.302 I 
0.00.299.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.379 I 
0.00.299.475 I sampler seed: 1234
0.00.299.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.487 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.299.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.488 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.647.312 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.647.315 I llama_perf_context_print:        load time =     297.35 ms
0.02.647.316 I llama_perf_context_print: prompt eval time =     138.33 ms /     7 tokens (   19.76 ms per token,    50.61 tokens per second)
0.02.647.318 I llama_perf_context_print:        eval time =    2200.92 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.647.318 I llama_perf_context_print:       total time =    2348.03 ms /    70 tokens

real	0m2.697s
user	0m9.738s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.618 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.719 I llama_model_loader: - type  f32:  194 tensors
0.00.022.721 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.715 I llm_load_vocab: special tokens cache size = 25
0.00.075.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.730 I llm_load_print_meta: arch             = gptneox
0.00.075.730 I llm_load_print_meta: vocab type       = BPE
0.00.075.731 I llm_load_print_meta: n_vocab          = 50304
0.00.075.731 I llm_load_print_meta: n_merges         = 50009
0.00.075.732 I llm_load_print_meta: vocab_only       = 0
0.00.075.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.733 I llm_load_print_meta: n_embd           = 2048
0.00.075.733 I llm_load_print_meta: n_layer          = 24
0.00.075.744 I llm_load_print_meta: n_head           = 16
0.00.075.745 I llm_load_print_meta: n_head_kv        = 16
0.00.075.745 I llm_load_print_meta: n_rot            = 32
0.00.075.746 I llm_load_print_meta: n_swa            = 0
0.00.075.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.748 I llm_load_print_meta: n_gqa            = 1
0.00.075.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.754 I llm_load_print_meta: n_ff             = 8192
0.00.075.754 I llm_load_print_meta: n_expert         = 0
0.00.075.755 I llm_load_print_meta: n_expert_used    = 0
0.00.075.755 I llm_load_print_meta: causal attn      = 1
0.00.075.755 I llm_load_print_meta: pooling type     = 0
0.00.075.755 I llm_load_print_meta: rope type        = 2
0.00.075.756 I llm_load_print_meta: rope scaling     = linear
0.00.075.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.757 I llm_load_print_meta: freq_scale_train = 1
0.00.075.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.760 I llm_load_print_meta: model type       = 1.4B
0.00.075.761 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.761 I llm_load_print_meta: model params     = 1.41 B
0.00.075.762 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.763 I llm_load_print_meta: general.name     = 1.4B
0.00.075.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: max token length = 1024
0.00.075.781 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.340 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.644 I llama_new_context_with_model: n_ctx      = 128
0.00.130.650 I llama_new_context_with_model: n_batch    = 128
0.00.130.650 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.651 I llama_new_context_with_model: flash_attn = 0
0.00.130.653 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.654 I llama_new_context_with_model: freq_scale = 1
0.00.136.131 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.144 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.746 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.754 I llama_new_context_with_model: graph nodes  = 967
0.00.137.754 I llama_new_context_with_model: graph splits = 1
0.00.137.756 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.899 I 
0.00.195.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.000 I perplexity: tokenizing the input ..
0.00.206.358 I perplexity: tokenization took 10.353 ms
0.00.206.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.542.620 I perplexity: 2.34 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.547.793 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.547.836 I llama_perf_context_print:        load time =     194.06 ms
0.02.547.839 I llama_perf_context_print: prompt eval time =    2334.66 ms /   128 tokens (   18.24 ms per token,    54.83 tokens per second)
0.02.547.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.547.842 I llama_perf_context_print:       total time =    2351.94 ms /   129 tokens

real	0m2.591s
user	0m9.684s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.550 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.010.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.789 I llama_model_loader: - type  f32:  194 tensors
0.00.022.792 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.785 I llm_load_vocab: special tokens cache size = 25
0.00.075.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.754 I llm_load_print_meta: arch             = gptneox
0.00.075.755 I llm_load_print_meta: vocab type       = BPE
0.00.075.756 I llm_load_print_meta: n_vocab          = 50304
0.00.075.756 I llm_load_print_meta: n_merges         = 50009
0.00.075.756 I llm_load_print_meta: vocab_only       = 0
0.00.075.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.757 I llm_load_print_meta: n_embd           = 2048
0.00.075.757 I llm_load_print_meta: n_layer          = 24
0.00.075.769 I llm_load_print_meta: n_head           = 16
0.00.075.770 I llm_load_print_meta: n_head_kv        = 16
0.00.075.771 I llm_load_print_meta: n_rot            = 32
0.00.075.771 I llm_load_print_meta: n_swa            = 0
0.00.075.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.772 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.773 I llm_load_print_meta: n_gqa            = 1
0.00.075.774 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.775 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.779 I llm_load_print_meta: n_ff             = 8192
0.00.075.779 I llm_load_print_meta: n_expert         = 0
0.00.075.779 I llm_load_print_meta: n_expert_used    = 0
0.00.075.779 I llm_load_print_meta: causal attn      = 1
0.00.075.780 I llm_load_print_meta: pooling type     = 0
0.00.075.780 I llm_load_print_meta: rope type        = 2
0.00.075.781 I llm_load_print_meta: rope scaling     = linear
0.00.075.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.783 I llm_load_print_meta: freq_scale_train = 1
0.00.075.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.785 I llm_load_print_meta: model type       = 1.4B
0.00.075.786 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.786 I llm_load_print_meta: model params     = 1.41 B
0.00.075.787 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.788 I llm_load_print_meta: general.name     = 1.4B
0.00.075.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.791 I llm_load_print_meta: max token length = 1024
0.00.075.804 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.307 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.587 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.592 I llama_new_context_with_model: n_batch    = 2048
0.00.135.593 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.593 I llama_new_context_with_model: flash_attn = 0
0.00.135.596 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.597 I llama_new_context_with_model: freq_scale = 1
0.00.214.864 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.881 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.832 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.842 I llama_new_context_with_model: graph nodes  = 967
0.00.216.842 I llama_new_context_with_model: graph splits = 1
0.00.216.845 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.680 I main: llama threadpool init, n_threads = 4
0.00.305.693 I 
0.00.305.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.785 I 
0.00.305.899 I sampler seed: 1234
0.00.305.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.911 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.305.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.912 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.784.416 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.784.419 I llama_perf_context_print:        load time =     303.74 ms
0.02.784.421 I llama_perf_context_print: prompt eval time =     146.85 ms /     7 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.784.423 I llama_perf_context_print:        eval time =    2323.03 ms /    63 runs   (   36.87 ms per token,    27.12 tokens per second)
0.02.784.424 I llama_perf_context_print:       total time =    2478.75 ms /    70 tokens

real	0m2.838s
user	0m10.274s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.632 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.243 I llama_model_loader: - type  f32:  194 tensors
0.00.023.246 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.828 I llm_load_vocab: special tokens cache size = 25
0.00.075.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.800 I llm_load_print_meta: arch             = gptneox
0.00.075.801 I llm_load_print_meta: vocab type       = BPE
0.00.075.801 I llm_load_print_meta: n_vocab          = 50304
0.00.075.801 I llm_load_print_meta: n_merges         = 50009
0.00.075.802 I llm_load_print_meta: vocab_only       = 0
0.00.075.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.803 I llm_load_print_meta: n_embd           = 2048
0.00.075.803 I llm_load_print_meta: n_layer          = 24
0.00.075.814 I llm_load_print_meta: n_head           = 16
0.00.075.815 I llm_load_print_meta: n_head_kv        = 16
0.00.075.815 I llm_load_print_meta: n_rot            = 32
0.00.075.815 I llm_load_print_meta: n_swa            = 0
0.00.075.816 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.816 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.817 I llm_load_print_meta: n_gqa            = 1
0.00.075.818 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.819 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.823 I llm_load_print_meta: n_ff             = 8192
0.00.075.823 I llm_load_print_meta: n_expert         = 0
0.00.075.824 I llm_load_print_meta: n_expert_used    = 0
0.00.075.824 I llm_load_print_meta: causal attn      = 1
0.00.075.824 I llm_load_print_meta: pooling type     = 0
0.00.075.824 I llm_load_print_meta: rope type        = 2
0.00.075.825 I llm_load_print_meta: rope scaling     = linear
0.00.075.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.827 I llm_load_print_meta: freq_scale_train = 1
0.00.075.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.830 I llm_load_print_meta: model type       = 1.4B
0.00.075.830 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.831 I llm_load_print_meta: model params     = 1.41 B
0.00.075.832 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.832 I llm_load_print_meta: general.name     = 1.4B
0.00.075.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.835 I llm_load_print_meta: max token length = 1024
0.00.075.851 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.810 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.136.057 I llama_new_context_with_model: n_ctx      = 128
0.00.136.062 I llama_new_context_with_model: n_batch    = 128
0.00.136.063 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.063 I llama_new_context_with_model: flash_attn = 0
0.00.136.065 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.066 I llama_new_context_with_model: freq_scale = 1
0.00.141.428 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.440 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.352 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.360 I llama_new_context_with_model: graph nodes  = 967
0.00.143.360 I llama_new_context_with_model: graph splits = 1
0.00.143.363 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.190 I 
0.00.204.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.284 I perplexity: tokenizing the input ..
0.00.214.607 I perplexity: tokenization took 10.318 ms
0.00.214.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.735.196 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.740.353 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.740.385 I llama_perf_context_print:        load time =     202.31 ms
0.02.740.386 I llama_perf_context_print: prompt eval time =    2518.70 ms /   128 tokens (   19.68 ms per token,    50.82 tokens per second)
0.02.740.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.740.389 I llama_perf_context_print:       total time =    2536.20 ms /   129 tokens

real	0m2.787s
user	0m10.440s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.553 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.010.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.868 I llama_model_loader: - type  f32:  194 tensors
0.00.022.872 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.872 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.044 I llm_load_vocab: special tokens cache size = 25
0.00.075.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.035 I llm_load_print_meta: arch             = gptneox
0.00.075.036 I llm_load_print_meta: vocab type       = BPE
0.00.075.036 I llm_load_print_meta: n_vocab          = 50304
0.00.075.036 I llm_load_print_meta: n_merges         = 50009
0.00.075.037 I llm_load_print_meta: vocab_only       = 0
0.00.075.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.038 I llm_load_print_meta: n_embd           = 2048
0.00.075.038 I llm_load_print_meta: n_layer          = 24
0.00.075.050 I llm_load_print_meta: n_head           = 16
0.00.075.051 I llm_load_print_meta: n_head_kv        = 16
0.00.075.051 I llm_load_print_meta: n_rot            = 32
0.00.075.051 I llm_load_print_meta: n_swa            = 0
0.00.075.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.053 I llm_load_print_meta: n_gqa            = 1
0.00.075.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.059 I llm_load_print_meta: n_ff             = 8192
0.00.075.059 I llm_load_print_meta: n_expert         = 0
0.00.075.059 I llm_load_print_meta: n_expert_used    = 0
0.00.075.060 I llm_load_print_meta: causal attn      = 1
0.00.075.060 I llm_load_print_meta: pooling type     = 0
0.00.075.060 I llm_load_print_meta: rope type        = 2
0.00.075.061 I llm_load_print_meta: rope scaling     = linear
0.00.075.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.062 I llm_load_print_meta: freq_scale_train = 1
0.00.075.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.065 I llm_load_print_meta: model type       = 1.4B
0.00.075.065 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.066 I llm_load_print_meta: model params     = 1.41 B
0.00.075.067 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.067 I llm_load_print_meta: general.name     = 1.4B
0.00.075.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.070 I llm_load_print_meta: max token length = 1024
0.00.075.082 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.938 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.215 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.220 I llama_new_context_with_model: n_batch    = 2048
0.00.108.220 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.221 I llama_new_context_with_model: flash_attn = 0
0.00.108.223 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.224 I llama_new_context_with_model: freq_scale = 1
0.00.187.750 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.771 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.474 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.483 I llama_new_context_with_model: graph nodes  = 967
0.00.189.483 I llama_new_context_with_model: graph splits = 1
0.00.189.487 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.912 I main: llama threadpool init, n_threads = 4
0.00.258.926 I 
0.00.258.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.999 I 
0.00.259.095 I sampler seed: 1234
0.00.259.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.105 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.259.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.105 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.915.141 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.01.915.144 I llama_perf_context_print:        load time =     257.00 ms
0.01.915.145 I llama_perf_context_print: prompt eval time =      90.26 ms /     7 tokens (   12.89 ms per token,    77.55 tokens per second)
0.01.915.147 I llama_perf_context_print:        eval time =    1557.06 ms /    63 runs   (   24.72 ms per token,    40.46 tokens per second)
0.01.915.148 I llama_perf_context_print:       total time =    1656.24 ms /    70 tokens

real	0m1.952s
user	0m6.921s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.606 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.868 I llama_model_loader: - type  f32:  194 tensors
0.00.022.870 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.870 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.548 I llm_load_vocab: special tokens cache size = 25
0.00.075.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.491 I llm_load_print_meta: arch             = gptneox
0.00.075.492 I llm_load_print_meta: vocab type       = BPE
0.00.075.493 I llm_load_print_meta: n_vocab          = 50304
0.00.075.493 I llm_load_print_meta: n_merges         = 50009
0.00.075.493 I llm_load_print_meta: vocab_only       = 0
0.00.075.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.494 I llm_load_print_meta: n_embd           = 2048
0.00.075.494 I llm_load_print_meta: n_layer          = 24
0.00.075.508 I llm_load_print_meta: n_head           = 16
0.00.075.508 I llm_load_print_meta: n_head_kv        = 16
0.00.075.509 I llm_load_print_meta: n_rot            = 32
0.00.075.509 I llm_load_print_meta: n_swa            = 0
0.00.075.509 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.511 I llm_load_print_meta: n_gqa            = 1
0.00.075.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.517 I llm_load_print_meta: n_ff             = 8192
0.00.075.517 I llm_load_print_meta: n_expert         = 0
0.00.075.517 I llm_load_print_meta: n_expert_used    = 0
0.00.075.518 I llm_load_print_meta: causal attn      = 1
0.00.075.518 I llm_load_print_meta: pooling type     = 0
0.00.075.518 I llm_load_print_meta: rope type        = 2
0.00.075.518 I llm_load_print_meta: rope scaling     = linear
0.00.075.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.520 I llm_load_print_meta: freq_scale_train = 1
0.00.075.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.523 I llm_load_print_meta: model type       = 1.4B
0.00.075.524 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.525 I llm_load_print_meta: model params     = 1.41 B
0.00.075.526 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.526 I llm_load_print_meta: general.name     = 1.4B
0.00.075.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.528 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.529 I llm_load_print_meta: max token length = 1024
0.00.075.542 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.815 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.109.190 I llama_new_context_with_model: n_ctx      = 128
0.00.109.195 I llama_new_context_with_model: n_batch    = 128
0.00.109.195 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.196 I llama_new_context_with_model: flash_attn = 0
0.00.109.198 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.199 I llama_new_context_with_model: freq_scale = 1
0.00.114.671 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.686 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.607 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.615 I llama_new_context_with_model: graph nodes  = 967
0.00.116.616 I llama_new_context_with_model: graph splits = 1
0.00.116.618 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.663 I 
0.00.156.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.156.755 I perplexity: tokenizing the input ..
0.00.167.106 I perplexity: tokenization took 10.346 ms
0.00.167.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.346 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.701.531 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.701.564 I llama_perf_context_print:        load time =     154.79 ms
0.01.701.565 I llama_perf_context_print: prompt eval time =    1527.30 ms /   128 tokens (   11.93 ms per token,    83.81 tokens per second)
0.01.701.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.568 I llama_perf_context_print:       total time =    1544.90 ms /   129 tokens

real	0m1.732s
user	0m6.373s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.565 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.320 I llama_model_loader: - type  f32:  194 tensors
0.00.023.322 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.324 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.325 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.012 I llm_load_vocab: special tokens cache size = 25
0.00.076.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.004 I llm_load_print_meta: arch             = gptneox
0.00.077.005 I llm_load_print_meta: vocab type       = BPE
0.00.077.006 I llm_load_print_meta: n_vocab          = 50304
0.00.077.006 I llm_load_print_meta: n_merges         = 50009
0.00.077.007 I llm_load_print_meta: vocab_only       = 0
0.00.077.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.007 I llm_load_print_meta: n_embd           = 2048
0.00.077.008 I llm_load_print_meta: n_layer          = 24
0.00.077.020 I llm_load_print_meta: n_head           = 16
0.00.077.021 I llm_load_print_meta: n_head_kv        = 16
0.00.077.022 I llm_load_print_meta: n_rot            = 32
0.00.077.022 I llm_load_print_meta: n_swa            = 0
0.00.077.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.024 I llm_load_print_meta: n_gqa            = 1
0.00.077.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.029 I llm_load_print_meta: n_ff             = 8192
0.00.077.030 I llm_load_print_meta: n_expert         = 0
0.00.077.030 I llm_load_print_meta: n_expert_used    = 0
0.00.077.030 I llm_load_print_meta: causal attn      = 1
0.00.077.031 I llm_load_print_meta: pooling type     = 0
0.00.077.031 I llm_load_print_meta: rope type        = 2
0.00.077.032 I llm_load_print_meta: rope scaling     = linear
0.00.077.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.034 I llm_load_print_meta: freq_scale_train = 1
0.00.077.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.036 I llm_load_print_meta: model type       = 1.4B
0.00.077.037 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.077.037 I llm_load_print_meta: model params     = 1.41 B
0.00.077.039 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.077.039 I llm_load_print_meta: general.name     = 1.4B
0.00.077.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.042 I llm_load_print_meta: max token length = 1024
0.00.077.064 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.027 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.119.334 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.340 I llama_new_context_with_model: n_batch    = 2048
0.00.119.341 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.341 I llama_new_context_with_model: flash_attn = 0
0.00.119.344 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.345 I llama_new_context_with_model: freq_scale = 1
0.00.199.290 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.306 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.325 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.333 I llama_new_context_with_model: graph nodes  = 967
0.00.201.334 I llama_new_context_with_model: graph splits = 1
0.00.201.337 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.595 I main: llama threadpool init, n_threads = 4
0.00.276.607 I 
0.00.276.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.682 I 
0.00.276.777 I sampler seed: 1234
0.00.276.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.789 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.276.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.790 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.134.798 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.134.801 I llama_perf_context_print:        load time =     274.66 ms
0.02.134.803 I llama_perf_context_print: prompt eval time =      96.67 ms /     7 tokens (   13.81 ms per token,    72.41 tokens per second)
0.02.134.805 I llama_perf_context_print:        eval time =    1752.74 ms /    63 runs   (   27.82 ms per token,    35.94 tokens per second)
0.02.134.807 I llama_perf_context_print:       total time =    1858.21 ms /    70 tokens

real	0m2.178s
user	0m7.731s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.463 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.426 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.427 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.674 I llm_load_vocab: special tokens cache size = 25
0.00.074.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.636 I llm_load_print_meta: arch             = gptneox
0.00.074.637 I llm_load_print_meta: vocab type       = BPE
0.00.074.637 I llm_load_print_meta: n_vocab          = 50304
0.00.074.638 I llm_load_print_meta: n_merges         = 50009
0.00.074.638 I llm_load_print_meta: vocab_only       = 0
0.00.074.638 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.639 I llm_load_print_meta: n_embd           = 2048
0.00.074.639 I llm_load_print_meta: n_layer          = 24
0.00.074.649 I llm_load_print_meta: n_head           = 16
0.00.074.650 I llm_load_print_meta: n_head_kv        = 16
0.00.074.650 I llm_load_print_meta: n_rot            = 32
0.00.074.651 I llm_load_print_meta: n_swa            = 0
0.00.074.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.652 I llm_load_print_meta: n_gqa            = 1
0.00.074.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.658 I llm_load_print_meta: n_ff             = 8192
0.00.074.658 I llm_load_print_meta: n_expert         = 0
0.00.074.659 I llm_load_print_meta: n_expert_used    = 0
0.00.074.659 I llm_load_print_meta: causal attn      = 1
0.00.074.659 I llm_load_print_meta: pooling type     = 0
0.00.074.660 I llm_load_print_meta: rope type        = 2
0.00.074.660 I llm_load_print_meta: rope scaling     = linear
0.00.074.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.662 I llm_load_print_meta: freq_scale_train = 1
0.00.074.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.665 I llm_load_print_meta: model type       = 1.4B
0.00.074.665 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.666 I llm_load_print_meta: model params     = 1.41 B
0.00.074.667 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.667 I llm_load_print_meta: general.name     = 1.4B
0.00.074.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.670 I llm_load_print_meta: max token length = 1024
0.00.074.690 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.038 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.271 I llama_new_context_with_model: n_ctx      = 128
0.00.117.276 I llama_new_context_with_model: n_batch    = 128
0.00.117.276 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.277 I llama_new_context_with_model: flash_attn = 0
0.00.117.279 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.280 I llama_new_context_with_model: freq_scale = 1
0.00.122.499 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.511 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.065 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.073 I llama_new_context_with_model: graph nodes  = 967
0.00.124.073 I llama_new_context_with_model: graph splits = 1
0.00.124.075 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.756 I 
0.00.168.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.867 I perplexity: tokenizing the input ..
0.00.179.168 I perplexity: tokenization took 10.304 ms
0.00.179.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.805 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.809.996 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.810.034 I llama_perf_context_print:        load time =     167.10 ms
0.01.810.037 I llama_perf_context_print: prompt eval time =    1623.70 ms /   128 tokens (   12.69 ms per token,    78.83 tokens per second)
0.01.810.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.810.042 I llama_perf_context_print:       total time =    1641.28 ms /   129 tokens

real	0m1.847s
user	0m6.769s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.548 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.010.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.793 I llama_model_loader: - type  f32:  194 tensors
0.00.022.796 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.796 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.796 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.410 I llm_load_vocab: special tokens cache size = 25
0.00.076.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.377 I llm_load_print_meta: arch             = gptneox
0.00.076.378 I llm_load_print_meta: vocab type       = BPE
0.00.076.378 I llm_load_print_meta: n_vocab          = 50304
0.00.076.379 I llm_load_print_meta: n_merges         = 50009
0.00.076.379 I llm_load_print_meta: vocab_only       = 0
0.00.076.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.380 I llm_load_print_meta: n_embd           = 2048
0.00.076.380 I llm_load_print_meta: n_layer          = 24
0.00.076.393 I llm_load_print_meta: n_head           = 16
0.00.076.394 I llm_load_print_meta: n_head_kv        = 16
0.00.076.394 I llm_load_print_meta: n_rot            = 32
0.00.076.395 I llm_load_print_meta: n_swa            = 0
0.00.076.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.397 I llm_load_print_meta: n_gqa            = 1
0.00.076.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.405 I llm_load_print_meta: n_ff             = 8192
0.00.076.406 I llm_load_print_meta: n_expert         = 0
0.00.076.406 I llm_load_print_meta: n_expert_used    = 0
0.00.076.407 I llm_load_print_meta: causal attn      = 1
0.00.076.408 I llm_load_print_meta: pooling type     = 0
0.00.076.408 I llm_load_print_meta: rope type        = 2
0.00.076.426 I llm_load_print_meta: rope scaling     = linear
0.00.076.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.433 I llm_load_print_meta: freq_scale_train = 1
0.00.076.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.437 I llm_load_print_meta: model type       = 1.4B
0.00.076.437 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.438 I llm_load_print_meta: model params     = 1.41 B
0.00.076.439 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.440 I llm_load_print_meta: general.name     = 1.4B
0.00.076.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.444 I llm_load_print_meta: max token length = 1024
0.00.076.467 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.527 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.840 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.845 I llama_new_context_with_model: n_batch    = 2048
0.00.126.845 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.846 I llama_new_context_with_model: flash_attn = 0
0.00.126.848 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.849 I llama_new_context_with_model: freq_scale = 1
0.00.209.520 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.538 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.526 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.534 I llama_new_context_with_model: graph nodes  = 967
0.00.211.534 I llama_new_context_with_model: graph splits = 1
0.00.211.537 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.013 I main: llama threadpool init, n_threads = 4
0.00.290.026 I 
0.00.290.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.104 I 
0.00.290.195 I sampler seed: 1234
0.00.290.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.207 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.290.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.207 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.337.400 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.337.402 I llama_perf_context_print:        load time =     288.09 ms
0.02.337.403 I llama_perf_context_print: prompt eval time =     103.77 ms /     7 tokens (   14.82 ms per token,    67.46 tokens per second)
0.02.337.404 I llama_perf_context_print:        eval time =    1934.66 ms /    63 runs   (   30.71 ms per token,    32.56 tokens per second)
0.02.337.405 I llama_perf_context_print:       total time =    2047.40 ms /    70 tokens

real	0m2.384s
user	0m8.507s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.469 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.470 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.715 I llm_load_vocab: special tokens cache size = 25
0.00.073.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.613 I llm_load_print_meta: arch             = gptneox
0.00.073.614 I llm_load_print_meta: vocab type       = BPE
0.00.073.614 I llm_load_print_meta: n_vocab          = 50304
0.00.073.615 I llm_load_print_meta: n_merges         = 50009
0.00.073.615 I llm_load_print_meta: vocab_only       = 0
0.00.073.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.616 I llm_load_print_meta: n_embd           = 2048
0.00.073.616 I llm_load_print_meta: n_layer          = 24
0.00.073.626 I llm_load_print_meta: n_head           = 16
0.00.073.627 I llm_load_print_meta: n_head_kv        = 16
0.00.073.627 I llm_load_print_meta: n_rot            = 32
0.00.073.627 I llm_load_print_meta: n_swa            = 0
0.00.073.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.629 I llm_load_print_meta: n_gqa            = 1
0.00.073.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.635 I llm_load_print_meta: n_ff             = 8192
0.00.073.635 I llm_load_print_meta: n_expert         = 0
0.00.073.635 I llm_load_print_meta: n_expert_used    = 0
0.00.073.636 I llm_load_print_meta: causal attn      = 1
0.00.073.636 I llm_load_print_meta: pooling type     = 0
0.00.073.636 I llm_load_print_meta: rope type        = 2
0.00.073.636 I llm_load_print_meta: rope scaling     = linear
0.00.073.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.638 I llm_load_print_meta: freq_scale_train = 1
0.00.073.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.641 I llm_load_print_meta: model type       = 1.4B
0.00.073.642 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.643 I llm_load_print_meta: model params     = 1.41 B
0.00.073.644 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.644 I llm_load_print_meta: general.name     = 1.4B
0.00.073.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.647 I llm_load_print_meta: max token length = 1024
0.00.073.660 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.072 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.124.409 I llama_new_context_with_model: n_ctx      = 128
0.00.124.415 I llama_new_context_with_model: n_batch    = 128
0.00.124.416 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.416 I llama_new_context_with_model: flash_attn = 0
0.00.124.418 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.419 I llama_new_context_with_model: freq_scale = 1
0.00.129.744 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.756 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.336 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.344 I llama_new_context_with_model: graph nodes  = 967
0.00.131.345 I llama_new_context_with_model: graph splits = 1
0.00.131.346 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.038 I 
0.00.179.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.148 I perplexity: tokenizing the input ..
0.00.189.445 I perplexity: tokenization took 10.291 ms
0.00.189.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.868.694 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.873.890 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.873.925 I llama_perf_context_print:        load time =     177.25 ms
0.01.873.928 I llama_perf_context_print: prompt eval time =    1677.80 ms /   128 tokens (   13.11 ms per token,    76.29 tokens per second)
0.01.873.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.873.930 I llama_perf_context_print:       total time =    1694.89 ms /   129 tokens

real	0m1.915s
user	0m7.013s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.416 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.001.719 I main: load the model and apply lora adapter, if any
0.00.010.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.477 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.205 I llm_load_vocab: special tokens cache size = 25
0.00.075.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.182 I llm_load_print_meta: arch             = gptneox
0.00.075.183 I llm_load_print_meta: vocab type       = BPE
0.00.075.184 I llm_load_print_meta: n_vocab          = 50304
0.00.075.184 I llm_load_print_meta: n_merges         = 50009
0.00.075.185 I llm_load_print_meta: vocab_only       = 0
0.00.075.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.185 I llm_load_print_meta: n_embd           = 2048
0.00.075.186 I llm_load_print_meta: n_layer          = 24
0.00.075.197 I llm_load_print_meta: n_head           = 16
0.00.075.198 I llm_load_print_meta: n_head_kv        = 16
0.00.075.198 I llm_load_print_meta: n_rot            = 32
0.00.075.199 I llm_load_print_meta: n_swa            = 0
0.00.075.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.199 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.200 I llm_load_print_meta: n_gqa            = 1
0.00.075.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.206 I llm_load_print_meta: n_ff             = 8192
0.00.075.206 I llm_load_print_meta: n_expert         = 0
0.00.075.207 I llm_load_print_meta: n_expert_used    = 0
0.00.075.207 I llm_load_print_meta: causal attn      = 1
0.00.075.207 I llm_load_print_meta: pooling type     = 0
0.00.075.208 I llm_load_print_meta: rope type        = 2
0.00.075.208 I llm_load_print_meta: rope scaling     = linear
0.00.075.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.210 I llm_load_print_meta: freq_scale_train = 1
0.00.075.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.213 I llm_load_print_meta: model type       = 1.4B
0.00.075.213 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.214 I llm_load_print_meta: model params     = 1.41 B
0.00.075.215 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.216 I llm_load_print_meta: general.name     = 1.4B
0.00.075.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.218 I llm_load_print_meta: max token length = 1024
0.00.075.232 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.159 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.437 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.442 I llama_new_context_with_model: n_batch    = 2048
0.00.134.443 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.443 I llama_new_context_with_model: flash_attn = 0
0.00.134.446 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.447 I llama_new_context_with_model: freq_scale = 1
0.00.215.290 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.317 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.325 I llama_new_context_with_model: graph nodes  = 967
0.00.217.325 I llama_new_context_with_model: graph splits = 1
0.00.217.328 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.009 I main: llama threadpool init, n_threads = 4
0.00.304.022 I 
0.00.304.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.099 I 
0.00.304.190 I sampler seed: 1234
0.00.304.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.204 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.205 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.625.040 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.625.043 I llama_perf_context_print:        load time =     302.23 ms
0.02.625.045 I llama_perf_context_print: prompt eval time =     121.68 ms /     7 tokens (   17.38 ms per token,    57.53 tokens per second)
0.02.625.048 I llama_perf_context_print:        eval time =    2190.49 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.625.049 I llama_perf_context_print:       total time =    2321.04 ms /    70 tokens

real	0m2.678s
user	0m9.646s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.713 I llama_model_loader: - type  f32:  194 tensors
0.00.022.715 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.715 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.022 I llm_load_vocab: special tokens cache size = 25
0.00.073.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.909 I llm_load_print_meta: arch             = gptneox
0.00.073.909 I llm_load_print_meta: vocab type       = BPE
0.00.073.910 I llm_load_print_meta: n_vocab          = 50304
0.00.073.910 I llm_load_print_meta: n_merges         = 50009
0.00.073.910 I llm_load_print_meta: vocab_only       = 0
0.00.073.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.911 I llm_load_print_meta: n_embd           = 2048
0.00.073.911 I llm_load_print_meta: n_layer          = 24
0.00.073.921 I llm_load_print_meta: n_head           = 16
0.00.073.922 I llm_load_print_meta: n_head_kv        = 16
0.00.073.922 I llm_load_print_meta: n_rot            = 32
0.00.073.923 I llm_load_print_meta: n_swa            = 0
0.00.073.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.924 I llm_load_print_meta: n_gqa            = 1
0.00.073.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.930 I llm_load_print_meta: n_ff             = 8192
0.00.073.930 I llm_load_print_meta: n_expert         = 0
0.00.073.931 I llm_load_print_meta: n_expert_used    = 0
0.00.073.931 I llm_load_print_meta: causal attn      = 1
0.00.073.931 I llm_load_print_meta: pooling type     = 0
0.00.073.932 I llm_load_print_meta: rope type        = 2
0.00.073.932 I llm_load_print_meta: rope scaling     = linear
0.00.073.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.934 I llm_load_print_meta: freq_scale_train = 1
0.00.073.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.936 I llm_load_print_meta: model type       = 1.4B
0.00.073.937 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.937 I llm_load_print_meta: model params     = 1.41 B
0.00.073.938 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.939 I llm_load_print_meta: general.name     = 1.4B
0.00.073.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.942 I llm_load_print_meta: max token length = 1024
0.00.073.955 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.469 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.694 I llama_new_context_with_model: n_ctx      = 128
0.00.132.699 I llama_new_context_with_model: n_batch    = 128
0.00.132.699 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.700 I llama_new_context_with_model: flash_attn = 0
0.00.132.701 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.703 I llama_new_context_with_model: freq_scale = 1
0.00.137.823 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.834 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.357 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.364 I llama_new_context_with_model: graph nodes  = 967
0.00.139.365 I llama_new_context_with_model: graph splits = 1
0.00.139.366 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.718 I 
0.00.194.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.811 I perplexity: tokenizing the input ..
0.00.205.214 I perplexity: tokenization took 10.397 ms
0.00.205.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.825 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.195.000 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.195.032 I llama_perf_context_print:        load time =     192.96 ms
0.02.195.034 I llama_perf_context_print: prompt eval time =    1982.61 ms /   128 tokens (   15.49 ms per token,    64.56 tokens per second)
0.02.195.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.038 I llama_perf_context_print:       total time =    2000.32 ms /   129 tokens

real	0m2.242s
user	0m8.258s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.551 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.010.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.586 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.307 I llm_load_vocab: special tokens cache size = 25
0.00.075.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.434 I llm_load_print_meta: arch             = gptneox
0.00.075.434 I llm_load_print_meta: vocab type       = BPE
0.00.075.435 I llm_load_print_meta: n_vocab          = 50304
0.00.075.435 I llm_load_print_meta: n_merges         = 50009
0.00.075.436 I llm_load_print_meta: vocab_only       = 0
0.00.075.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.436 I llm_load_print_meta: n_embd           = 2048
0.00.075.437 I llm_load_print_meta: n_layer          = 24
0.00.075.450 I llm_load_print_meta: n_head           = 16
0.00.075.451 I llm_load_print_meta: n_head_kv        = 16
0.00.075.451 I llm_load_print_meta: n_rot            = 32
0.00.075.452 I llm_load_print_meta: n_swa            = 0
0.00.075.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.452 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.453 I llm_load_print_meta: n_gqa            = 1
0.00.075.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.455 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.459 I llm_load_print_meta: n_ff             = 8192
0.00.075.459 I llm_load_print_meta: n_expert         = 0
0.00.075.459 I llm_load_print_meta: n_expert_used    = 0
0.00.075.460 I llm_load_print_meta: causal attn      = 1
0.00.075.460 I llm_load_print_meta: pooling type     = 0
0.00.075.460 I llm_load_print_meta: rope type        = 2
0.00.075.461 I llm_load_print_meta: rope scaling     = linear
0.00.075.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.462 I llm_load_print_meta: freq_scale_train = 1
0.00.075.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.465 I llm_load_print_meta: model type       = 1.4B
0.00.075.466 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.467 I llm_load_print_meta: model params     = 1.41 B
0.00.075.467 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.468 I llm_load_print_meta: general.name     = 1.4B
0.00.075.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.470 I llm_load_print_meta: max token length = 1024
0.00.075.491 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.903 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.214 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.219 I llama_new_context_with_model: n_batch    = 2048
0.00.139.220 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.220 I llama_new_context_with_model: flash_attn = 0
0.00.139.223 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.224 I llama_new_context_with_model: freq_scale = 1
0.00.220.781 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.799 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.827 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.477 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.484 I llama_new_context_with_model: graph nodes  = 967
0.00.222.485 I llama_new_context_with_model: graph splits = 1
0.00.222.488 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.422 I main: llama threadpool init, n_threads = 4
0.00.310.437 I 
0.00.310.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.514 I 
0.00.310.610 I sampler seed: 1234
0.00.310.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.624 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.310.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.626 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.722.421 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.722.424 I llama_perf_context_print:        load time =     308.50 ms
0.02.722.426 I llama_perf_context_print: prompt eval time =     113.76 ms /     7 tokens (   16.25 ms per token,    61.53 tokens per second)
0.02.722.428 I llama_perf_context_print:        eval time =    2289.32 ms /    63 runs   (   36.34 ms per token,    27.52 tokens per second)
0.02.722.429 I llama_perf_context_print:       total time =    2412.01 ms /    70 tokens

real	0m2.780s
user	0m10.004s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.630 I build: 3896 (63747437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.872 I llama_model_loader: - type  f32:  194 tensors
0.00.022.874 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.819 I llm_load_vocab: special tokens cache size = 25
0.00.074.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.768 I llm_load_print_meta: arch             = gptneox
0.00.074.769 I llm_load_print_meta: vocab type       = BPE
0.00.074.769 I llm_load_print_meta: n_vocab          = 50304
0.00.074.770 I llm_load_print_meta: n_merges         = 50009
0.00.074.770 I llm_load_print_meta: vocab_only       = 0
0.00.074.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.771 I llm_load_print_meta: n_embd           = 2048
0.00.074.771 I llm_load_print_meta: n_layer          = 24
0.00.074.783 I llm_load_print_meta: n_head           = 16
0.00.074.784 I llm_load_print_meta: n_head_kv        = 16
0.00.074.784 I llm_load_print_meta: n_rot            = 32
0.00.074.785 I llm_load_print_meta: n_swa            = 0
0.00.074.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.787 I llm_load_print_meta: n_gqa            = 1
0.00.074.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.793 I llm_load_print_meta: n_ff             = 8192
0.00.074.794 I llm_load_print_meta: n_expert         = 0
0.00.074.794 I llm_load_print_meta: n_expert_used    = 0
0.00.074.794 I llm_load_print_meta: causal attn      = 1
0.00.074.794 I llm_load_print_meta: pooling type     = 0
0.00.074.795 I llm_load_print_meta: rope type        = 2
0.00.074.795 I llm_load_print_meta: rope scaling     = linear
0.00.074.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.797 I llm_load_print_meta: freq_scale_train = 1
0.00.074.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.799 I llm_load_print_meta: model type       = 1.4B
0.00.074.800 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.801 I llm_load_print_meta: model params     = 1.41 B
0.00.074.802 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.802 I llm_load_print_meta: general.name     = 1.4B
0.00.074.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.804 I llm_load_print_meta: max token length = 1024
0.00.074.820 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.886 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.176 I llama_new_context_with_model: n_ctx      = 128
0.00.140.181 I llama_new_context_with_model: n_batch    = 128
0.00.140.181 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.182 I llama_new_context_with_model: flash_attn = 0
0.00.140.184 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.185 I llama_new_context_with_model: freq_scale = 1
0.00.145.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.520 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.462 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.470 I llama_new_context_with_model: graph nodes  = 967
0.00.147.471 I llama_new_context_with_model: graph splits = 1
0.00.147.473 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.521 I 
0.00.205.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.612 I perplexity: tokenizing the input ..
0.00.215.958 I perplexity: tokenization took 10.341 ms
0.00.215.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.956 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.036.139 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.036.171 I llama_perf_context_print:        load time =     203.66 ms
0.02.036.173 I llama_perf_context_print: prompt eval time =    1813.05 ms /   128 tokens (   14.16 ms per token,    70.60 tokens per second)
0.02.036.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.176 I llama_perf_context_print:       total time =    1830.65 ms /   129 tokens

real	0m2.085s
user	0m7.603s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3896 (63747437)
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
0.00.204.314 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.357s
sys	0m0.328s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3896 (63747437)
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
0.00.202.163 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.239s
user	0m6.954s
sys	0m0.347s
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
0.65user 0.24system 0:00.89elapsed 99%CPU (0avgtext+0avgdata 2896432maxresident)k
0inputs+48outputs (0major+59586minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.20user 0.25system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2891044maxresident)k
0inputs+48outputs (0major+60979minor)pagefaults 0swaps
```
