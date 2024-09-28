## Summary

- status:  SUCCESS ✅
- runtime: 15:45.35
- date:    Sat Sep 28 12:55:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6102037bbb55521880ae78a6ee6c2a0c00c901df
- author:  Zhenwei Jin
```
vocab : refactor tokenizer to reduce init overhead (#9449)

* refactor tokenizer

* llama : make llm_tokenizer more private

ggml-ci

* refactor tokenizer

* refactor tokenizer

* llama : make llm_tokenizer more private

ggml-ci

* remove unused files

* remove unused fileds to avoid unused filed build error

* avoid symbol link error

* Update src/llama.cpp

* Update src/llama.cpp

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.12 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.20 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.21 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.60 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.50 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.15 sec*proc (28 tests)

Total Test time (real) =  60.16 sec

real	1m0.223s
user	1m12.589s
sys	0m0.666s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.87 sec*proc (28 tests)

Total Test time (real) =  26.88 sec

real	0m26.950s
user	0m29.407s
sys	0m0.722s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.567 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.512 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.528 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.529 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.530 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.530 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.534 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.534 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.535 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.536 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.540 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.541 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.541 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.542 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.542 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.744 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.748 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.748 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.749 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.749 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.750 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.750 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.751 I llama_model_loader: - type  f32:  124 tensors
0.00.008.753 I llama_model_loader: - type  f16:   73 tensors
0.00.017.234 I llm_load_vocab: special tokens cache size = 5
0.00.019.986 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.997 I llm_load_print_meta: arch             = bert
0.00.019.998 I llm_load_print_meta: vocab type       = WPM
0.00.019.999 I llm_load_print_meta: n_vocab          = 30522
0.00.019.999 I llm_load_print_meta: n_merges         = 0
0.00.019.999 I llm_load_print_meta: vocab_only       = 0
0.00.019.999 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.999 I llm_load_print_meta: n_embd           = 384
0.00.020.000 I llm_load_print_meta: n_layer          = 12
0.00.020.006 I llm_load_print_meta: n_head           = 12
0.00.020.007 I llm_load_print_meta: n_head_kv        = 12
0.00.020.007 I llm_load_print_meta: n_rot            = 32
0.00.020.007 I llm_load_print_meta: n_swa            = 0
0.00.020.008 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.008 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.009 I llm_load_print_meta: n_gqa            = 1
0.00.020.010 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.011 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.012 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.014 I llm_load_print_meta: n_ff             = 1536
0.00.020.015 I llm_load_print_meta: n_expert         = 0
0.00.020.015 I llm_load_print_meta: n_expert_used    = 0
0.00.020.015 I llm_load_print_meta: causal attn      = 0
0.00.020.016 I llm_load_print_meta: pooling type     = 2
0.00.020.016 I llm_load_print_meta: rope type        = 2
0.00.020.017 I llm_load_print_meta: rope scaling     = linear
0.00.020.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.019 I llm_load_print_meta: freq_scale_train = 1
0.00.020.019 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.021 I llm_load_print_meta: model type       = 33M
0.00.020.021 I llm_load_print_meta: model ftype      = F16
0.00.020.022 I llm_load_print_meta: model params     = 33.21 M
0.00.020.023 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.023 I llm_load_print_meta: general.name     = Bge Small
0.00.020.024 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.024 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.024 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.025 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.025 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.025 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.026 I llm_load_print_meta: max token length = 21
0.00.020.039 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.607 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.024.324 I llama_new_context_with_model: n_ctx      = 512
0.00.024.328 I llama_new_context_with_model: n_batch    = 2048
0.00.024.328 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.329 I llama_new_context_with_model: flash_attn = 0
0.00.024.330 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.331 I llama_new_context_with_model: freq_scale = 1
0.00.026.278 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.287 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.291 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.826 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.832 I llama_new_context_with_model: graph nodes  = 429
0.00.027.833 I llama_new_context_with_model: graph splits = 1
0.00.027.834 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.954 I 
0.00.031.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.520 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.036.167 I llama_perf_context_print:        load time =      29.24 ms
0.00.036.169 I llama_perf_context_print: prompt eval time =       3.36 ms /     9 tokens (    0.37 ms per token,  2676.98 tokens per second)
0.00.036.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.177 I llama_perf_context_print:       total time =       5.21 ms /    10 tokens

real	0m0.044s
user	0m0.061s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.543 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.574 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.595 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.600 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.600 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.601 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.603 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.604 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.604 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.605 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.608 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.609 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.610 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.610 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.611 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.611 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.835 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.838 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.839 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.839 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.840 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.840 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.841 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.842 I llama_model_loader: - type  f32:  124 tensors
0.00.008.844 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.052 I llm_load_vocab: special tokens cache size = 5
0.00.019.805 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.814 I llm_load_print_meta: arch             = bert
0.00.019.814 I llm_load_print_meta: vocab type       = WPM
0.00.019.815 I llm_load_print_meta: n_vocab          = 30522
0.00.019.816 I llm_load_print_meta: n_merges         = 0
0.00.019.816 I llm_load_print_meta: vocab_only       = 0
0.00.019.816 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.817 I llm_load_print_meta: n_embd           = 384
0.00.019.817 I llm_load_print_meta: n_layer          = 12
0.00.019.822 I llm_load_print_meta: n_head           = 12
0.00.019.823 I llm_load_print_meta: n_head_kv        = 12
0.00.019.824 I llm_load_print_meta: n_rot            = 32
0.00.019.824 I llm_load_print_meta: n_swa            = 0
0.00.019.824 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.824 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.825 I llm_load_print_meta: n_gqa            = 1
0.00.019.826 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.827 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.828 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.830 I llm_load_print_meta: n_ff             = 1536
0.00.019.830 I llm_load_print_meta: n_expert         = 0
0.00.019.831 I llm_load_print_meta: n_expert_used    = 0
0.00.019.832 I llm_load_print_meta: causal attn      = 0
0.00.019.832 I llm_load_print_meta: pooling type     = 2
0.00.019.832 I llm_load_print_meta: rope type        = 2
0.00.019.833 I llm_load_print_meta: rope scaling     = linear
0.00.019.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.834 I llm_load_print_meta: freq_scale_train = 1
0.00.019.835 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.837 I llm_load_print_meta: model type       = 33M
0.00.019.838 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.838 I llm_load_print_meta: model params     = 33.21 M
0.00.019.839 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.839 I llm_load_print_meta: general.name     = Bge Small
0.00.019.840 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.840 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.841 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.841 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.841 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.841 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.842 I llm_load_print_meta: max token length = 21
0.00.019.858 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.151 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.022.918 I llama_new_context_with_model: n_ctx      = 512
0.00.022.922 I llama_new_context_with_model: n_batch    = 2048
0.00.022.923 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.923 I llama_new_context_with_model: flash_attn = 0
0.00.022.925 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.926 I llama_new_context_with_model: freq_scale = 1
0.00.025.238 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.246 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.250 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.570 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.575 I llama_new_context_with_model: graph nodes  = 429
0.00.026.576 I llama_new_context_with_model: graph splits = 1
0.00.026.577 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.580 I 
0.00.029.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.359 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.031 I llama_perf_context_print:        load time =      27.89 ms
0.00.036.033 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2082.37 tokens per second)
0.00.036.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.036 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.044s
user	0m0.065s
sys	0m0.018s
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
0.00.000.620 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.813 I main: llama backend init
0.00.002.766 I main: load the model and apply lora adapter, if any
0.00.024.703 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.891 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.987 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.989 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.992 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.994 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.995 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.996 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.997 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.998 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.005 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.006 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.007 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.008 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.008 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.141 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.569 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.986 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.993 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.994 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.995 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.996 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.997 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.998 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.001 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.002 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.003 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.004 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.197.005 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.011 I llama_model_loader: - type  f32:   37 tensors
0.00.197.015 I llama_model_loader: - type q8_0:  127 tensors
0.00.481.227 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.586 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.572 I llm_load_vocab: special tokens cache size = 5
0.00.565.683 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.565.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.565.742 I llm_load_print_meta: arch             = gemma
0.00.565.743 I llm_load_print_meta: vocab type       = SPM
0.00.565.744 I llm_load_print_meta: n_vocab          = 256000
0.00.565.746 I llm_load_print_meta: n_merges         = 0
0.00.565.747 I llm_load_print_meta: vocab_only       = 0
0.00.565.747 I llm_load_print_meta: n_ctx_train      = 8192
0.00.565.747 I llm_load_print_meta: n_embd           = 2048
0.00.565.748 I llm_load_print_meta: n_layer          = 18
0.00.565.780 I llm_load_print_meta: n_head           = 8
0.00.565.787 I llm_load_print_meta: n_head_kv        = 1
0.00.565.787 I llm_load_print_meta: n_rot            = 256
0.00.565.787 I llm_load_print_meta: n_swa            = 0
0.00.565.788 I llm_load_print_meta: n_embd_head_k    = 256
0.00.565.788 I llm_load_print_meta: n_embd_head_v    = 256
0.00.565.793 I llm_load_print_meta: n_gqa            = 8
0.00.565.798 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.565.804 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.565.805 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.565.807 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.565.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.565.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.565.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.565.813 I llm_load_print_meta: n_ff             = 16384
0.00.565.813 I llm_load_print_meta: n_expert         = 0
0.00.565.814 I llm_load_print_meta: n_expert_used    = 0
0.00.565.814 I llm_load_print_meta: causal attn      = 1
0.00.565.814 I llm_load_print_meta: pooling type     = 0
0.00.565.814 I llm_load_print_meta: rope type        = 2
0.00.565.815 I llm_load_print_meta: rope scaling     = linear
0.00.565.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.565.817 I llm_load_print_meta: freq_scale_train = 1
0.00.565.818 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.565.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.565.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.565.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.565.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.565.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.565.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.565.820 I llm_load_print_meta: model type       = 2B
0.00.565.821 I llm_load_print_meta: model ftype      = Q8_0
0.00.565.822 I llm_load_print_meta: model params     = 2.51 B
0.00.565.823 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.565.823 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.565.824 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.565.835 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.565.836 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.565.837 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.565.838 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.565.838 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.565.853 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.565.855 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.565.855 I llm_load_print_meta: max token length = 93
0.00.566.030 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.667.476 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.667.485 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.667.486 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.667.487 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.667.487 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.667.488 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.673.197 I llama_new_context_with_model: n_ctx      = 8192
0.00.673.204 I llama_new_context_with_model: n_batch    = 2048
0.00.673.205 I llama_new_context_with_model: n_ubatch   = 512
0.00.673.205 I llama_new_context_with_model: flash_attn = 0
0.00.673.208 I llama_new_context_with_model: freq_base  = 10000.0
0.00.673.208 I llama_new_context_with_model: freq_scale = 1
0.00.702.375 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.702.419 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.702.538 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.703.937 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.703.944 I llama_new_context_with_model: graph nodes  = 601
0.00.703.944 I llama_new_context_with_model: graph splits = 1
0.00.703.960 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.318.199 I main: llama threadpool init, n_threads = 4
0.01.318.211 I 
0.01.318.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.318.309 I 
0.01.318.473 I sampler seed: 465560488
0.01.318.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.318.489 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.318.489 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.318.489 I 
 increasities, a young woman named Anya steps out of her comfort zone and ventures into a world of possibilities.

Anya's life had always been predictable

0.14.837.059 I llama_perf_sampler_print:    sampling time =      48.96 ms /    33 runs   (    1.48 ms per token,   674.02 tokens per second)
0.14.837.062 I llama_perf_context_print:        load time =    1315.35 ms
0.14.837.075 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.837.078 I llama_perf_context_print:        eval time =   13437.54 ms /    32 runs   (  419.92 ms per token,     2.38 tokens per second)
0.14.837.079 I llama_perf_context_print:       total time =   13518.87 ms /    33 tokens
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
0.00.000.627 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.002.761 I main: load the model and apply lora adapter, if any
0.00.024.800 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.902 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.906 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.910 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.911 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.912 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.913 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.914 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.916 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.921 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.922 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.924 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.925 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.445 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.472 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.896 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.902 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.903 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.904 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.906 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.907 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.908 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.911 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.912 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.913 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.914 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.194.915 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.923 I llama_model_loader: - type  f32:   37 tensors
0.00.194.927 I llama_model_loader: - type q8_0:  127 tensors
0.00.486.779 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.512.236 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.513.244 I llm_load_vocab: special tokens cache size = 5
0.00.571.501 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.571.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.571.558 I llm_load_print_meta: arch             = gemma
0.00.571.559 I llm_load_print_meta: vocab type       = SPM
0.00.571.560 I llm_load_print_meta: n_vocab          = 256000
0.00.571.562 I llm_load_print_meta: n_merges         = 0
0.00.571.563 I llm_load_print_meta: vocab_only       = 0
0.00.571.563 I llm_load_print_meta: n_ctx_train      = 8192
0.00.571.564 I llm_load_print_meta: n_embd           = 2048
0.00.571.564 I llm_load_print_meta: n_layer          = 18
0.00.571.597 I llm_load_print_meta: n_head           = 8
0.00.571.604 I llm_load_print_meta: n_head_kv        = 1
0.00.571.605 I llm_load_print_meta: n_rot            = 256
0.00.571.605 I llm_load_print_meta: n_swa            = 0
0.00.571.605 I llm_load_print_meta: n_embd_head_k    = 256
0.00.571.606 I llm_load_print_meta: n_embd_head_v    = 256
0.00.571.611 I llm_load_print_meta: n_gqa            = 8
0.00.571.616 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.571.621 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.571.622 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.571.623 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.571.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.571.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.571.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.571.630 I llm_load_print_meta: n_ff             = 16384
0.00.571.630 I llm_load_print_meta: n_expert         = 0
0.00.571.631 I llm_load_print_meta: n_expert_used    = 0
0.00.571.631 I llm_load_print_meta: causal attn      = 1
0.00.571.631 I llm_load_print_meta: pooling type     = 0
0.00.571.631 I llm_load_print_meta: rope type        = 2
0.00.571.632 I llm_load_print_meta: rope scaling     = linear
0.00.571.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.571.634 I llm_load_print_meta: freq_scale_train = 1
0.00.571.634 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.571.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.571.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.571.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.571.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.571.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.571.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.571.637 I llm_load_print_meta: model type       = 2B
0.00.571.637 I llm_load_print_meta: model ftype      = Q8_0
0.00.571.638 I llm_load_print_meta: model params     = 2.51 B
0.00.571.662 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.571.663 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.571.663 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.571.664 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.571.672 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.571.680 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.571.687 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.571.695 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.571.703 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.571.705 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.571.710 I llm_load_print_meta: max token length = 93
0.00.571.881 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.665.287 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.671.095 I llama_new_context_with_model: n_ctx      = 8192
0.00.671.102 I llama_new_context_with_model: n_batch    = 2048
0.00.671.102 I llama_new_context_with_model: n_ubatch   = 512
0.00.671.103 I llama_new_context_with_model: flash_attn = 0
0.00.671.106 I llama_new_context_with_model: freq_base  = 10000.0
0.00.671.107 I llama_new_context_with_model: freq_scale = 1
0.00.701.025 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.701.069 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.701.182 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.702.622 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.702.628 I llama_new_context_with_model: graph nodes  = 601
0.00.702.628 I llama_new_context_with_model: graph splits = 1
0.00.702.644 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.315.567 I main: llama threadpool init, n_threads = 4
0.01.315.579 I 
0.01.315.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.315.675 I 
0.01.315.831 I sampler seed: 1684670928
0.01.315.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.315.846 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.315.847 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.315.847 I 
 increasively.

I am unable to find any information regarding a "kai". Can you please provide some context and information regarding this term?

**Context:**

0.14.953.841 I llama_perf_sampler_print:    sampling time =      49.07 ms /    33 runs   (    1.49 ms per token,   672.45 tokens per second)
0.14.953.844 I llama_perf_context_print:        load time =    1312.72 ms
0.14.953.845 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.953.869 I llama_perf_context_print:        eval time =   13556.28 ms /    32 runs   (  423.63 ms per token,     2.36 tokens per second)
0.14.953.870 I llama_perf_context_print:       total time =   13638.28 ms /    33 tokens
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
0.00.000.623 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.002.823 I main: load the model and apply lora adapter, if any
0.00.024.830 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.038 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.153 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.158 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.165 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.167 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.169 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.171 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.174 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.175 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.192 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.193 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.194 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.194 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.099 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.237 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.616 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.622 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.623 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.624 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.625 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.626 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.627 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.631 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.631 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.632 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.633 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.195.634 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.642 I llama_model_loader: - type  f32:   37 tensors
0.00.195.646 I llama_model_loader: - type q8_0:  127 tensors
0.00.475.660 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.498.677 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.499.678 I llm_load_vocab: special tokens cache size = 5
0.00.569.908 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.569.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.569.980 I llm_load_print_meta: arch             = gemma
0.00.569.981 I llm_load_print_meta: vocab type       = SPM
0.00.569.981 I llm_load_print_meta: n_vocab          = 256000
0.00.569.984 I llm_load_print_meta: n_merges         = 0
0.00.569.985 I llm_load_print_meta: vocab_only       = 0
0.00.569.985 I llm_load_print_meta: n_ctx_train      = 8192
0.00.569.985 I llm_load_print_meta: n_embd           = 2048
0.00.569.986 I llm_load_print_meta: n_layer          = 18
0.00.570.037 I llm_load_print_meta: n_head           = 8
0.00.570.045 I llm_load_print_meta: n_head_kv        = 1
0.00.570.046 I llm_load_print_meta: n_rot            = 256
0.00.570.046 I llm_load_print_meta: n_swa            = 0
0.00.570.047 I llm_load_print_meta: n_embd_head_k    = 256
0.00.570.049 I llm_load_print_meta: n_embd_head_v    = 256
0.00.570.056 I llm_load_print_meta: n_gqa            = 8
0.00.570.063 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.570.070 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.570.072 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.570.074 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.570.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.570.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.570.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.570.088 I llm_load_print_meta: n_ff             = 16384
0.00.570.090 I llm_load_print_meta: n_expert         = 0
0.00.570.093 I llm_load_print_meta: n_expert_used    = 0
0.00.570.094 I llm_load_print_meta: causal attn      = 1
0.00.570.094 I llm_load_print_meta: pooling type     = 0
0.00.570.095 I llm_load_print_meta: rope type        = 2
0.00.570.096 I llm_load_print_meta: rope scaling     = linear
0.00.570.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.570.099 I llm_load_print_meta: freq_scale_train = 1
0.00.570.100 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.570.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.570.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.570.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.570.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.570.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.570.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.570.106 I llm_load_print_meta: model type       = 2B
0.00.570.107 I llm_load_print_meta: model ftype      = Q8_0
0.00.570.108 I llm_load_print_meta: model params     = 2.51 B
0.00.570.109 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.570.109 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.570.110 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.570.111 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.570.112 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.570.112 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.570.112 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.570.114 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.570.120 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.570.122 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.570.123 I llm_load_print_meta: max token length = 93
0.00.570.317 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.647.932 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.647.941 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.647.942 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.647.943 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.647.943 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.647.944 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.653.665 I llama_new_context_with_model: n_ctx      = 8192
0.00.653.671 I llama_new_context_with_model: n_batch    = 2048
0.00.653.672 I llama_new_context_with_model: n_ubatch   = 512
0.00.653.672 I llama_new_context_with_model: flash_attn = 0
0.00.653.675 I llama_new_context_with_model: freq_base  = 10000.0
0.00.653.676 I llama_new_context_with_model: freq_scale = 1
0.00.682.690 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.682.731 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.682.843 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.684.224 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.684.231 I llama_new_context_with_model: graph nodes  = 601
0.00.684.231 I llama_new_context_with_model: graph splits = 1
0.00.684.255 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.298.069 I main: llama threadpool init, n_threads = 4
0.01.298.082 I 
0.01.298.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.298.190 I 
0.01.298.357 I sampler seed: 1596986889
0.01.298.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.298.374 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.298.376 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.298.376 I 
 increasels, a rare and beautiful breed of parrot.

## Characteristics

* **Large size:** 14-16 inches tall with a wingspan

0.14.798.084 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.92 tokens per second)
0.14.798.089 I llama_perf_context_print:        load time =    1295.16 ms
0.14.798.091 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.798.093 I llama_perf_context_print:        eval time =   13418.17 ms /    32 runs   (  419.32 ms per token,     2.38 tokens per second)
0.14.798.095 I llama_perf_context_print:       total time =   13500.03 ms /    33 tokens
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
0.00.000.624 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.002.794 I main: load the model and apply lora adapter, if any
0.00.024.620 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.810 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.912 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.913 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.918 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.922 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.926 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.928 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.930 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.938 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.944 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.947 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.617 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.007 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.390 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.397 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.398 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.399 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.400 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.401 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.402 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.405 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.406 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.407 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.195.408 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.415 I llama_model_loader: - type  f32:   37 tensors
0.00.195.420 I llama_model_loader: - type q8_0:  127 tensors
0.00.480.232 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.504.820 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.505.837 I llm_load_vocab: special tokens cache size = 5
0.00.563.901 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.563.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.563.970 I llm_load_print_meta: arch             = gemma
0.00.563.971 I llm_load_print_meta: vocab type       = SPM
0.00.563.972 I llm_load_print_meta: n_vocab          = 256000
0.00.563.975 I llm_load_print_meta: n_merges         = 0
0.00.563.979 I llm_load_print_meta: vocab_only       = 0
0.00.563.979 I llm_load_print_meta: n_ctx_train      = 8192
0.00.563.980 I llm_load_print_meta: n_embd           = 2048
0.00.563.980 I llm_load_print_meta: n_layer          = 18
0.00.564.023 I llm_load_print_meta: n_head           = 8
0.00.564.033 I llm_load_print_meta: n_head_kv        = 1
0.00.564.036 I llm_load_print_meta: n_rot            = 256
0.00.564.036 I llm_load_print_meta: n_swa            = 0
0.00.564.036 I llm_load_print_meta: n_embd_head_k    = 256
0.00.564.037 I llm_load_print_meta: n_embd_head_v    = 256
0.00.564.042 I llm_load_print_meta: n_gqa            = 8
0.00.564.049 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.564.057 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.564.058 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.564.060 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.564.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.564.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.564.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.564.073 I llm_load_print_meta: n_ff             = 16384
0.00.564.073 I llm_load_print_meta: n_expert         = 0
0.00.564.076 I llm_load_print_meta: n_expert_used    = 0
0.00.564.077 I llm_load_print_meta: causal attn      = 1
0.00.564.077 I llm_load_print_meta: pooling type     = 0
0.00.564.078 I llm_load_print_meta: rope type        = 2
0.00.564.079 I llm_load_print_meta: rope scaling     = linear
0.00.564.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.564.090 I llm_load_print_meta: freq_scale_train = 1
0.00.564.090 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.564.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.564.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.564.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.564.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.564.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.564.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.564.096 I llm_load_print_meta: model type       = 2B
0.00.564.097 I llm_load_print_meta: model ftype      = Q8_0
0.00.564.112 I llm_load_print_meta: model params     = 2.51 B
0.00.564.116 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.564.116 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.564.117 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.564.120 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.564.120 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.564.121 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.564.122 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.564.123 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.564.139 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.564.141 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.564.142 I llm_load_print_meta: max token length = 93
0.00.564.327 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.635.634 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.635.643 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.641.296 I llama_new_context_with_model: n_ctx      = 8192
0.00.641.302 I llama_new_context_with_model: n_batch    = 2048
0.00.641.303 I llama_new_context_with_model: n_ubatch   = 512
0.00.641.304 I llama_new_context_with_model: flash_attn = 0
0.00.641.306 I llama_new_context_with_model: freq_base  = 10000.0
0.00.641.307 I llama_new_context_with_model: freq_scale = 1
0.00.671.113 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.671.158 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.671.281 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.672.675 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.672.682 I llama_new_context_with_model: graph nodes  = 601
0.00.672.683 I llama_new_context_with_model: graph splits = 1
0.00.672.700 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.285.147 I main: llama threadpool init, n_threads = 4
0.01.285.158 I 
0.01.285.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.285.270 I 
0.01.285.435 I sampler seed: 1153068287
0.01.285.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.285.450 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.285.452 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.285.453 I 
 maneuvously.

I apologize, but I am unable to generate responses that contain inappropriate or suggestive content. My purpose is to assist with tasks and provide information

0.14.784.128 I llama_perf_sampler_print:    sampling time =      48.92 ms /    33 runs   (    1.48 ms per token,   674.53 tokens per second)
0.14.784.132 I llama_perf_context_print:        load time =    1282.27 ms
0.14.784.133 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.784.135 I llama_perf_context_print:        eval time =   13417.60 ms /    32 runs   (  419.30 ms per token,     2.38 tokens per second)
0.14.784.136 I llama_perf_context_print:       total time =   13498.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.136s
user	3m49.130s
sys	0m9.378s
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
main: build = 3835 (6102037b)
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

main: quantize time = 199333.48 ms
main:    total time = 199333.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.645 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.002.795 I main: load the model and apply lora adapter, if any
0.00.024.773 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.954 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.050 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.051 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.055 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.056 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.057 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.058 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.058 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.059 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.064 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.065 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.066 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.067 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.068 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.687 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.179 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.472 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.480 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.481 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.482 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.483 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.483 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.484 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.488 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.488 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.489 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.490 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.194.491 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.498 I llama_model_loader: - type  f32:   37 tensors
0.00.194.502 I llama_model_loader: - type q4_K:  108 tensors
0.00.194.503 I llama_model_loader: - type q6_K:   19 tensors
0.00.486.945 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.511.722 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.512.728 I llm_load_vocab: special tokens cache size = 5
0.00.570.501 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.570.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.570.562 I llm_load_print_meta: arch             = gemma
0.00.570.563 I llm_load_print_meta: vocab type       = SPM
0.00.570.564 I llm_load_print_meta: n_vocab          = 256000
0.00.570.567 I llm_load_print_meta: n_merges         = 0
0.00.570.567 I llm_load_print_meta: vocab_only       = 0
0.00.570.567 I llm_load_print_meta: n_ctx_train      = 8192
0.00.570.568 I llm_load_print_meta: n_embd           = 2048
0.00.570.568 I llm_load_print_meta: n_layer          = 18
0.00.570.624 I llm_load_print_meta: n_head           = 8
0.00.570.631 I llm_load_print_meta: n_head_kv        = 1
0.00.570.632 I llm_load_print_meta: n_rot            = 256
0.00.570.632 I llm_load_print_meta: n_swa            = 0
0.00.570.633 I llm_load_print_meta: n_embd_head_k    = 256
0.00.570.633 I llm_load_print_meta: n_embd_head_v    = 256
0.00.570.638 I llm_load_print_meta: n_gqa            = 8
0.00.570.643 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.570.649 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.570.650 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.570.651 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.570.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.570.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.570.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.570.658 I llm_load_print_meta: n_ff             = 16384
0.00.570.659 I llm_load_print_meta: n_expert         = 0
0.00.570.659 I llm_load_print_meta: n_expert_used    = 0
0.00.570.659 I llm_load_print_meta: causal attn      = 1
0.00.570.660 I llm_load_print_meta: pooling type     = 0
0.00.570.661 I llm_load_print_meta: rope type        = 2
0.00.570.661 I llm_load_print_meta: rope scaling     = linear
0.00.570.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.570.664 I llm_load_print_meta: freq_scale_train = 1
0.00.570.664 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.570.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.570.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.570.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.570.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.570.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.570.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.570.681 I llm_load_print_meta: model type       = 2B
0.00.570.689 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.570.690 I llm_load_print_meta: model params     = 2.51 B
0.00.570.691 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.570.691 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.570.692 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.570.692 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.570.695 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.570.696 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.570.702 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.570.703 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.570.716 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.570.718 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.570.724 I llm_load_print_meta: max token length = 93
0.00.570.903 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.631.315 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.631.324 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.631.326 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.631.326 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.631.327 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.631.327 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.636.884 I llama_new_context_with_model: n_ctx      = 8192
0.00.636.892 I llama_new_context_with_model: n_batch    = 2048
0.00.636.892 I llama_new_context_with_model: n_ubatch   = 512
0.00.636.893 I llama_new_context_with_model: flash_attn = 0
0.00.636.896 I llama_new_context_with_model: freq_base  = 10000.0
0.00.636.897 I llama_new_context_with_model: freq_scale = 1
0.00.666.554 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.666.599 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.666.708 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.668.085 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.668.091 I llama_new_context_with_model: graph nodes  = 601
0.00.668.091 I llama_new_context_with_model: graph splits = 1
0.00.668.107 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.248.094 I main: llama threadpool init, n_threads = 4
0.01.248.105 I 
0.01.248.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.248.196 I 
0.01.248.358 I sampler seed: 1748552346
0.01.248.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.248.376 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.248.377 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.248.377 I 
 seconary
I'm having trouble understanding the meaning of the following sentence: "The company's growth has been exponential."

Can you explain the meaning

0.12.167.366 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.67 tokens per second)
0.12.167.369 I llama_perf_context_print:        load time =    1245.21 ms
0.12.167.371 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.167.385 I llama_perf_context_print:        eval time =   10837.48 ms /    32 runs   (  338.67 ms per token,     2.95 tokens per second)
0.12.167.387 I llama_perf_context_print:       total time =   10919.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3835 (6102037b)
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

main: quantize time = 199307.15 ms
main:    total time = 199307.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.616 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.002.804 I main: load the model and apply lora adapter, if any
0.00.024.668 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.783 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.785 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.790 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.794 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.796 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.797 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.798 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.800 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.809 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.810 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.816 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.411 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.789 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.099 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.106 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.107 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.108 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.109 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.110 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.111 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.114 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.115 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.125 I llama_model_loader: - type  f32:   37 tensors
0.00.195.129 I llama_model_loader: - type q4_K:  108 tensors
0.00.195.132 I llama_model_loader: - type q6_K:   19 tensors
0.00.478.493 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.913 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.894 I llm_load_vocab: special tokens cache size = 5
0.00.560.073 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.560.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.560.131 I llm_load_print_meta: arch             = gemma
0.00.560.132 I llm_load_print_meta: vocab type       = SPM
0.00.560.133 I llm_load_print_meta: n_vocab          = 256000
0.00.560.135 I llm_load_print_meta: n_merges         = 0
0.00.560.135 I llm_load_print_meta: vocab_only       = 0
0.00.560.136 I llm_load_print_meta: n_ctx_train      = 8192
0.00.560.136 I llm_load_print_meta: n_embd           = 2048
0.00.560.136 I llm_load_print_meta: n_layer          = 18
0.00.560.170 I llm_load_print_meta: n_head           = 8
0.00.560.177 I llm_load_print_meta: n_head_kv        = 1
0.00.560.177 I llm_load_print_meta: n_rot            = 256
0.00.560.178 I llm_load_print_meta: n_swa            = 0
0.00.560.178 I llm_load_print_meta: n_embd_head_k    = 256
0.00.560.178 I llm_load_print_meta: n_embd_head_v    = 256
0.00.560.184 I llm_load_print_meta: n_gqa            = 8
0.00.560.189 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.560.195 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.560.196 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.560.198 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.560.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.560.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.560.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.560.206 I llm_load_print_meta: n_ff             = 16384
0.00.560.207 I llm_load_print_meta: n_expert         = 0
0.00.560.208 I llm_load_print_meta: n_expert_used    = 0
0.00.560.209 I llm_load_print_meta: causal attn      = 1
0.00.560.209 I llm_load_print_meta: pooling type     = 0
0.00.560.210 I llm_load_print_meta: rope type        = 2
0.00.560.212 I llm_load_print_meta: rope scaling     = linear
0.00.560.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.560.215 I llm_load_print_meta: freq_scale_train = 1
0.00.560.215 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.560.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.560.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.560.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.560.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.560.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.560.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.560.245 I llm_load_print_meta: model type       = 2B
0.00.560.247 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.560.248 I llm_load_print_meta: model params     = 2.51 B
0.00.560.252 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.560.253 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.560.254 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.560.255 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.560.256 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.560.256 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.560.257 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.560.258 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.560.264 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.560.267 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.560.270 I llm_load_print_meta: max token length = 93
0.00.560.460 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.618.791 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.624.502 I llama_new_context_with_model: n_ctx      = 8192
0.00.624.510 I llama_new_context_with_model: n_batch    = 2048
0.00.624.510 I llama_new_context_with_model: n_ubatch   = 512
0.00.624.511 I llama_new_context_with_model: flash_attn = 0
0.00.624.513 I llama_new_context_with_model: freq_base  = 10000.0
0.00.624.514 I llama_new_context_with_model: freq_scale = 1
0.00.653.927 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.653.973 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.654.085 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.655.519 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.655.527 I llama_new_context_with_model: graph nodes  = 601
0.00.655.527 I llama_new_context_with_model: graph splits = 1
0.00.655.547 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.240.774 I main: llama threadpool init, n_threads = 4
0.01.240.787 I 
0.01.240.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.240.892 I 
0.01.241.059 I sampler seed: 4035538997
0.01.241.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.241.076 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.241.077 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.241.078 I 
 maneuvled.

The context of this sentence is a scientific context, and it is important to maintain the formality and precision of the language.

I am

0.12.251.454 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.09 tokens per second)
0.12.251.477 I llama_perf_context_print:        load time =    1237.88 ms
0.12.251.479 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.251.489 I llama_perf_context_print:        eval time =   10928.98 ms /    32 runs   (  341.53 ms per token,     2.93 tokens per second)
0.12.251.492 I llama_perf_context_print:       total time =   11010.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.927s
user	50m15.443s
sys	0m6.286s
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
0.00.000.531 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.021.904 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.951 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.961 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.962 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.965 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.965 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.966 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.966 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.967 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.968 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.972 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.972 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.973 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.974 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.093 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.948 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.783 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.789 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.790 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.790 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.791 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.792 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.793 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.795 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.796 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.797 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.797 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.798 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.801 I llama_model_loader: - type  f32:   37 tensors
0.00.132.804 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.802 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.211.855 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.212.581 I llm_load_vocab: special tokens cache size = 5
0.00.233.674 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.233.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.233.687 I llm_load_print_meta: arch             = gemma
0.00.233.688 I llm_load_print_meta: vocab type       = SPM
0.00.233.688 I llm_load_print_meta: n_vocab          = 256000
0.00.233.689 I llm_load_print_meta: n_merges         = 0
0.00.233.689 I llm_load_print_meta: vocab_only       = 0
0.00.233.689 I llm_load_print_meta: n_ctx_train      = 8192
0.00.233.690 I llm_load_print_meta: n_embd           = 2048
0.00.233.690 I llm_load_print_meta: n_layer          = 18
0.00.233.702 I llm_load_print_meta: n_head           = 8
0.00.233.703 I llm_load_print_meta: n_head_kv        = 1
0.00.233.703 I llm_load_print_meta: n_rot            = 256
0.00.233.704 I llm_load_print_meta: n_swa            = 0
0.00.233.704 I llm_load_print_meta: n_embd_head_k    = 256
0.00.233.704 I llm_load_print_meta: n_embd_head_v    = 256
0.00.233.705 I llm_load_print_meta: n_gqa            = 8
0.00.233.706 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.233.707 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.233.708 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.233.710 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.233.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.233.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.233.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.233.712 I llm_load_print_meta: n_ff             = 16384
0.00.233.712 I llm_load_print_meta: n_expert         = 0
0.00.233.712 I llm_load_print_meta: n_expert_used    = 0
0.00.233.712 I llm_load_print_meta: causal attn      = 1
0.00.233.713 I llm_load_print_meta: pooling type     = 0
0.00.233.713 I llm_load_print_meta: rope type        = 2
0.00.233.713 I llm_load_print_meta: rope scaling     = linear
0.00.233.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.233.715 I llm_load_print_meta: freq_scale_train = 1
0.00.233.716 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.233.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.233.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.233.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.233.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.233.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.233.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.233.718 I llm_load_print_meta: model type       = 2B
0.00.233.719 I llm_load_print_meta: model ftype      = Q8_0
0.00.233.720 I llm_load_print_meta: model params     = 2.51 B
0.00.233.721 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.233.721 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.233.721 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.233.721 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.233.722 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.233.722 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.233.722 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.233.723 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.233.723 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.233.724 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.233.724 I llm_load_print_meta: max token length = 93
0.00.233.740 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.334.239 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.334.246 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.334.247 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.334.248 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.334.248 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.334.249 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.339.437 I llama_new_context_with_model: n_ctx      = 8192
0.00.339.444 I llama_new_context_with_model: n_batch    = 2048
0.00.339.444 I llama_new_context_with_model: n_ubatch   = 512
0.00.339.445 I llama_new_context_with_model: flash_attn = 0
0.00.339.447 I llama_new_context_with_model: freq_base  = 10000.0
0.00.339.448 I llama_new_context_with_model: freq_scale = 1
0.00.367.940 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.367.956 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.368.048 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.895 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.368.902 I llama_new_context_with_model: graph nodes  = 601
0.00.368.903 I llama_new_context_with_model: graph splits = 1
0.00.368.904 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.149 I main: llama threadpool init, n_threads = 4
0.00.460.162 I 
0.00.460.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.236 I 
0.00.460.265 I sampler seed: 828794007
0.00.460.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.278 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.460.279 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.279 I 
 increably. [end of text]


0.00.745.408 I llama_perf_sampler_print:    sampling time =       0.73 ms /     5 runs   (    0.15 ms per token,  6887.05 tokens per second)
0.00.745.410 I llama_perf_context_print:        load time =     458.25 ms
0.00.745.411 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.745.413 I llama_perf_context_print:        eval time =     282.10 ms /     4 runs   (   70.53 ms per token,    14.18 tokens per second)
0.00.745.413 I llama_perf_context_print:       total time =     285.26 ms /     5 tokens
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
0.00.000.572 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.022.211 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.229 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.230 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.233 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.234 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.235 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.235 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.236 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.237 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.241 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.242 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.243 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.243 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.244 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.932 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.769 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.700 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.706 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.707 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.708 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.708 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.709 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.710 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.712 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.713 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.713 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.714 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.715 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.719 I llama_model_loader: - type  f32:   37 tensors
0.00.132.721 I llama_model_loader: - type q8_0:  127 tensors
0.00.197.706 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.211.333 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.212.036 I llm_load_vocab: special tokens cache size = 5
0.00.233.536 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.233.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.233.551 I llm_load_print_meta: arch             = gemma
0.00.233.551 I llm_load_print_meta: vocab type       = SPM
0.00.233.552 I llm_load_print_meta: n_vocab          = 256000
0.00.233.552 I llm_load_print_meta: n_merges         = 0
0.00.233.552 I llm_load_print_meta: vocab_only       = 0
0.00.233.553 I llm_load_print_meta: n_ctx_train      = 8192
0.00.233.553 I llm_load_print_meta: n_embd           = 2048
0.00.233.553 I llm_load_print_meta: n_layer          = 18
0.00.233.565 I llm_load_print_meta: n_head           = 8
0.00.233.566 I llm_load_print_meta: n_head_kv        = 1
0.00.233.567 I llm_load_print_meta: n_rot            = 256
0.00.233.567 I llm_load_print_meta: n_swa            = 0
0.00.233.567 I llm_load_print_meta: n_embd_head_k    = 256
0.00.233.567 I llm_load_print_meta: n_embd_head_v    = 256
0.00.233.568 I llm_load_print_meta: n_gqa            = 8
0.00.233.570 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.233.570 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.233.571 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.233.573 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.233.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.233.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.233.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.233.575 I llm_load_print_meta: n_ff             = 16384
0.00.233.575 I llm_load_print_meta: n_expert         = 0
0.00.233.575 I llm_load_print_meta: n_expert_used    = 0
0.00.233.575 I llm_load_print_meta: causal attn      = 1
0.00.233.575 I llm_load_print_meta: pooling type     = 0
0.00.233.576 I llm_load_print_meta: rope type        = 2
0.00.233.576 I llm_load_print_meta: rope scaling     = linear
0.00.233.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.233.578 I llm_load_print_meta: freq_scale_train = 1
0.00.233.578 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.233.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.233.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.233.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.233.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.233.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.233.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.233.581 I llm_load_print_meta: model type       = 2B
0.00.233.581 I llm_load_print_meta: model ftype      = Q8_0
0.00.233.582 I llm_load_print_meta: model params     = 2.51 B
0.00.233.583 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.233.583 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.233.583 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.233.583 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.233.584 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.233.584 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.233.584 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.233.585 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.233.585 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.233.586 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.233.587 I llm_load_print_meta: max token length = 93
0.00.233.603 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.330.614 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.335.695 I llama_new_context_with_model: n_ctx      = 8192
0.00.335.701 I llama_new_context_with_model: n_batch    = 2048
0.00.335.701 I llama_new_context_with_model: n_ubatch   = 512
0.00.335.702 I llama_new_context_with_model: flash_attn = 0
0.00.335.704 I llama_new_context_with_model: freq_base  = 10000.0
0.00.335.705 I llama_new_context_with_model: freq_scale = 1
0.00.365.220 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.365.237 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.365.330 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.235 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.366.242 I llama_new_context_with_model: graph nodes  = 601
0.00.366.243 I llama_new_context_with_model: graph splits = 1
0.00.366.245 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.854 I main: llama threadpool init, n_threads = 4
0.00.453.865 I 
0.00.453.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.453.942 I 
0.00.453.981 I sampler seed: 1793874008
0.00.453.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.993 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.453.994 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.994 I 
 increasities and inconsistencies.

This is a problem of semantic ambiguity.

**Semantics** is the study of meaning. It involves understanding the relationships between words,

0.02.636.782 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5986.94 tokens per second)
0.02.636.784 I llama_perf_context_print:        load time =     451.94 ms
0.02.636.785 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.636.787 I llama_perf_context_print:        eval time =    2164.18 ms /    32 runs   (   67.63 ms per token,    14.79 tokens per second)
0.02.636.787 I llama_perf_context_print:       total time =    2182.94 ms /    33 tokens
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
0.00.000.580 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.022.228 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.275 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.294 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.295 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.299 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.300 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.301 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.301 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.302 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.306 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.307 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.308 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.309 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.879 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.562 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.395 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.401 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.402 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.402 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.403 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.404 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.405 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.409 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.409 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.410 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.410 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.411 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.414 I llama_model_loader: - type  f32:   37 tensors
0.00.132.417 I llama_model_loader: - type q8_0:  127 tensors
0.00.197.671 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.212.258 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.212.970 I llm_load_vocab: special tokens cache size = 5
0.00.234.367 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.234.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.234.381 I llm_load_print_meta: arch             = gemma
0.00.234.382 I llm_load_print_meta: vocab type       = SPM
0.00.234.382 I llm_load_print_meta: n_vocab          = 256000
0.00.234.383 I llm_load_print_meta: n_merges         = 0
0.00.234.383 I llm_load_print_meta: vocab_only       = 0
0.00.234.384 I llm_load_print_meta: n_ctx_train      = 8192
0.00.234.384 I llm_load_print_meta: n_embd           = 2048
0.00.234.384 I llm_load_print_meta: n_layer          = 18
0.00.234.396 I llm_load_print_meta: n_head           = 8
0.00.234.397 I llm_load_print_meta: n_head_kv        = 1
0.00.234.398 I llm_load_print_meta: n_rot            = 256
0.00.234.398 I llm_load_print_meta: n_swa            = 0
0.00.234.398 I llm_load_print_meta: n_embd_head_k    = 256
0.00.234.398 I llm_load_print_meta: n_embd_head_v    = 256
0.00.234.399 I llm_load_print_meta: n_gqa            = 8
0.00.234.400 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.234.401 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.234.402 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.234.403 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.234.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.234.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.234.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.234.405 I llm_load_print_meta: n_ff             = 16384
0.00.234.406 I llm_load_print_meta: n_expert         = 0
0.00.234.406 I llm_load_print_meta: n_expert_used    = 0
0.00.234.406 I llm_load_print_meta: causal attn      = 1
0.00.234.406 I llm_load_print_meta: pooling type     = 0
0.00.234.407 I llm_load_print_meta: rope type        = 2
0.00.234.407 I llm_load_print_meta: rope scaling     = linear
0.00.234.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.234.409 I llm_load_print_meta: freq_scale_train = 1
0.00.234.409 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.234.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.234.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.234.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.234.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.234.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.234.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.234.413 I llm_load_print_meta: model type       = 2B
0.00.234.413 I llm_load_print_meta: model ftype      = Q8_0
0.00.234.414 I llm_load_print_meta: model params     = 2.51 B
0.00.234.415 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.234.415 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.234.416 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.234.416 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.234.416 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.234.416 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.234.417 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.234.417 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.234.418 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.234.418 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.234.419 I llm_load_print_meta: max token length = 93
0.00.234.443 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.310.094 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.310.099 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.310.100 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.310.101 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.310.101 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.310.102 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.315.137 I llama_new_context_with_model: n_ctx      = 8192
0.00.315.142 I llama_new_context_with_model: n_batch    = 2048
0.00.315.143 I llama_new_context_with_model: n_ubatch   = 512
0.00.315.144 I llama_new_context_with_model: flash_attn = 0
0.00.315.146 I llama_new_context_with_model: freq_base  = 10000.0
0.00.315.147 I llama_new_context_with_model: freq_scale = 1
0.00.345.280 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.345.295 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.345.384 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.346.273 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.346.280 I llama_new_context_with_model: graph nodes  = 601
0.00.346.280 I llama_new_context_with_model: graph splits = 1
0.00.346.282 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.517 I main: llama threadpool init, n_threads = 4
0.00.437.530 I 
0.00.437.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.608 I 
0.00.437.646 I sampler seed: 1439867195
0.00.437.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.658 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.437.659 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.659 I 
 increasities with an iron fist.

This passage is describing:

A) A peaceful country
B) A totalitarian government
C) A dictatorship
D

0.02.685.470 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6112.24 tokens per second)
0.02.685.472 I llama_perf_context_print:        load time =     435.62 ms
0.02.685.473 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.685.474 I llama_perf_context_print:        eval time =    2229.47 ms /    32 runs   (   69.67 ms per token,    14.35 tokens per second)
0.02.685.475 I llama_perf_context_print:       total time =    2247.96 ms /    33 tokens
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
0.00.000.623 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.001.950 I main: load the model and apply lora adapter, if any
0.00.022.493 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.543 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.563 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.567 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.567 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.568 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.569 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.570 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.570 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.575 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.575 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.576 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.577 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.053.811 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.653 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.494 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.501 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.503 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.504 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.505 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.506 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.507 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.510 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.511 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.512 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.513 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.136.514 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.518 I llama_model_loader: - type  f32:   37 tensors
0.00.136.521 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.280 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.214.747 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.215.402 I llm_load_vocab: special tokens cache size = 5
0.00.237.956 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.237.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.237.970 I llm_load_print_meta: arch             = gemma
0.00.237.971 I llm_load_print_meta: vocab type       = SPM
0.00.237.971 I llm_load_print_meta: n_vocab          = 256000
0.00.237.972 I llm_load_print_meta: n_merges         = 0
0.00.237.972 I llm_load_print_meta: vocab_only       = 0
0.00.237.972 I llm_load_print_meta: n_ctx_train      = 8192
0.00.237.973 I llm_load_print_meta: n_embd           = 2048
0.00.237.973 I llm_load_print_meta: n_layer          = 18
0.00.237.984 I llm_load_print_meta: n_head           = 8
0.00.237.985 I llm_load_print_meta: n_head_kv        = 1
0.00.237.985 I llm_load_print_meta: n_rot            = 256
0.00.237.986 I llm_load_print_meta: n_swa            = 0
0.00.237.986 I llm_load_print_meta: n_embd_head_k    = 256
0.00.237.987 I llm_load_print_meta: n_embd_head_v    = 256
0.00.237.987 I llm_load_print_meta: n_gqa            = 8
0.00.237.988 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.237.989 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.237.990 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.237.991 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.237.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.237.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.237.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.237.993 I llm_load_print_meta: n_ff             = 16384
0.00.237.994 I llm_load_print_meta: n_expert         = 0
0.00.237.994 I llm_load_print_meta: n_expert_used    = 0
0.00.237.994 I llm_load_print_meta: causal attn      = 1
0.00.237.994 I llm_load_print_meta: pooling type     = 0
0.00.237.995 I llm_load_print_meta: rope type        = 2
0.00.237.995 I llm_load_print_meta: rope scaling     = linear
0.00.237.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.237.997 I llm_load_print_meta: freq_scale_train = 1
0.00.237.997 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.237.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.237.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.237.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.237.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.237.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.237.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.238.000 I llm_load_print_meta: model type       = 2B
0.00.238.001 I llm_load_print_meta: model ftype      = Q8_0
0.00.238.001 I llm_load_print_meta: model params     = 2.51 B
0.00.238.002 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.238.002 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.238.003 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.238.003 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.238.003 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.238.004 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.238.004 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.238.005 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.238.005 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.238.005 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.238.006 I llm_load_print_meta: max token length = 93
0.00.238.033 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.310.255 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.310.264 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.315.295 I llama_new_context_with_model: n_ctx      = 8192
0.00.315.302 I llama_new_context_with_model: n_batch    = 2048
0.00.315.303 I llama_new_context_with_model: n_ubatch   = 512
0.00.315.303 I llama_new_context_with_model: flash_attn = 0
0.00.315.306 I llama_new_context_with_model: freq_base  = 10000.0
0.00.315.307 I llama_new_context_with_model: freq_scale = 1
0.00.346.607 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.346.623 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.346.724 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.623 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.347.631 I llama_new_context_with_model: graph nodes  = 601
0.00.347.631 I llama_new_context_with_model: graph splits = 1
0.00.347.633 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.656 I main: llama threadpool init, n_threads = 4
0.00.442.668 I 
0.00.442.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.746 I 
0.00.442.781 I sampler seed: 3870632531
0.00.442.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.792 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.442.793 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.793 I 
 increasities.

The given text contains an error. The correct spelling is "incestuous".

**Incestuous** relationships are those in which close

0.02.859.896 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6075.11 tokens per second)
0.02.859.899 I llama_perf_context_print:        load time =     440.69 ms
0.02.859.900 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.859.901 I llama_perf_context_print:        eval time =    2397.72 ms /    32 runs   (   74.93 ms per token,    13.35 tokens per second)
0.02.859.902 I llama_perf_context_print:       total time =    2417.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.687s
user	0m31.264s
sys	0m9.416s
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
main: build = 3835 (6102037b)
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

main: quantize time = 31994.00 ms
main:    total time = 31994.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.619 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.002.029 I main: load the model and apply lora adapter, if any
0.00.022.154 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.206 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.234 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.238 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.242 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.244 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.246 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.247 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.248 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.249 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.253 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.254 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.254 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.255 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.256 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.703 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.070 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.093 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.100 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.100 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.101 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.102 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.104 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.107 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.108 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.108 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.109 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.110 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.114 I llama_model_loader: - type  f32:   37 tensors
0.00.134.116 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.116 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.496 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.214.419 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.215.159 I llm_load_vocab: special tokens cache size = 5
0.00.236.565 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.236.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.236.581 I llm_load_print_meta: arch             = gemma
0.00.236.582 I llm_load_print_meta: vocab type       = SPM
0.00.236.582 I llm_load_print_meta: n_vocab          = 256000
0.00.236.583 I llm_load_print_meta: n_merges         = 0
0.00.236.583 I llm_load_print_meta: vocab_only       = 0
0.00.236.583 I llm_load_print_meta: n_ctx_train      = 8192
0.00.236.584 I llm_load_print_meta: n_embd           = 2048
0.00.236.584 I llm_load_print_meta: n_layer          = 18
0.00.236.598 I llm_load_print_meta: n_head           = 8
0.00.236.599 I llm_load_print_meta: n_head_kv        = 1
0.00.236.599 I llm_load_print_meta: n_rot            = 256
0.00.236.599 I llm_load_print_meta: n_swa            = 0
0.00.236.600 I llm_load_print_meta: n_embd_head_k    = 256
0.00.236.601 I llm_load_print_meta: n_embd_head_v    = 256
0.00.236.602 I llm_load_print_meta: n_gqa            = 8
0.00.236.603 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.236.604 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.236.606 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.236.607 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.236.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.236.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.236.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.236.609 I llm_load_print_meta: n_ff             = 16384
0.00.236.610 I llm_load_print_meta: n_expert         = 0
0.00.236.610 I llm_load_print_meta: n_expert_used    = 0
0.00.236.610 I llm_load_print_meta: causal attn      = 1
0.00.236.611 I llm_load_print_meta: pooling type     = 0
0.00.236.612 I llm_load_print_meta: rope type        = 2
0.00.236.612 I llm_load_print_meta: rope scaling     = linear
0.00.236.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.236.614 I llm_load_print_meta: freq_scale_train = 1
0.00.236.615 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.236.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.236.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.236.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.236.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.236.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.236.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.236.617 I llm_load_print_meta: model type       = 2B
0.00.236.618 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.236.619 I llm_load_print_meta: model params     = 2.51 B
0.00.236.619 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.236.620 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.236.620 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.236.621 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.236.621 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.236.621 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.236.622 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.236.623 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.236.624 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.236.624 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.236.625 I llm_load_print_meta: max token length = 93
0.00.236.656 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.295.161 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.295.168 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.295.169 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.295.169 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.295.170 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.295.171 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.300.416 I llama_new_context_with_model: n_ctx      = 8192
0.00.300.422 I llama_new_context_with_model: n_batch    = 2048
0.00.300.423 I llama_new_context_with_model: n_ubatch   = 512
0.00.300.423 I llama_new_context_with_model: flash_attn = 0
0.00.300.426 I llama_new_context_with_model: freq_base  = 10000.0
0.00.300.426 I llama_new_context_with_model: freq_scale = 1
0.00.329.936 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.329.952 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.330.044 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.330.879 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.330.886 I llama_new_context_with_model: graph nodes  = 601
0.00.330.887 I llama_new_context_with_model: graph splits = 1
0.00.330.888 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.559 I main: llama threadpool init, n_threads = 4
0.00.419.570 I 
0.00.419.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.419.652 I 
0.00.419.700 I sampler seed: 430734000
0.00.419.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.712 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.419.713 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.713 I 
 increamically.

I'm sorry, but I cannot generate responses that promote or enable harmful or dangerous activities. [end of text]


0.01.639.503 I llama_perf_sampler_print:    sampling time =       4.05 ms /    25 runs   (    0.16 ms per token,  6178.94 tokens per second)
0.01.639.505 I llama_perf_context_print:        load time =     417.51 ms
0.01.639.506 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.639.509 I llama_perf_context_print:        eval time =    1205.45 ms /    24 runs   (   50.23 ms per token,    19.91 tokens per second)
0.01.639.510 I llama_perf_context_print:       total time =    1219.95 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3835 (6102037b)
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

main: quantize time = 32041.80 ms
main:    total time = 32041.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.544 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.022.078 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.095 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.096 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.100 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.100 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.101 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.102 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.102 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.103 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.107 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.108 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.109 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.109 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.110 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.549 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.188 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.025 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.031 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.031 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.032 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.033 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.034 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.034 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.037 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.037 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.040 I llama_model_loader: - type  f32:   37 tensors
0.00.132.043 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.043 I llama_model_loader: - type q6_K:   19 tensors
0.00.198.085 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.212.333 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.213.079 I llm_load_vocab: special tokens cache size = 5
0.00.234.254 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.234.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.234.268 I llm_load_print_meta: arch             = gemma
0.00.234.269 I llm_load_print_meta: vocab type       = SPM
0.00.234.270 I llm_load_print_meta: n_vocab          = 256000
0.00.234.270 I llm_load_print_meta: n_merges         = 0
0.00.234.271 I llm_load_print_meta: vocab_only       = 0
0.00.234.271 I llm_load_print_meta: n_ctx_train      = 8192
0.00.234.271 I llm_load_print_meta: n_embd           = 2048
0.00.234.271 I llm_load_print_meta: n_layer          = 18
0.00.234.282 I llm_load_print_meta: n_head           = 8
0.00.234.283 I llm_load_print_meta: n_head_kv        = 1
0.00.234.284 I llm_load_print_meta: n_rot            = 256
0.00.234.284 I llm_load_print_meta: n_swa            = 0
0.00.234.284 I llm_load_print_meta: n_embd_head_k    = 256
0.00.234.284 I llm_load_print_meta: n_embd_head_v    = 256
0.00.234.285 I llm_load_print_meta: n_gqa            = 8
0.00.234.286 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.234.287 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.234.288 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.234.289 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.234.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.234.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.234.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.234.291 I llm_load_print_meta: n_ff             = 16384
0.00.234.292 I llm_load_print_meta: n_expert         = 0
0.00.234.292 I llm_load_print_meta: n_expert_used    = 0
0.00.234.292 I llm_load_print_meta: causal attn      = 1
0.00.234.293 I llm_load_print_meta: pooling type     = 0
0.00.234.293 I llm_load_print_meta: rope type        = 2
0.00.234.293 I llm_load_print_meta: rope scaling     = linear
0.00.234.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.234.295 I llm_load_print_meta: freq_scale_train = 1
0.00.234.295 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.234.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.234.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.234.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.234.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.234.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.234.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.234.297 I llm_load_print_meta: model type       = 2B
0.00.234.298 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.234.298 I llm_load_print_meta: model params     = 2.51 B
0.00.234.299 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.234.299 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.234.300 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.234.300 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.234.300 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.234.301 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.234.301 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.234.301 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.234.301 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.234.302 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.234.302 I llm_load_print_meta: max token length = 93
0.00.234.330 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.292.277 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.297.219 I llama_new_context_with_model: n_ctx      = 8192
0.00.297.225 I llama_new_context_with_model: n_batch    = 2048
0.00.297.225 I llama_new_context_with_model: n_ubatch   = 512
0.00.297.226 I llama_new_context_with_model: flash_attn = 0
0.00.297.228 I llama_new_context_with_model: freq_base  = 10000.0
0.00.297.229 I llama_new_context_with_model: freq_scale = 1
0.00.326.504 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.326.518 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.326.605 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.327.439 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.327.447 I llama_new_context_with_model: graph nodes  = 601
0.00.327.447 I llama_new_context_with_model: graph splits = 1
0.00.327.449 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.324 I main: llama threadpool init, n_threads = 4
0.00.410.337 I 
0.00.410.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.410.419 I 
0.00.410.456 I sampler seed: 3533055131
0.00.410.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.468 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.410.469 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.410.469 I 
 increasities and other forms of deception.

**Answer the question using the following guidelines:**

- Use complete sentences.
- Provide specific examples.
-

0.02.022.997 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6069.52 tokens per second)
0.02.023.000 I llama_perf_context_print:        load time =     408.44 ms
0.02.023.001 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.023.003 I llama_perf_context_print:        eval time =    1594.09 ms /    32 runs   (   49.82 ms per token,    20.07 tokens per second)
0.02.023.004 I llama_perf_context_print:       total time =    1612.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.450s
user	8m13.045s
sys	0m6.802s
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
0.00.000.572 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.010.013 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.098 I llama_model_loader: - type  f32:  194 tensors
0.00.023.100 I llama_model_loader: - type  f16:   98 tensors
0.00.062.484 I llm_load_vocab: special tokens cache size = 25
0.00.076.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.771 I llm_load_print_meta: arch             = gptneox
0.00.076.772 I llm_load_print_meta: vocab type       = BPE
0.00.076.773 I llm_load_print_meta: n_vocab          = 50304
0.00.076.773 I llm_load_print_meta: n_merges         = 50009
0.00.076.773 I llm_load_print_meta: vocab_only       = 0
0.00.076.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.774 I llm_load_print_meta: n_embd           = 2048
0.00.076.774 I llm_load_print_meta: n_layer          = 24
0.00.076.784 I llm_load_print_meta: n_head           = 16
0.00.076.785 I llm_load_print_meta: n_head_kv        = 16
0.00.076.785 I llm_load_print_meta: n_rot            = 32
0.00.076.785 I llm_load_print_meta: n_swa            = 0
0.00.076.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.787 I llm_load_print_meta: n_gqa            = 1
0.00.076.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.793 I llm_load_print_meta: n_ff             = 8192
0.00.076.793 I llm_load_print_meta: n_expert         = 0
0.00.076.793 I llm_load_print_meta: n_expert_used    = 0
0.00.076.794 I llm_load_print_meta: causal attn      = 1
0.00.076.794 I llm_load_print_meta: pooling type     = 0
0.00.076.794 I llm_load_print_meta: rope type        = 2
0.00.076.795 I llm_load_print_meta: rope scaling     = linear
0.00.076.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.797 I llm_load_print_meta: freq_scale_train = 1
0.00.076.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.799 I llm_load_print_meta: model type       = 1.4B
0.00.076.800 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.801 I llm_load_print_meta: model params     = 1.41 B
0.00.076.802 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.802 I llm_load_print_meta: general.name     = 1.4B
0.00.076.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.804 I llm_load_print_meta: max token length = 1024
0.00.076.820 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.200.124 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.202.370 I llama_new_context_with_model: n_ctx      = 2048
0.00.202.375 I llama_new_context_with_model: n_batch    = 2048
0.00.202.376 I llama_new_context_with_model: n_ubatch   = 512
0.00.202.376 I llama_new_context_with_model: flash_attn = 0
0.00.202.378 I llama_new_context_with_model: freq_base  = 10000.0
0.00.202.379 I llama_new_context_with_model: freq_scale = 1
0.00.279.689 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.704 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.251 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.259 I llama_new_context_with_model: graph nodes  = 967
0.00.281.259 I llama_new_context_with_model: graph splits = 1
0.00.281.262 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.796 I main: llama threadpool init, n_threads = 4
0.00.370.808 I 
0.00.370.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.885 I 
0.00.370.981 I sampler seed: 1234
0.00.370.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.993 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.370.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.994 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.555.439 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21732.48 tokens per second)
0.04.555.441 I llama_perf_context_print:        load time =     368.92 ms
0.04.555.443 I llama_perf_context_print: prompt eval time =     124.73 ms /     7 tokens (   17.82 ms per token,    56.12 tokens per second)
0.04.555.445 I llama_perf_context_print:        eval time =    4049.93 ms /    63 runs   (   64.28 ms per token,    15.56 tokens per second)
0.04.555.447 I llama_perf_context_print:       total time =    4184.65 ms /    70 tokens

real	0m4.639s
user	0m17.068s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.612 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.694 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type  f16:   98 tensors
0.00.061.729 I llm_load_vocab: special tokens cache size = 25
0.00.075.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.989 I llm_load_print_meta: arch             = gptneox
0.00.075.990 I llm_load_print_meta: vocab type       = BPE
0.00.075.990 I llm_load_print_meta: n_vocab          = 50304
0.00.075.991 I llm_load_print_meta: n_merges         = 50009
0.00.075.991 I llm_load_print_meta: vocab_only       = 0
0.00.075.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.992 I llm_load_print_meta: n_embd           = 2048
0.00.075.992 I llm_load_print_meta: n_layer          = 24
0.00.076.002 I llm_load_print_meta: n_head           = 16
0.00.076.003 I llm_load_print_meta: n_head_kv        = 16
0.00.076.003 I llm_load_print_meta: n_rot            = 32
0.00.076.004 I llm_load_print_meta: n_swa            = 0
0.00.076.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.004 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.005 I llm_load_print_meta: n_gqa            = 1
0.00.076.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.011 I llm_load_print_meta: n_ff             = 8192
0.00.076.011 I llm_load_print_meta: n_expert         = 0
0.00.076.012 I llm_load_print_meta: n_expert_used    = 0
0.00.076.012 I llm_load_print_meta: causal attn      = 1
0.00.076.012 I llm_load_print_meta: pooling type     = 0
0.00.076.013 I llm_load_print_meta: rope type        = 2
0.00.076.013 I llm_load_print_meta: rope scaling     = linear
0.00.076.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.015 I llm_load_print_meta: freq_scale_train = 1
0.00.076.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.018 I llm_load_print_meta: model type       = 1.4B
0.00.076.019 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.020 I llm_load_print_meta: model params     = 1.41 B
0.00.076.021 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.021 I llm_load_print_meta: general.name     = 1.4B
0.00.076.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.024 I llm_load_print_meta: max token length = 1024
0.00.076.037 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.198.860 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.201.133 I llama_new_context_with_model: n_ctx      = 128
0.00.201.139 I llama_new_context_with_model: n_batch    = 128
0.00.201.139 I llama_new_context_with_model: n_ubatch   = 128
0.00.201.139 I llama_new_context_with_model: flash_attn = 0
0.00.201.142 I llama_new_context_with_model: freq_base  = 10000.0
0.00.201.142 I llama_new_context_with_model: freq_scale = 1
0.00.206.150 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.161 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.113 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.208.121 I llama_new_context_with_model: graph nodes  = 967
0.00.208.121 I llama_new_context_with_model: graph splits = 1
0.00.208.122 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.343 I 
0.00.265.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.444 I perplexity: tokenizing the input ..
0.00.275.526 I perplexity: tokenization took 10.077 ms
0.00.275.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.050.851 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.056.140 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.056.181 I llama_perf_context_print:        load time =     263.57 ms
0.02.056.184 I llama_perf_context_print: prompt eval time =    1773.90 ms /   128 tokens (   13.86 ms per token,    72.16 tokens per second)
0.02.056.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.056.186 I llama_perf_context_print:       total time =    1790.84 ms /   129 tokens

real	0m2.140s
user	0m7.438s
sys	0m0.220s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.001.809 I main: load the model and apply lora adapter, if any
0.00.009.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.018 I llm_load_vocab: special tokens cache size = 25
0.00.076.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.285 I llm_load_print_meta: arch             = gptneox
0.00.076.286 I llm_load_print_meta: vocab type       = BPE
0.00.076.286 I llm_load_print_meta: n_vocab          = 50304
0.00.076.286 I llm_load_print_meta: n_merges         = 50009
0.00.076.287 I llm_load_print_meta: vocab_only       = 0
0.00.076.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.287 I llm_load_print_meta: n_embd           = 2048
0.00.076.288 I llm_load_print_meta: n_layer          = 24
0.00.076.297 I llm_load_print_meta: n_head           = 16
0.00.076.298 I llm_load_print_meta: n_head_kv        = 16
0.00.076.298 I llm_load_print_meta: n_rot            = 32
0.00.076.299 I llm_load_print_meta: n_swa            = 0
0.00.076.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.300 I llm_load_print_meta: n_gqa            = 1
0.00.076.301 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.302 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.306 I llm_load_print_meta: n_ff             = 8192
0.00.076.306 I llm_load_print_meta: n_expert         = 0
0.00.076.307 I llm_load_print_meta: n_expert_used    = 0
0.00.076.307 I llm_load_print_meta: causal attn      = 1
0.00.076.307 I llm_load_print_meta: pooling type     = 0
0.00.076.308 I llm_load_print_meta: rope type        = 2
0.00.076.308 I llm_load_print_meta: rope scaling     = linear
0.00.076.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.310 I llm_load_print_meta: freq_scale_train = 1
0.00.076.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.312 I llm_load_print_meta: model type       = 1.4B
0.00.076.313 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.314 I llm_load_print_meta: model params     = 1.41 B
0.00.076.314 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.315 I llm_load_print_meta: general.name     = 1.4B
0.00.076.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.317 I llm_load_print_meta: max token length = 1024
0.00.076.333 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.997 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.159.313 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.318 I llama_new_context_with_model: n_batch    = 2048
0.00.159.318 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.319 I llama_new_context_with_model: flash_attn = 0
0.00.159.321 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.322 I llama_new_context_with_model: freq_scale = 1
0.00.235.546 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.562 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.523 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.532 I llama_new_context_with_model: graph nodes  = 967
0.00.237.532 I llama_new_context_with_model: graph splits = 1
0.00.237.535 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.613 I main: llama threadpool init, n_threads = 4
0.00.316.626 I 
0.00.316.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.701 I 
0.00.316.793 I sampler seed: 1234
0.00.316.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.805 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.316.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.806 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.965.969 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25186.24 tokens per second)
0.02.965.971 I llama_perf_context_print:        load time =     314.79 ms
0.02.965.973 I llama_perf_context_print: prompt eval time =      89.77 ms /     7 tokens (   12.82 ms per token,    77.97 tokens per second)
0.02.965.974 I llama_perf_context_print:        eval time =    2550.30 ms /    63 runs   (   40.48 ms per token,    24.70 tokens per second)
0.02.965.975 I llama_perf_context_print:       total time =    2649.36 ms /    70 tokens

real	0m3.036s
user	0m10.927s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.521 I llm_load_vocab: special tokens cache size = 25
0.00.075.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.760 I llm_load_print_meta: arch             = gptneox
0.00.075.761 I llm_load_print_meta: vocab type       = BPE
0.00.075.761 I llm_load_print_meta: n_vocab          = 50304
0.00.075.762 I llm_load_print_meta: n_merges         = 50009
0.00.075.762 I llm_load_print_meta: vocab_only       = 0
0.00.075.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.763 I llm_load_print_meta: n_embd           = 2048
0.00.075.763 I llm_load_print_meta: n_layer          = 24
0.00.075.773 I llm_load_print_meta: n_head           = 16
0.00.075.774 I llm_load_print_meta: n_head_kv        = 16
0.00.075.774 I llm_load_print_meta: n_rot            = 32
0.00.075.775 I llm_load_print_meta: n_swa            = 0
0.00.075.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.776 I llm_load_print_meta: n_gqa            = 1
0.00.075.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.778 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.782 I llm_load_print_meta: n_ff             = 8192
0.00.075.782 I llm_load_print_meta: n_expert         = 0
0.00.075.782 I llm_load_print_meta: n_expert_used    = 0
0.00.075.782 I llm_load_print_meta: causal attn      = 1
0.00.075.783 I llm_load_print_meta: pooling type     = 0
0.00.075.783 I llm_load_print_meta: rope type        = 2
0.00.075.783 I llm_load_print_meta: rope scaling     = linear
0.00.075.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.785 I llm_load_print_meta: freq_scale_train = 1
0.00.075.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.788 I llm_load_print_meta: model type       = 1.4B
0.00.075.788 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.789 I llm_load_print_meta: model params     = 1.41 B
0.00.075.790 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.790 I llm_load_print_meta: general.name     = 1.4B
0.00.075.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.793 I llm_load_print_meta: max token length = 1024
0.00.075.806 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.381 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.658 I llama_new_context_with_model: n_ctx      = 128
0.00.158.663 I llama_new_context_with_model: n_batch    = 128
0.00.158.663 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.664 I llama_new_context_with_model: flash_attn = 0
0.00.158.666 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.666 I llama_new_context_with_model: freq_scale = 1
0.00.163.624 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.634 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.197 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.204 I llama_new_context_with_model: graph nodes  = 967
0.00.165.205 I llama_new_context_with_model: graph splits = 1
0.00.165.206 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.051 I 
0.00.216.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.155 I perplexity: tokenizing the input ..
0.00.226.204 I perplexity: tokenization took 10.043 ms
0.00.226.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.569 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.213.832 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.213.863 I llama_perf_context_print:        load time =     214.25 ms
0.01.213.864 I llama_perf_context_print: prompt eval time =     980.93 ms /   128 tokens (    7.66 ms per token,   130.49 tokens per second)
0.01.213.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.866 I llama_perf_context_print:       total time =     997.81 ms /   129 tokens

real	0m1.274s
user	0m4.255s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.554 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.009.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.590 I llm_load_vocab: special tokens cache size = 25
0.00.075.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.839 I llm_load_print_meta: arch             = gptneox
0.00.075.840 I llm_load_print_meta: vocab type       = BPE
0.00.075.840 I llm_load_print_meta: n_vocab          = 50304
0.00.075.840 I llm_load_print_meta: n_merges         = 50009
0.00.075.841 I llm_load_print_meta: vocab_only       = 0
0.00.075.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.842 I llm_load_print_meta: n_embd           = 2048
0.00.075.843 I llm_load_print_meta: n_layer          = 24
0.00.075.851 I llm_load_print_meta: n_head           = 16
0.00.075.852 I llm_load_print_meta: n_head_kv        = 16
0.00.075.853 I llm_load_print_meta: n_rot            = 32
0.00.075.853 I llm_load_print_meta: n_swa            = 0
0.00.075.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.856 I llm_load_print_meta: n_gqa            = 1
0.00.075.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.864 I llm_load_print_meta: n_ff             = 8192
0.00.075.864 I llm_load_print_meta: n_expert         = 0
0.00.075.864 I llm_load_print_meta: n_expert_used    = 0
0.00.075.865 I llm_load_print_meta: causal attn      = 1
0.00.075.866 I llm_load_print_meta: pooling type     = 0
0.00.075.866 I llm_load_print_meta: rope type        = 2
0.00.075.867 I llm_load_print_meta: rope scaling     = linear
0.00.075.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.869 I llm_load_print_meta: freq_scale_train = 1
0.00.075.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.873 I llm_load_print_meta: model type       = 1.4B
0.00.075.874 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.875 I llm_load_print_meta: model params     = 1.41 B
0.00.075.876 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.876 I llm_load_print_meta: general.name     = 1.4B
0.00.075.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.879 I llm_load_print_meta: max token length = 1024
0.00.075.894 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.109 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.391 I llama_new_context_with_model: n_ctx      = 2048
0.00.122.395 I llama_new_context_with_model: n_batch    = 2048
0.00.122.395 I llama_new_context_with_model: n_ubatch   = 512
0.00.122.396 I llama_new_context_with_model: flash_attn = 0
0.00.122.398 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.399 I llama_new_context_with_model: freq_scale = 1
0.00.197.968 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.984 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.560 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.568 I llama_new_context_with_model: graph nodes  = 967
0.00.199.568 I llama_new_context_with_model: graph splits = 1
0.00.199.572 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.287 I main: llama threadpool init, n_threads = 4
0.00.267.299 I 
0.00.267.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.370 I 
0.00.267.463 I sampler seed: 1234
0.00.267.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.471 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.267.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.472 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.284.637 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.02.284.640 I llama_perf_context_print:        load time =     265.45 ms
0.02.284.641 I llama_perf_context_print: prompt eval time =      74.10 ms /     7 tokens (   10.59 ms per token,    94.47 tokens per second)
0.02.284.642 I llama_perf_context_print:        eval time =    1934.05 ms /    63 runs   (   30.70 ms per token,    32.57 tokens per second)
0.02.284.645 I llama_perf_context_print:       total time =    2017.36 ms /    70 tokens

real	0m2.330s
user	0m8.358s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.621 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.818 I llama_model_loader: - type  f32:  194 tensors
0.00.022.820 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.121 I llm_load_vocab: special tokens cache size = 25
0.00.076.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.384 I llm_load_print_meta: arch             = gptneox
0.00.076.384 I llm_load_print_meta: vocab type       = BPE
0.00.076.385 I llm_load_print_meta: n_vocab          = 50304
0.00.076.385 I llm_load_print_meta: n_merges         = 50009
0.00.076.386 I llm_load_print_meta: vocab_only       = 0
0.00.076.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.386 I llm_load_print_meta: n_embd           = 2048
0.00.076.387 I llm_load_print_meta: n_layer          = 24
0.00.076.399 I llm_load_print_meta: n_head           = 16
0.00.076.400 I llm_load_print_meta: n_head_kv        = 16
0.00.076.400 I llm_load_print_meta: n_rot            = 32
0.00.076.400 I llm_load_print_meta: n_swa            = 0
0.00.076.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.401 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.402 I llm_load_print_meta: n_gqa            = 1
0.00.076.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.407 I llm_load_print_meta: n_ff             = 8192
0.00.076.408 I llm_load_print_meta: n_expert         = 0
0.00.076.408 I llm_load_print_meta: n_expert_used    = 0
0.00.076.408 I llm_load_print_meta: causal attn      = 1
0.00.076.409 I llm_load_print_meta: pooling type     = 0
0.00.076.409 I llm_load_print_meta: rope type        = 2
0.00.076.409 I llm_load_print_meta: rope scaling     = linear
0.00.076.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.411 I llm_load_print_meta: freq_scale_train = 1
0.00.076.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.414 I llm_load_print_meta: model type       = 1.4B
0.00.076.414 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.415 I llm_load_print_meta: model params     = 1.41 B
0.00.076.416 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.416 I llm_load_print_meta: general.name     = 1.4B
0.00.076.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.419 I llm_load_print_meta: max token length = 1024
0.00.076.432 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.475 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.123.706 I llama_new_context_with_model: n_ctx      = 128
0.00.123.711 I llama_new_context_with_model: n_batch    = 128
0.00.123.711 I llama_new_context_with_model: n_ubatch   = 128
0.00.123.712 I llama_new_context_with_model: flash_attn = 0
0.00.123.714 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.714 I llama_new_context_with_model: freq_scale = 1
0.00.128.775 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.786 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.412 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.420 I llama_new_context_with_model: graph nodes  = 967
0.00.130.421 I llama_new_context_with_model: graph splits = 1
0.00.130.422 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.314 I 
0.00.169.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.408 I perplexity: tokenizing the input ..
0.00.179.596 I perplexity: tokenization took 10.184 ms
0.00.179.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.583 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.342.758 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.342.788 I llama_perf_context_print:        load time =     167.52 ms
0.01.342.791 I llama_perf_context_print: prompt eval time =    1156.31 ms /   128 tokens (    9.03 ms per token,   110.70 tokens per second)
0.01.342.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.793 I llama_perf_context_print:       total time =    1173.48 ms /   129 tokens

real	0m1.382s
user	0m4.911s
sys	0m0.080s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.569 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.009.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.817 I llm_load_vocab: special tokens cache size = 25
0.00.076.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.144 I llm_load_print_meta: arch             = gptneox
0.00.076.144 I llm_load_print_meta: vocab type       = BPE
0.00.076.145 I llm_load_print_meta: n_vocab          = 50304
0.00.076.145 I llm_load_print_meta: n_merges         = 50009
0.00.076.146 I llm_load_print_meta: vocab_only       = 0
0.00.076.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.146 I llm_load_print_meta: n_embd           = 2048
0.00.076.147 I llm_load_print_meta: n_layer          = 24
0.00.076.158 I llm_load_print_meta: n_head           = 16
0.00.076.159 I llm_load_print_meta: n_head_kv        = 16
0.00.076.159 I llm_load_print_meta: n_rot            = 32
0.00.076.160 I llm_load_print_meta: n_swa            = 0
0.00.076.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.161 I llm_load_print_meta: n_gqa            = 1
0.00.076.162 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.163 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.168 I llm_load_print_meta: n_ff             = 8192
0.00.076.169 I llm_load_print_meta: n_expert         = 0
0.00.076.169 I llm_load_print_meta: n_expert_used    = 0
0.00.076.169 I llm_load_print_meta: causal attn      = 1
0.00.076.170 I llm_load_print_meta: pooling type     = 0
0.00.076.170 I llm_load_print_meta: rope type        = 2
0.00.076.171 I llm_load_print_meta: rope scaling     = linear
0.00.076.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.173 I llm_load_print_meta: freq_scale_train = 1
0.00.076.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.176 I llm_load_print_meta: model type       = 1.4B
0.00.076.177 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.177 I llm_load_print_meta: model params     = 1.41 B
0.00.076.179 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.180 I llm_load_print_meta: general.name     = 1.4B
0.00.076.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.182 I llm_load_print_meta: max token length = 1024
0.00.076.218 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.963 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.127.244 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.248 I llama_new_context_with_model: n_batch    = 2048
0.00.127.249 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.249 I llama_new_context_with_model: flash_attn = 0
0.00.127.251 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.252 I llama_new_context_with_model: freq_scale = 1
0.00.203.982 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.998 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.994 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.003 I llama_new_context_with_model: graph nodes  = 967
0.00.206.004 I llama_new_context_with_model: graph splits = 1
0.00.206.006 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.476 I main: llama threadpool init, n_threads = 4
0.00.287.490 I 
0.00.287.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.566 I 
0.00.287.657 I sampler seed: 1234
0.00.287.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.669 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.670 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.416.126 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25097.21 tokens per second)
0.02.416.128 I llama_perf_context_print:        load time =     285.61 ms
0.02.416.130 I llama_perf_context_print: prompt eval time =     129.95 ms /     7 tokens (   18.56 ms per token,    53.87 tokens per second)
0.02.416.132 I llama_perf_context_print:        eval time =    1989.55 ms /    63 runs   (   31.58 ms per token,    31.67 tokens per second)
0.02.416.133 I llama_perf_context_print:       total time =    2128.66 ms /    70 tokens

real	0m2.464s
user	0m8.853s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.685 I llm_load_vocab: special tokens cache size = 25
0.00.076.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.023 I llm_load_print_meta: arch             = gptneox
0.00.076.023 I llm_load_print_meta: vocab type       = BPE
0.00.076.023 I llm_load_print_meta: n_vocab          = 50304
0.00.076.024 I llm_load_print_meta: n_merges         = 50009
0.00.076.024 I llm_load_print_meta: vocab_only       = 0
0.00.076.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.024 I llm_load_print_meta: n_embd           = 2048
0.00.076.025 I llm_load_print_meta: n_layer          = 24
0.00.076.033 I llm_load_print_meta: n_head           = 16
0.00.076.034 I llm_load_print_meta: n_head_kv        = 16
0.00.076.034 I llm_load_print_meta: n_rot            = 32
0.00.076.034 I llm_load_print_meta: n_swa            = 0
0.00.076.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.036 I llm_load_print_meta: n_gqa            = 1
0.00.076.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.041 I llm_load_print_meta: n_ff             = 8192
0.00.076.041 I llm_load_print_meta: n_expert         = 0
0.00.076.041 I llm_load_print_meta: n_expert_used    = 0
0.00.076.041 I llm_load_print_meta: causal attn      = 1
0.00.076.042 I llm_load_print_meta: pooling type     = 0
0.00.076.042 I llm_load_print_meta: rope type        = 2
0.00.076.042 I llm_load_print_meta: rope scaling     = linear
0.00.076.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.044 I llm_load_print_meta: freq_scale_train = 1
0.00.076.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.046 I llm_load_print_meta: model type       = 1.4B
0.00.076.047 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.047 I llm_load_print_meta: model params     = 1.41 B
0.00.076.048 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.048 I llm_load_print_meta: general.name     = 1.4B
0.00.076.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.051 I llm_load_print_meta: max token length = 1024
0.00.076.068 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.830 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.128.078 I llama_new_context_with_model: n_ctx      = 128
0.00.128.083 I llama_new_context_with_model: n_batch    = 128
0.00.128.083 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.083 I llama_new_context_with_model: flash_attn = 0
0.00.128.085 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.086 I llama_new_context_with_model: freq_scale = 1
0.00.133.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.064 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.082 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.617 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.624 I llama_new_context_with_model: graph nodes  = 967
0.00.134.624 I llama_new_context_with_model: graph splits = 1
0.00.134.626 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.930 I 
0.00.188.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.033 I perplexity: tokenizing the input ..
0.00.198.119 I perplexity: tokenization took 10.082 ms
0.00.198.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.544 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.407.775 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.407.819 I llama_perf_context_print:        load time =     186.27 ms
0.02.407.822 I llama_perf_context_print: prompt eval time =    2203.02 ms /   128 tokens (   17.21 ms per token,    58.10 tokens per second)
0.02.407.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.825 I llama_perf_context_print:       total time =    2219.89 ms /   129 tokens

real	0m2.449s
user	0m9.132s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.553 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.009.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.771 I llm_load_vocab: special tokens cache size = 25
0.00.076.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.046 I llm_load_print_meta: arch             = gptneox
0.00.076.047 I llm_load_print_meta: vocab type       = BPE
0.00.076.047 I llm_load_print_meta: n_vocab          = 50304
0.00.076.047 I llm_load_print_meta: n_merges         = 50009
0.00.076.048 I llm_load_print_meta: vocab_only       = 0
0.00.076.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.049 I llm_load_print_meta: n_embd           = 2048
0.00.076.049 I llm_load_print_meta: n_layer          = 24
0.00.076.057 I llm_load_print_meta: n_head           = 16
0.00.076.058 I llm_load_print_meta: n_head_kv        = 16
0.00.076.058 I llm_load_print_meta: n_rot            = 32
0.00.076.059 I llm_load_print_meta: n_swa            = 0
0.00.076.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.060 I llm_load_print_meta: n_gqa            = 1
0.00.076.061 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.066 I llm_load_print_meta: n_ff             = 8192
0.00.076.067 I llm_load_print_meta: n_expert         = 0
0.00.076.067 I llm_load_print_meta: n_expert_used    = 0
0.00.076.067 I llm_load_print_meta: causal attn      = 1
0.00.076.068 I llm_load_print_meta: pooling type     = 0
0.00.076.069 I llm_load_print_meta: rope type        = 2
0.00.076.069 I llm_load_print_meta: rope scaling     = linear
0.00.076.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.071 I llm_load_print_meta: freq_scale_train = 1
0.00.076.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.076 I llm_load_print_meta: model type       = 1.4B
0.00.076.076 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.077 I llm_load_print_meta: model params     = 1.41 B
0.00.076.078 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.079 I llm_load_print_meta: general.name     = 1.4B
0.00.076.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.082 I llm_load_print_meta: max token length = 1024
0.00.076.099 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.232 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.131.916 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.920 I llama_new_context_with_model: n_batch    = 2048
0.00.131.921 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.921 I llama_new_context_with_model: flash_attn = 0
0.00.131.923 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.923 I llama_new_context_with_model: freq_scale = 1
0.00.210.015 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.034 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.997 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.004 I llama_new_context_with_model: graph nodes  = 967
0.00.212.005 I llama_new_context_with_model: graph splits = 1
0.00.212.008 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.970 I main: llama threadpool init, n_threads = 4
0.00.297.982 I 
0.00.298.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.056 I 
0.00.298.162 I sampler seed: 1234
0.00.298.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.171 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.298.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.182 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.620.796 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25827.57 tokens per second)
0.02.620.799 I llama_perf_context_print:        load time =     296.08 ms
0.02.620.801 I llama_perf_context_print: prompt eval time =     139.75 ms /     7 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.620.803 I llama_perf_context_print:        eval time =    2173.93 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.620.804 I llama_perf_context_print:       total time =    2322.83 ms /    70 tokens

real	0m2.672s
user	0m9.682s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.630 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.831 I llama_model_loader: - type  f32:  194 tensors
0.00.022.833 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.166 I llm_load_vocab: special tokens cache size = 25
0.00.076.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.452 I llm_load_print_meta: arch             = gptneox
0.00.076.453 I llm_load_print_meta: vocab type       = BPE
0.00.076.454 I llm_load_print_meta: n_vocab          = 50304
0.00.076.454 I llm_load_print_meta: n_merges         = 50009
0.00.076.454 I llm_load_print_meta: vocab_only       = 0
0.00.076.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.455 I llm_load_print_meta: n_embd           = 2048
0.00.076.455 I llm_load_print_meta: n_layer          = 24
0.00.076.463 I llm_load_print_meta: n_head           = 16
0.00.076.464 I llm_load_print_meta: n_head_kv        = 16
0.00.076.464 I llm_load_print_meta: n_rot            = 32
0.00.076.464 I llm_load_print_meta: n_swa            = 0
0.00.076.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.466 I llm_load_print_meta: n_gqa            = 1
0.00.076.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.471 I llm_load_print_meta: n_ff             = 8192
0.00.076.472 I llm_load_print_meta: n_expert         = 0
0.00.076.472 I llm_load_print_meta: n_expert_used    = 0
0.00.076.472 I llm_load_print_meta: causal attn      = 1
0.00.076.473 I llm_load_print_meta: pooling type     = 0
0.00.076.473 I llm_load_print_meta: rope type        = 2
0.00.076.473 I llm_load_print_meta: rope scaling     = linear
0.00.076.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.475 I llm_load_print_meta: freq_scale_train = 1
0.00.076.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.479 I llm_load_print_meta: model type       = 1.4B
0.00.076.479 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.480 I llm_load_print_meta: model params     = 1.41 B
0.00.076.481 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.481 I llm_load_print_meta: general.name     = 1.4B
0.00.076.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.484 I llm_load_print_meta: max token length = 1024
0.00.076.498 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.824 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.131.072 I llama_new_context_with_model: n_ctx      = 128
0.00.131.076 I llama_new_context_with_model: n_batch    = 128
0.00.131.077 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.077 I llama_new_context_with_model: flash_attn = 0
0.00.131.079 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.080 I llama_new_context_with_model: freq_scale = 1
0.00.136.095 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.106 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.016 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.023 I llama_new_context_with_model: graph nodes  = 967
0.00.138.024 I llama_new_context_with_model: graph splits = 1
0.00.138.025 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.035 I 
0.00.195.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.130 I perplexity: tokenizing the input ..
0.00.205.279 I perplexity: tokenization took 10.144 ms
0.00.205.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.558.638 I perplexity: 2.35 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.563.783 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.563.810 I llama_perf_context_print:        load time =     193.23 ms
0.02.563.812 I llama_perf_context_print: prompt eval time =    2351.69 ms /   128 tokens (   18.37 ms per token,    54.43 tokens per second)
0.02.563.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.563.813 I llama_perf_context_print:       total time =    2368.78 ms /   129 tokens

real	0m2.608s
user	0m9.739s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.001.799 I main: load the model and apply lora adapter, if any
0.00.009.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.955 I llm_load_vocab: special tokens cache size = 25
0.00.076.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.230 I llm_load_print_meta: arch             = gptneox
0.00.076.231 I llm_load_print_meta: vocab type       = BPE
0.00.076.231 I llm_load_print_meta: n_vocab          = 50304
0.00.076.232 I llm_load_print_meta: n_merges         = 50009
0.00.076.232 I llm_load_print_meta: vocab_only       = 0
0.00.076.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.233 I llm_load_print_meta: n_embd           = 2048
0.00.076.233 I llm_load_print_meta: n_layer          = 24
0.00.076.243 I llm_load_print_meta: n_head           = 16
0.00.076.244 I llm_load_print_meta: n_head_kv        = 16
0.00.076.244 I llm_load_print_meta: n_rot            = 32
0.00.076.244 I llm_load_print_meta: n_swa            = 0
0.00.076.244 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.245 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.246 I llm_load_print_meta: n_gqa            = 1
0.00.076.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.251 I llm_load_print_meta: n_ff             = 8192
0.00.076.252 I llm_load_print_meta: n_expert         = 0
0.00.076.252 I llm_load_print_meta: n_expert_used    = 0
0.00.076.253 I llm_load_print_meta: causal attn      = 1
0.00.076.253 I llm_load_print_meta: pooling type     = 0
0.00.076.253 I llm_load_print_meta: rope type        = 2
0.00.076.254 I llm_load_print_meta: rope scaling     = linear
0.00.076.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.255 I llm_load_print_meta: freq_scale_train = 1
0.00.076.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.258 I llm_load_print_meta: model type       = 1.4B
0.00.076.259 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.259 I llm_load_print_meta: model params     = 1.41 B
0.00.076.261 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.261 I llm_load_print_meta: general.name     = 1.4B
0.00.076.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.264 I llm_load_print_meta: max token length = 1024
0.00.076.286 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.681 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.959 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.964 I llama_new_context_with_model: n_batch    = 2048
0.00.135.965 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.965 I llama_new_context_with_model: flash_attn = 0
0.00.135.967 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.968 I llama_new_context_with_model: freq_scale = 1
0.00.213.485 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.504 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.528 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.536 I llama_new_context_with_model: graph nodes  = 967
0.00.215.536 I llama_new_context_with_model: graph splits = 1
0.00.215.539 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.858 I main: llama threadpool init, n_threads = 4
0.00.302.872 I 
0.00.302.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.949 I 
0.00.303.040 I sampler seed: 1234
0.00.303.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.051 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.052 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.736.799 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25539.57 tokens per second)
0.02.736.802 I llama_perf_context_print:        load time =     301.04 ms
0.02.736.804 I llama_perf_context_print: prompt eval time =     146.66 ms /     7 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.736.806 I llama_perf_context_print:        eval time =    2278.17 ms /    63 runs   (   36.16 ms per token,    27.65 tokens per second)
0.02.736.807 I llama_perf_context_print:       total time =    2433.95 ms /    70 tokens

real	0m2.791s
user	0m10.076s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.661 I llm_load_vocab: special tokens cache size = 25
0.00.075.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.917 I llm_load_print_meta: arch             = gptneox
0.00.075.918 I llm_load_print_meta: vocab type       = BPE
0.00.075.918 I llm_load_print_meta: n_vocab          = 50304
0.00.075.918 I llm_load_print_meta: n_merges         = 50009
0.00.075.919 I llm_load_print_meta: vocab_only       = 0
0.00.075.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.919 I llm_load_print_meta: n_embd           = 2048
0.00.075.919 I llm_load_print_meta: n_layer          = 24
0.00.075.928 I llm_load_print_meta: n_head           = 16
0.00.075.930 I llm_load_print_meta: n_head_kv        = 16
0.00.075.931 I llm_load_print_meta: n_rot            = 32
0.00.075.931 I llm_load_print_meta: n_swa            = 0
0.00.075.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.931 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.932 I llm_load_print_meta: n_gqa            = 1
0.00.075.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.938 I llm_load_print_meta: n_ff             = 8192
0.00.075.938 I llm_load_print_meta: n_expert         = 0
0.00.075.938 I llm_load_print_meta: n_expert_used    = 0
0.00.075.939 I llm_load_print_meta: causal attn      = 1
0.00.075.939 I llm_load_print_meta: pooling type     = 0
0.00.075.939 I llm_load_print_meta: rope type        = 2
0.00.075.939 I llm_load_print_meta: rope scaling     = linear
0.00.075.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.941 I llm_load_print_meta: freq_scale_train = 1
0.00.075.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.944 I llm_load_print_meta: model type       = 1.4B
0.00.075.944 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.945 I llm_load_print_meta: model params     = 1.41 B
0.00.075.946 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.947 I llm_load_print_meta: general.name     = 1.4B
0.00.075.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.950 I llm_load_print_meta: max token length = 1024
0.00.075.964 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.625 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.136.912 I llama_new_context_with_model: n_ctx      = 128
0.00.136.918 I llama_new_context_with_model: n_batch    = 128
0.00.136.918 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.918 I llama_new_context_with_model: flash_attn = 0
0.00.136.920 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.921 I llama_new_context_with_model: freq_scale = 1
0.00.141.902 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.912 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.771 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.778 I llama_new_context_with_model: graph nodes  = 967
0.00.143.779 I llama_new_context_with_model: graph splits = 1
0.00.143.781 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.400 I 
0.00.203.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.503 I perplexity: tokenizing the input ..
0.00.213.598 I perplexity: tokenization took 10.091 ms
0.00.213.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.979 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.708.219 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.708.254 I llama_perf_context_print:        load time =     201.69 ms
0.02.708.257 I llama_perf_context_print: prompt eval time =    2487.78 ms /   128 tokens (   19.44 ms per token,    51.45 tokens per second)
0.02.708.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.260 I llama_perf_context_print:       total time =    2504.86 ms /   129 tokens

real	0m2.755s
user	0m10.311s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.527 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.001.772 I main: load the model and apply lora adapter, if any
0.00.009.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.183 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.673 I llm_load_vocab: special tokens cache size = 25
0.00.076.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.020 I llm_load_print_meta: arch             = gptneox
0.00.076.021 I llm_load_print_meta: vocab type       = BPE
0.00.076.021 I llm_load_print_meta: n_vocab          = 50304
0.00.076.022 I llm_load_print_meta: n_merges         = 50009
0.00.076.022 I llm_load_print_meta: vocab_only       = 0
0.00.076.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.023 I llm_load_print_meta: n_embd           = 2048
0.00.076.023 I llm_load_print_meta: n_layer          = 24
0.00.076.030 I llm_load_print_meta: n_head           = 16
0.00.076.031 I llm_load_print_meta: n_head_kv        = 16
0.00.076.031 I llm_load_print_meta: n_rot            = 32
0.00.076.032 I llm_load_print_meta: n_swa            = 0
0.00.076.032 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.033 I llm_load_print_meta: n_gqa            = 1
0.00.076.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.039 I llm_load_print_meta: n_ff             = 8192
0.00.076.039 I llm_load_print_meta: n_expert         = 0
0.00.076.040 I llm_load_print_meta: n_expert_used    = 0
0.00.076.040 I llm_load_print_meta: causal attn      = 1
0.00.076.040 I llm_load_print_meta: pooling type     = 0
0.00.076.040 I llm_load_print_meta: rope type        = 2
0.00.076.041 I llm_load_print_meta: rope scaling     = linear
0.00.076.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.043 I llm_load_print_meta: freq_scale_train = 1
0.00.076.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.045 I llm_load_print_meta: model type       = 1.4B
0.00.076.046 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.047 I llm_load_print_meta: model params     = 1.41 B
0.00.076.048 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.048 I llm_load_print_meta: general.name     = 1.4B
0.00.076.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.051 I llm_load_print_meta: max token length = 1024
0.00.076.071 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.979 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.109.255 I llama_new_context_with_model: n_ctx      = 2048
0.00.109.261 I llama_new_context_with_model: n_batch    = 2048
0.00.109.261 I llama_new_context_with_model: n_ubatch   = 512
0.00.109.262 I llama_new_context_with_model: flash_attn = 0
0.00.109.263 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.264 I llama_new_context_with_model: freq_scale = 1
0.00.188.181 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.199 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.826 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.834 I llama_new_context_with_model: graph nodes  = 967
0.00.189.835 I llama_new_context_with_model: graph splits = 1
0.00.189.838 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.658 I main: llama threadpool init, n_threads = 4
0.00.258.672 I 
0.00.258.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.743 I 
0.00.258.846 I sampler seed: 1234
0.00.258.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.855 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.258.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.856 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.850.050 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26208.93 tokens per second)
0.01.850.053 I llama_perf_context_print:        load time =     256.87 ms
0.01.850.054 I llama_perf_context_print: prompt eval time =      90.76 ms /     7 tokens (   12.97 ms per token,    77.13 tokens per second)
0.01.850.056 I llama_perf_context_print:        eval time =    1491.46 ms /    63 runs   (   23.67 ms per token,    42.24 tokens per second)
0.01.850.056 I llama_perf_context_print:       total time =    1591.40 ms /    70 tokens

real	0m1.886s
user	0m6.661s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.566 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.569 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.618 I llm_load_vocab: special tokens cache size = 25
0.00.075.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.921 I llm_load_print_meta: arch             = gptneox
0.00.075.921 I llm_load_print_meta: vocab type       = BPE
0.00.075.922 I llm_load_print_meta: n_vocab          = 50304
0.00.075.923 I llm_load_print_meta: n_merges         = 50009
0.00.075.923 I llm_load_print_meta: vocab_only       = 0
0.00.075.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.924 I llm_load_print_meta: n_embd           = 2048
0.00.075.924 I llm_load_print_meta: n_layer          = 24
0.00.075.933 I llm_load_print_meta: n_head           = 16
0.00.075.935 I llm_load_print_meta: n_head_kv        = 16
0.00.075.935 I llm_load_print_meta: n_rot            = 32
0.00.075.935 I llm_load_print_meta: n_swa            = 0
0.00.075.935 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.937 I llm_load_print_meta: n_gqa            = 1
0.00.075.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.943 I llm_load_print_meta: n_ff             = 8192
0.00.075.944 I llm_load_print_meta: n_expert         = 0
0.00.075.944 I llm_load_print_meta: n_expert_used    = 0
0.00.075.945 I llm_load_print_meta: causal attn      = 1
0.00.075.945 I llm_load_print_meta: pooling type     = 0
0.00.075.945 I llm_load_print_meta: rope type        = 2
0.00.075.946 I llm_load_print_meta: rope scaling     = linear
0.00.075.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.947 I llm_load_print_meta: freq_scale_train = 1
0.00.075.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.954 I llm_load_print_meta: model type       = 1.4B
0.00.075.954 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.955 I llm_load_print_meta: model params     = 1.41 B
0.00.075.956 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.956 I llm_load_print_meta: general.name     = 1.4B
0.00.075.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.959 I llm_load_print_meta: max token length = 1024
0.00.075.977 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.763 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.109.121 I llama_new_context_with_model: n_ctx      = 128
0.00.109.126 I llama_new_context_with_model: n_batch    = 128
0.00.109.126 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.126 I llama_new_context_with_model: flash_attn = 0
0.00.109.129 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.129 I llama_new_context_with_model: freq_scale = 1
0.00.114.425 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.437 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.023 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.031 I llama_new_context_with_model: graph nodes  = 967
0.00.116.031 I llama_new_context_with_model: graph splits = 1
0.00.116.032 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.191 I 
0.00.156.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.156.285 I perplexity: tokenizing the input ..
0.00.166.495 I perplexity: tokenization took 10.204 ms
0.00.166.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.028 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.695.199 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.695.229 I llama_perf_context_print:        load time =     154.40 ms
0.01.695.230 I llama_perf_context_print: prompt eval time =    1521.49 ms /   128 tokens (   11.89 ms per token,    84.13 tokens per second)
0.01.695.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.233 I llama_perf_context_print:       total time =    1539.04 ms /   129 tokens

real	0m1.727s
user	0m6.364s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.009.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.357 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.358 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.886 I llm_load_vocab: special tokens cache size = 25
0.00.076.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.219 I llm_load_print_meta: arch             = gptneox
0.00.076.219 I llm_load_print_meta: vocab type       = BPE
0.00.076.220 I llm_load_print_meta: n_vocab          = 50304
0.00.076.221 I llm_load_print_meta: n_merges         = 50009
0.00.076.221 I llm_load_print_meta: vocab_only       = 0
0.00.076.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.222 I llm_load_print_meta: n_embd           = 2048
0.00.076.222 I llm_load_print_meta: n_layer          = 24
0.00.076.232 I llm_load_print_meta: n_head           = 16
0.00.076.233 I llm_load_print_meta: n_head_kv        = 16
0.00.076.233 I llm_load_print_meta: n_rot            = 32
0.00.076.233 I llm_load_print_meta: n_swa            = 0
0.00.076.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.235 I llm_load_print_meta: n_gqa            = 1
0.00.076.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.240 I llm_load_print_meta: n_ff             = 8192
0.00.076.241 I llm_load_print_meta: n_expert         = 0
0.00.076.241 I llm_load_print_meta: n_expert_used    = 0
0.00.076.241 I llm_load_print_meta: causal attn      = 1
0.00.076.242 I llm_load_print_meta: pooling type     = 0
0.00.076.242 I llm_load_print_meta: rope type        = 2
0.00.076.242 I llm_load_print_meta: rope scaling     = linear
0.00.076.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.244 I llm_load_print_meta: freq_scale_train = 1
0.00.076.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.247 I llm_load_print_meta: model type       = 1.4B
0.00.076.247 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.248 I llm_load_print_meta: model params     = 1.41 B
0.00.076.249 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.249 I llm_load_print_meta: general.name     = 1.4B
0.00.076.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.252 I llm_load_print_meta: max token length = 1024
0.00.076.272 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.242 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.120.504 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.509 I llama_new_context_with_model: n_batch    = 2048
0.00.120.510 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.510 I llama_new_context_with_model: flash_attn = 0
0.00.120.512 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.513 I llama_new_context_with_model: freq_scale = 1
0.00.196.374 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.391 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.351 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.359 I llama_new_context_with_model: graph nodes  = 967
0.00.198.359 I llama_new_context_with_model: graph splits = 1
0.00.198.363 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.504 I main: llama threadpool init, n_threads = 4
0.00.270.518 I 
0.00.270.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.591 I 
0.00.270.692 I sampler seed: 1234
0.00.270.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.702 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.270.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.703 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.088.520 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.02.088.522 I llama_perf_context_print:        load time =     268.64 ms
0.02.088.524 I llama_perf_context_print: prompt eval time =      95.78 ms /     7 tokens (   13.68 ms per token,    73.08 tokens per second)
0.02.088.525 I llama_perf_context_print:        eval time =    1713.29 ms /    63 runs   (   27.20 ms per token,    36.77 tokens per second)
0.02.088.526 I llama_perf_context_print:       total time =    1818.02 ms /    70 tokens

real	0m2.131s
user	0m7.559s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.138 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.138 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.838 I llm_load_vocab: special tokens cache size = 25
0.00.076.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.091 I llm_load_print_meta: arch             = gptneox
0.00.076.092 I llm_load_print_meta: vocab type       = BPE
0.00.076.092 I llm_load_print_meta: n_vocab          = 50304
0.00.076.093 I llm_load_print_meta: n_merges         = 50009
0.00.076.093 I llm_load_print_meta: vocab_only       = 0
0.00.076.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.094 I llm_load_print_meta: n_embd           = 2048
0.00.076.094 I llm_load_print_meta: n_layer          = 24
0.00.076.106 I llm_load_print_meta: n_head           = 16
0.00.076.107 I llm_load_print_meta: n_head_kv        = 16
0.00.076.108 I llm_load_print_meta: n_rot            = 32
0.00.076.108 I llm_load_print_meta: n_swa            = 0
0.00.076.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.109 I llm_load_print_meta: n_gqa            = 1
0.00.076.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.115 I llm_load_print_meta: n_ff             = 8192
0.00.076.116 I llm_load_print_meta: n_expert         = 0
0.00.076.116 I llm_load_print_meta: n_expert_used    = 0
0.00.076.116 I llm_load_print_meta: causal attn      = 1
0.00.076.116 I llm_load_print_meta: pooling type     = 0
0.00.076.117 I llm_load_print_meta: rope type        = 2
0.00.076.117 I llm_load_print_meta: rope scaling     = linear
0.00.076.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.119 I llm_load_print_meta: freq_scale_train = 1
0.00.076.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.122 I llm_load_print_meta: model type       = 1.4B
0.00.076.123 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.124 I llm_load_print_meta: model params     = 1.41 B
0.00.076.125 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.125 I llm_load_print_meta: general.name     = 1.4B
0.00.076.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.128 I llm_load_print_meta: max token length = 1024
0.00.076.144 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.841 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.119.148 I llama_new_context_with_model: n_ctx      = 128
0.00.119.152 I llama_new_context_with_model: n_batch    = 128
0.00.119.153 I llama_new_context_with_model: n_ubatch   = 128
0.00.119.153 I llama_new_context_with_model: flash_attn = 0
0.00.119.155 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.156 I llama_new_context_with_model: freq_scale = 1
0.00.124.220 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.230 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.251 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.771 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.778 I llama_new_context_with_model: graph nodes  = 967
0.00.125.779 I llama_new_context_with_model: graph splits = 1
0.00.125.780 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.011 I 
0.00.170.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.101 I perplexity: tokenizing the input ..
0.00.180.266 I perplexity: tokenization took 10.159 ms
0.00.180.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.787.483 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.792.679 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.792.709 I llama_perf_context_print:        load time =     168.21 ms
0.01.792.711 I llama_perf_context_print: prompt eval time =    1605.30 ms /   128 tokens (   12.54 ms per token,    79.74 tokens per second)
0.01.792.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.792.713 I llama_perf_context_print:       total time =    1622.70 ms /   129 tokens

real	0m1.830s
user	0m6.735s
sys	0m0.068s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.530 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.787 I main: load the model and apply lora adapter, if any
0.00.009.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.235 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.235 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.786 I llm_load_vocab: special tokens cache size = 25
0.00.075.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.000 I llm_load_print_meta: arch             = gptneox
0.00.076.000 I llm_load_print_meta: vocab type       = BPE
0.00.076.001 I llm_load_print_meta: n_vocab          = 50304
0.00.076.001 I llm_load_print_meta: n_merges         = 50009
0.00.076.001 I llm_load_print_meta: vocab_only       = 0
0.00.076.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.002 I llm_load_print_meta: n_embd           = 2048
0.00.076.002 I llm_load_print_meta: n_layer          = 24
0.00.076.013 I llm_load_print_meta: n_head           = 16
0.00.076.014 I llm_load_print_meta: n_head_kv        = 16
0.00.076.015 I llm_load_print_meta: n_rot            = 32
0.00.076.015 I llm_load_print_meta: n_swa            = 0
0.00.076.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.016 I llm_load_print_meta: n_gqa            = 1
0.00.076.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.022 I llm_load_print_meta: n_ff             = 8192
0.00.076.023 I llm_load_print_meta: n_expert         = 0
0.00.076.023 I llm_load_print_meta: n_expert_used    = 0
0.00.076.023 I llm_load_print_meta: causal attn      = 1
0.00.076.024 I llm_load_print_meta: pooling type     = 0
0.00.076.024 I llm_load_print_meta: rope type        = 2
0.00.076.024 I llm_load_print_meta: rope scaling     = linear
0.00.076.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.026 I llm_load_print_meta: freq_scale_train = 1
0.00.076.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.028 I llm_load_print_meta: model type       = 1.4B
0.00.076.029 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.030 I llm_load_print_meta: model params     = 1.41 B
0.00.076.031 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.031 I llm_load_print_meta: general.name     = 1.4B
0.00.076.031 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: max token length = 1024
0.00.076.053 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.397 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.127.640 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.644 I llama_new_context_with_model: n_batch    = 2048
0.00.127.645 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.646 I llama_new_context_with_model: flash_attn = 0
0.00.127.648 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.649 I llama_new_context_with_model: freq_scale = 1
0.00.205.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.667 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.666 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.675 I llama_new_context_with_model: graph nodes  = 967
0.00.207.675 I llama_new_context_with_model: graph splits = 1
0.00.207.678 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.663 I main: llama threadpool init, n_threads = 4
0.00.282.676 I 
0.00.282.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.751 I 
0.00.282.846 I sampler seed: 1234
0.00.282.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.858 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.282.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.859 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.281.288 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25330.00 tokens per second)
0.02.281.290 I llama_perf_context_print:        load time =     280.86 ms
0.02.281.292 I llama_perf_context_print: prompt eval time =     102.13 ms /     7 tokens (   14.59 ms per token,    68.54 tokens per second)
0.02.281.293 I llama_perf_context_print:        eval time =    1887.31 ms /    63 runs   (   29.96 ms per token,    33.38 tokens per second)
0.02.281.294 I llama_perf_context_print:       total time =    1998.63 ms /    70 tokens

real	0m2.331s
user	0m8.290s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.570 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.156 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.156 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.407 I llm_load_vocab: special tokens cache size = 25
0.00.075.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.663 I llm_load_print_meta: arch             = gptneox
0.00.075.664 I llm_load_print_meta: vocab type       = BPE
0.00.075.664 I llm_load_print_meta: n_vocab          = 50304
0.00.075.665 I llm_load_print_meta: n_merges         = 50009
0.00.075.665 I llm_load_print_meta: vocab_only       = 0
0.00.075.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.666 I llm_load_print_meta: n_embd           = 2048
0.00.075.666 I llm_load_print_meta: n_layer          = 24
0.00.075.677 I llm_load_print_meta: n_head           = 16
0.00.075.678 I llm_load_print_meta: n_head_kv        = 16
0.00.075.678 I llm_load_print_meta: n_rot            = 32
0.00.075.678 I llm_load_print_meta: n_swa            = 0
0.00.075.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.680 I llm_load_print_meta: n_gqa            = 1
0.00.075.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.685 I llm_load_print_meta: n_ff             = 8192
0.00.075.686 I llm_load_print_meta: n_expert         = 0
0.00.075.686 I llm_load_print_meta: n_expert_used    = 0
0.00.075.686 I llm_load_print_meta: causal attn      = 1
0.00.075.687 I llm_load_print_meta: pooling type     = 0
0.00.075.687 I llm_load_print_meta: rope type        = 2
0.00.075.687 I llm_load_print_meta: rope scaling     = linear
0.00.075.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.689 I llm_load_print_meta: freq_scale_train = 1
0.00.075.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.692 I llm_load_print_meta: model type       = 1.4B
0.00.075.692 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.693 I llm_load_print_meta: model params     = 1.41 B
0.00.075.694 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.694 I llm_load_print_meta: general.name     = 1.4B
0.00.075.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.697 I llm_load_print_meta: max token length = 1024
0.00.075.717 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.066 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.127.351 I llama_new_context_with_model: n_ctx      = 128
0.00.127.356 I llama_new_context_with_model: n_batch    = 128
0.00.127.356 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.357 I llama_new_context_with_model: flash_attn = 0
0.00.127.359 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.360 I llama_new_context_with_model: freq_scale = 1
0.00.132.325 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.336 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.240 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.247 I llama_new_context_with_model: graph nodes  = 967
0.00.134.248 I llama_new_context_with_model: graph splits = 1
0.00.134.249 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.942 I 
0.00.181.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.032 I perplexity: tokenizing the input ..
0.00.191.144 I perplexity: tokenization took 10.108 ms
0.00.191.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.891.030 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.896.209 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.896.237 I llama_perf_context_print:        load time =     179.17 ms
0.01.896.239 I llama_perf_context_print: prompt eval time =    1698.59 ms /   128 tokens (   13.27 ms per token,    75.36 tokens per second)
0.01.896.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.896.241 I llama_perf_context_print:       total time =    1715.30 ms /   129 tokens

real	0m1.938s
user	0m7.071s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.009.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.289 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.926 I llm_load_vocab: special tokens cache size = 25
0.00.076.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.219 I llm_load_print_meta: arch             = gptneox
0.00.076.220 I llm_load_print_meta: vocab type       = BPE
0.00.076.221 I llm_load_print_meta: n_vocab          = 50304
0.00.076.221 I llm_load_print_meta: n_merges         = 50009
0.00.076.221 I llm_load_print_meta: vocab_only       = 0
0.00.076.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.222 I llm_load_print_meta: n_embd           = 2048
0.00.076.222 I llm_load_print_meta: n_layer          = 24
0.00.076.231 I llm_load_print_meta: n_head           = 16
0.00.076.232 I llm_load_print_meta: n_head_kv        = 16
0.00.076.233 I llm_load_print_meta: n_rot            = 32
0.00.076.233 I llm_load_print_meta: n_swa            = 0
0.00.076.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.235 I llm_load_print_meta: n_gqa            = 1
0.00.076.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.240 I llm_load_print_meta: n_ff             = 8192
0.00.076.241 I llm_load_print_meta: n_expert         = 0
0.00.076.241 I llm_load_print_meta: n_expert_used    = 0
0.00.076.241 I llm_load_print_meta: causal attn      = 1
0.00.076.242 I llm_load_print_meta: pooling type     = 0
0.00.076.242 I llm_load_print_meta: rope type        = 2
0.00.076.242 I llm_load_print_meta: rope scaling     = linear
0.00.076.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.244 I llm_load_print_meta: freq_scale_train = 1
0.00.076.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.247 I llm_load_print_meta: model type       = 1.4B
0.00.076.248 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.249 I llm_load_print_meta: model params     = 1.41 B
0.00.076.250 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.250 I llm_load_print_meta: general.name     = 1.4B
0.00.076.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.252 I llm_load_print_meta: max token length = 1024
0.00.076.272 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.582 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.135.848 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.853 I llama_new_context_with_model: n_batch    = 2048
0.00.135.854 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.854 I llama_new_context_with_model: flash_attn = 0
0.00.135.856 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.857 I llama_new_context_with_model: freq_scale = 1
0.00.213.036 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.079 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.658 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.665 I llama_new_context_with_model: graph nodes  = 967
0.00.214.665 I llama_new_context_with_model: graph splits = 1
0.00.214.668 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.747 I main: llama threadpool init, n_threads = 4
0.00.298.760 I 
0.00.298.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.835 I 
0.00.298.937 I sampler seed: 1234
0.00.298.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.948 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.298.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.951 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.564.905 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25668.84 tokens per second)
0.02.564.908 I llama_perf_context_print:        load time =     296.87 ms
0.02.564.910 I llama_perf_context_print: prompt eval time =     120.30 ms /     7 tokens (   17.19 ms per token,    58.19 tokens per second)
0.02.564.912 I llama_perf_context_print:        eval time =    2136.68 ms /    63 runs   (   33.92 ms per token,    29.48 tokens per second)
0.02.564.913 I llama_perf_context_print:       total time =    2266.17 ms /    70 tokens

real	0m2.619s
user	0m9.426s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.607 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.288 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.530 I llm_load_vocab: special tokens cache size = 25
0.00.075.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.855 I llm_load_print_meta: arch             = gptneox
0.00.075.855 I llm_load_print_meta: vocab type       = BPE
0.00.075.856 I llm_load_print_meta: n_vocab          = 50304
0.00.075.856 I llm_load_print_meta: n_merges         = 50009
0.00.075.857 I llm_load_print_meta: vocab_only       = 0
0.00.075.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.857 I llm_load_print_meta: n_embd           = 2048
0.00.075.858 I llm_load_print_meta: n_layer          = 24
0.00.075.867 I llm_load_print_meta: n_head           = 16
0.00.075.868 I llm_load_print_meta: n_head_kv        = 16
0.00.075.868 I llm_load_print_meta: n_rot            = 32
0.00.075.868 I llm_load_print_meta: n_swa            = 0
0.00.075.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.870 I llm_load_print_meta: n_gqa            = 1
0.00.075.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.876 I llm_load_print_meta: n_ff             = 8192
0.00.075.877 I llm_load_print_meta: n_expert         = 0
0.00.075.877 I llm_load_print_meta: n_expert_used    = 0
0.00.075.877 I llm_load_print_meta: causal attn      = 1
0.00.075.878 I llm_load_print_meta: pooling type     = 0
0.00.075.878 I llm_load_print_meta: rope type        = 2
0.00.075.878 I llm_load_print_meta: rope scaling     = linear
0.00.075.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.880 I llm_load_print_meta: freq_scale_train = 1
0.00.075.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.883 I llm_load_print_meta: model type       = 1.4B
0.00.075.884 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.885 I llm_load_print_meta: model params     = 1.41 B
0.00.075.886 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.886 I llm_load_print_meta: general.name     = 1.4B
0.00.075.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.889 I llm_load_print_meta: max token length = 1024
0.00.075.910 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.554 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.843 I llama_new_context_with_model: n_ctx      = 128
0.00.134.849 I llama_new_context_with_model: n_batch    = 128
0.00.134.849 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.850 I llama_new_context_with_model: flash_attn = 0
0.00.134.852 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.853 I llama_new_context_with_model: freq_scale = 1
0.00.139.842 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.853 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.871 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.783 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.791 I llama_new_context_with_model: graph nodes  = 967
0.00.141.791 I llama_new_context_with_model: graph splits = 1
0.00.141.793 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.319 I 
0.00.196.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.415 I perplexity: tokenizing the input ..
0.00.206.563 I perplexity: tokenization took 10.144 ms
0.00.206.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.519 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.194.692 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.194.729 I llama_perf_context_print:        load time =     194.49 ms
0.02.194.731 I llama_perf_context_print: prompt eval time =    1981.64 ms /   128 tokens (   15.48 ms per token,    64.59 tokens per second)
0.02.194.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.734 I llama_perf_context_print:       total time =    1998.41 ms /   129 tokens

real	0m2.241s
user	0m8.265s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.572 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.817 I main: load the model and apply lora adapter, if any
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.892 I llm_load_vocab: special tokens cache size = 25
0.00.076.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.200 I llm_load_print_meta: arch             = gptneox
0.00.076.201 I llm_load_print_meta: vocab type       = BPE
0.00.076.202 I llm_load_print_meta: n_vocab          = 50304
0.00.076.202 I llm_load_print_meta: n_merges         = 50009
0.00.076.203 I llm_load_print_meta: vocab_only       = 0
0.00.076.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.203 I llm_load_print_meta: n_embd           = 2048
0.00.076.204 I llm_load_print_meta: n_layer          = 24
0.00.076.211 I llm_load_print_meta: n_head           = 16
0.00.076.212 I llm_load_print_meta: n_head_kv        = 16
0.00.076.212 I llm_load_print_meta: n_rot            = 32
0.00.076.212 I llm_load_print_meta: n_swa            = 0
0.00.076.213 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.214 I llm_load_print_meta: n_gqa            = 1
0.00.076.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.219 I llm_load_print_meta: n_ff             = 8192
0.00.076.220 I llm_load_print_meta: n_expert         = 0
0.00.076.220 I llm_load_print_meta: n_expert_used    = 0
0.00.076.220 I llm_load_print_meta: causal attn      = 1
0.00.076.221 I llm_load_print_meta: pooling type     = 0
0.00.076.221 I llm_load_print_meta: rope type        = 2
0.00.076.221 I llm_load_print_meta: rope scaling     = linear
0.00.076.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.223 I llm_load_print_meta: freq_scale_train = 1
0.00.076.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.226 I llm_load_print_meta: model type       = 1.4B
0.00.076.226 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.227 I llm_load_print_meta: model params     = 1.41 B
0.00.076.227 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.228 I llm_load_print_meta: general.name     = 1.4B
0.00.076.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.230 I llm_load_print_meta: max token length = 1024
0.00.076.248 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.930 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.255 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.260 I llama_new_context_with_model: n_batch    = 2048
0.00.140.261 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.261 I llama_new_context_with_model: flash_attn = 0
0.00.140.263 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.264 I llama_new_context_with_model: freq_scale = 1
0.00.219.156 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.183 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.762 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.770 I llama_new_context_with_model: graph nodes  = 967
0.00.220.770 I llama_new_context_with_model: graph splits = 1
0.00.220.774 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.619 I main: llama threadpool init, n_threads = 4
0.00.304.632 I 
0.00.304.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.707 I 
0.00.304.802 I sampler seed: 1234
0.00.304.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.813 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.814 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.667.038 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24964.84 tokens per second)
0.02.667.041 I llama_perf_context_print:        load time =     302.79 ms
0.02.667.042 I llama_perf_context_print: prompt eval time =     113.07 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.667.043 I llama_perf_context_print:        eval time =    2239.92 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.667.044 I llama_perf_context_print:       total time =    2362.43 ms /    70 tokens

real	0m2.724s
user	0m9.783s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.576 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.559 I llm_load_vocab: special tokens cache size = 25
0.00.075.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.882 I llm_load_print_meta: arch             = gptneox
0.00.075.883 I llm_load_print_meta: vocab type       = BPE
0.00.075.883 I llm_load_print_meta: n_vocab          = 50304
0.00.075.884 I llm_load_print_meta: n_merges         = 50009
0.00.075.884 I llm_load_print_meta: vocab_only       = 0
0.00.075.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.885 I llm_load_print_meta: n_embd           = 2048
0.00.075.885 I llm_load_print_meta: n_layer          = 24
0.00.075.901 I llm_load_print_meta: n_head           = 16
0.00.075.902 I llm_load_print_meta: n_head_kv        = 16
0.00.075.903 I llm_load_print_meta: n_rot            = 32
0.00.075.903 I llm_load_print_meta: n_swa            = 0
0.00.075.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.905 I llm_load_print_meta: n_gqa            = 1
0.00.075.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.911 I llm_load_print_meta: n_ff             = 8192
0.00.075.911 I llm_load_print_meta: n_expert         = 0
0.00.075.911 I llm_load_print_meta: n_expert_used    = 0
0.00.075.912 I llm_load_print_meta: causal attn      = 1
0.00.075.912 I llm_load_print_meta: pooling type     = 0
0.00.075.912 I llm_load_print_meta: rope type        = 2
0.00.075.913 I llm_load_print_meta: rope scaling     = linear
0.00.075.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.915 I llm_load_print_meta: freq_scale_train = 1
0.00.075.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.917 I llm_load_print_meta: model type       = 1.4B
0.00.075.918 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.918 I llm_load_print_meta: model params     = 1.41 B
0.00.075.919 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.920 I llm_load_print_meta: general.name     = 1.4B
0.00.075.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.922 I llm_load_print_meta: max token length = 1024
0.00.075.948 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.536 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.141.860 I llama_new_context_with_model: n_ctx      = 128
0.00.141.865 I llama_new_context_with_model: n_batch    = 128
0.00.141.865 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.866 I llama_new_context_with_model: flash_attn = 0
0.00.141.868 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.869 I llama_new_context_with_model: freq_scale = 1
0.00.146.858 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.869 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.889 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.772 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.780 I llama_new_context_with_model: graph nodes  = 967
0.00.148.780 I llama_new_context_with_model: graph splits = 1
0.00.148.781 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.340 I 
0.00.203.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.429 I perplexity: tokenizing the input ..
0.00.213.581 I perplexity: tokenization took 10.147 ms
0.00.213.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.447 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.018.646 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.018.676 I llama_perf_context_print:        load time =     201.58 ms
0.02.018.678 I llama_perf_context_print: prompt eval time =    1798.44 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.018.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.679 I llama_perf_context_print:       total time =    1815.34 ms /   129 tokens

real	0m2.068s
user	0m7.534s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3835 (6102037b)
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
0.00.204.931 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.321s
user	0m7.313s
sys	0m0.333s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3835 (6102037b)
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
0.00.200.722 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.210s
user	0m6.927s
sys	0m0.285s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.31 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.66user 0.23system 0:00.90elapsed 99%CPU (0avgtext+0avgdata 2896712maxresident)k
0inputs+48outputs (0major+59676minor)pagefaults 0swaps
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

Total Test time (real) =   0.40 sec
0.23user 0.23system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2893192maxresident)k
0inputs+48outputs (0major+60540minor)pagefaults 0swaps
```
