## Summary

- status:  SUCCESS ✅
- runtime: 5:37.82
- date:    Thu Oct 17 06:35:01 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f010b77a372ffcfaf4338c670d6d3ecd89aa4eb6
- author:  Diego Devesa
```
vulkan : add backend registry / device interfaces (#9721)

* vulkan : add backend registry / device interfaces

* llama : print devices used on model load
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.54 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.82 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.13 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.95 sec*proc (28 tests)

Total Test time (real) =  44.96 sec

real	0m44.969s
user	0m55.958s
sys	0m0.837s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.42 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.01 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.67 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.45 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.96 sec*proc (28 tests)

Total Test time (real) =  24.97 sec

real	0m24.982s
user	0m27.511s
sys	0m0.805s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.637 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.226 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.265 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.266 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.267 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.267 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.271 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.272 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.272 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.273 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.273 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.277 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.277 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.278 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.278 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.278 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.279 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.279 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.193 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.207 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.208 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.208 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.208 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.209 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.209 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.211 I llama_model_loader: - type  f32:  124 tensors
0.00.008.212 I llama_model_loader: - type  f16:   73 tensors
0.00.017.929 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.018.037 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.018.145 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.018.181 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.018.227 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.019.034 I llm_load_vocab: special tokens cache size = 5
0.00.021.539 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.563 I llm_load_print_meta: arch             = bert
0.00.021.563 I llm_load_print_meta: vocab type       = WPM
0.00.021.564 I llm_load_print_meta: n_vocab          = 30522
0.00.021.564 I llm_load_print_meta: n_merges         = 0
0.00.021.565 I llm_load_print_meta: vocab_only       = 0
0.00.021.566 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.567 I llm_load_print_meta: n_embd           = 384
0.00.021.567 I llm_load_print_meta: n_layer          = 12
0.00.021.577 I llm_load_print_meta: n_head           = 12
0.00.021.578 I llm_load_print_meta: n_head_kv        = 12
0.00.021.579 I llm_load_print_meta: n_rot            = 32
0.00.021.579 I llm_load_print_meta: n_swa            = 0
0.00.021.579 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.580 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.581 I llm_load_print_meta: n_gqa            = 1
0.00.021.582 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.583 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.584 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.588 I llm_load_print_meta: n_ff             = 1536
0.00.021.589 I llm_load_print_meta: n_expert         = 0
0.00.021.589 I llm_load_print_meta: n_expert_used    = 0
0.00.021.589 I llm_load_print_meta: causal attn      = 0
0.00.021.589 I llm_load_print_meta: pooling type     = 2
0.00.021.590 I llm_load_print_meta: rope type        = 2
0.00.021.590 I llm_load_print_meta: rope scaling     = linear
0.00.021.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.592 I llm_load_print_meta: freq_scale_train = 1
0.00.021.592 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.595 I llm_load_print_meta: model type       = 33M
0.00.021.595 I llm_load_print_meta: model ftype      = F16
0.00.021.596 I llm_load_print_meta: model params     = 33.21 M
0.00.021.598 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.598 I llm_load_print_meta: general.name     = Bge Small
0.00.021.599 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.599 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.601 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.601 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.602 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.602 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.603 I llm_load_print_meta: max token length = 21
0.00.021.620 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.637 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.024.551 I llama_new_context_with_model: n_ctx      = 512
0.00.024.566 I llama_new_context_with_model: n_batch    = 2048
0.00.024.567 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.567 I llama_new_context_with_model: flash_attn = 0
0.00.024.568 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.633 I llama_new_context_with_model: freq_scale = 1
0.00.026.440 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.465 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.473 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.046 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.069 I llama_new_context_with_model: graph nodes  = 429
0.00.028.069 I llama_new_context_with_model: graph splits = 1
0.00.028.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.381 I 
0.00.031.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.364 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.036.691 I llama_perf_context_print:        load time =      29.77 ms
0.00.036.693 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2980.13 tokens per second)
0.00.036.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.695 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens

real	0m0.044s
user	0m0.064s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.573 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.152 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.178 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.181 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.182 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.182 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.185 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.186 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.186 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.186 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.187 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.190 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.191 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.191 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.191 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.192 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.192 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.077 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.092 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.092 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.092 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.093 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.093 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.094 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.095 I llama_model_loader: - type  f32:  124 tensors
0.00.008.097 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.933 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.018.052 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.018.202 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.018.237 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.018.295 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.019.135 I llm_load_vocab: special tokens cache size = 5
0.00.021.633 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.660 I llm_load_print_meta: arch             = bert
0.00.021.661 I llm_load_print_meta: vocab type       = WPM
0.00.021.661 I llm_load_print_meta: n_vocab          = 30522
0.00.021.661 I llm_load_print_meta: n_merges         = 0
0.00.021.663 I llm_load_print_meta: vocab_only       = 0
0.00.021.664 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.664 I llm_load_print_meta: n_embd           = 384
0.00.021.664 I llm_load_print_meta: n_layer          = 12
0.00.021.672 I llm_load_print_meta: n_head           = 12
0.00.021.673 I llm_load_print_meta: n_head_kv        = 12
0.00.021.673 I llm_load_print_meta: n_rot            = 32
0.00.021.673 I llm_load_print_meta: n_swa            = 0
0.00.021.674 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.674 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.674 I llm_load_print_meta: n_gqa            = 1
0.00.021.675 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.676 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.677 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.679 I llm_load_print_meta: n_ff             = 1536
0.00.021.679 I llm_load_print_meta: n_expert         = 0
0.00.021.679 I llm_load_print_meta: n_expert_used    = 0
0.00.021.679 I llm_load_print_meta: causal attn      = 0
0.00.021.680 I llm_load_print_meta: pooling type     = 2
0.00.021.680 I llm_load_print_meta: rope type        = 2
0.00.021.680 I llm_load_print_meta: rope scaling     = linear
0.00.021.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.682 I llm_load_print_meta: freq_scale_train = 1
0.00.021.683 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.686 I llm_load_print_meta: model type       = 33M
0.00.021.686 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.687 I llm_load_print_meta: model params     = 33.21 M
0.00.021.688 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.701 I llm_load_print_meta: general.name     = Bge Small
0.00.021.703 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.716 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.731 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.732 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.732 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.733 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.733 I llm_load_print_meta: max token length = 21
0.00.021.754 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.526 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.024.437 I llama_new_context_with_model: n_ctx      = 512
0.00.024.453 I llama_new_context_with_model: n_batch    = 2048
0.00.024.453 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.453 I llama_new_context_with_model: flash_attn = 0
0.00.024.455 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.456 I llama_new_context_with_model: freq_scale = 1
0.00.026.365 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.392 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.398 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.215 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.230 I llama_new_context_with_model: graph nodes  = 429
0.00.028.231 I llama_new_context_with_model: graph splits = 1
0.00.028.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.678 I 
0.00.031.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.596 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.732 I llama_perf_context_print:        load time =      30.16 ms
0.00.037.735 I llama_perf_context_print: prompt eval time =       3.75 ms /     9 tokens (    0.42 ms per token,  2396.80 tokens per second)
0.00.037.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.736 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens

real	0m0.045s
user	0m0.072s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.695 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.317 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.344 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.347 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.347 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.348 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.350 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.352 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.353 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.353 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.354 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.358 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.361 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.402 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.403 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.403 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.403 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.404 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.404 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.405 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.405 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.408 I llama_model_loader: - type  f32:   41 tensors
0.00.020.410 I llama_model_loader: - type  f16:   29 tensors
0.00.038.171 W llm_load_vocab: empty token at index 5
0.00.048.607 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.059.500 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.059.986 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.060.291 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.060.591 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.061.445 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.062.160 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.277 I llm_load_vocab: special tokens cache size = 5
0.00.343.476 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.499 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.499 I llm_load_print_meta: vocab type       = BPE
0.00.343.500 I llm_load_print_meta: n_vocab          = 61056
0.00.343.500 I llm_load_print_meta: n_merges         = 39382
0.00.343.500 I llm_load_print_meta: vocab_only       = 0
0.00.343.501 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.501 I llm_load_print_meta: n_embd           = 384
0.00.343.501 I llm_load_print_meta: n_layer          = 4
0.00.343.512 I llm_load_print_meta: n_head           = 12
0.00.343.513 I llm_load_print_meta: n_head_kv        = 12
0.00.343.513 I llm_load_print_meta: n_rot            = 32
0.00.343.513 I llm_load_print_meta: n_swa            = 0
0.00.343.514 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.514 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.515 I llm_load_print_meta: n_gqa            = 1
0.00.343.516 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.516 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.518 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.520 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.521 I llm_load_print_meta: n_ff             = 1536
0.00.343.521 I llm_load_print_meta: n_expert         = 0
0.00.343.521 I llm_load_print_meta: n_expert_used    = 0
0.00.343.522 I llm_load_print_meta: causal attn      = 0
0.00.343.522 I llm_load_print_meta: pooling type     = -1
0.00.343.522 I llm_load_print_meta: rope type        = -1
0.00.343.523 I llm_load_print_meta: rope scaling     = linear
0.00.343.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.525 I llm_load_print_meta: freq_scale_train = 1
0.00.343.525 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.527 I llm_load_print_meta: model type       = 33M
0.00.343.528 I llm_load_print_meta: model ftype      = F16
0.00.343.529 I llm_load_print_meta: model params     = 32.90 M
0.00.343.530 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.530 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.531 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.531 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.531 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.531 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.531 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.532 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.532 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.532 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.532 I llm_load_print_meta: max token length = 45
0.00.343.545 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.345.403 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.347.183 I llama_new_context_with_model: n_ctx      = 8192
0.00.347.205 I llama_new_context_with_model: n_batch    = 2048
0.00.347.205 I llama_new_context_with_model: n_ubatch   = 2048
0.00.347.205 I llama_new_context_with_model: flash_attn = 0
0.00.347.207 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.208 I llama_new_context_with_model: freq_scale = 1
0.00.356.168 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.356.195 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.203 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.884 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.357.908 I llama_new_context_with_model: graph nodes  = 154
0.00.357.908 I llama_new_context_with_model: graph splits = 1
0.00.357.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.492 I 
0.00.366.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.843 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.856 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.860 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.861 I main: number of tokens in prompt = 13
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


0.00.366.865 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.865 I main: number of tokens in prompt = 40
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


0.00.370.857 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.571 I llama_perf_context_print:        load time =     364.77 ms
0.00.378.572 I llama_perf_context_print: prompt eval time =       7.52 ms /    62 tokens (    0.12 ms per token,  8249.07 tokens per second)
0.00.378.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.574 I llama_perf_context_print:       total time =      12.08 ms /    63 tokens

real	0m0.398s
user	0m0.403s
sys	0m0.051s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.587 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.001.672 I main: load the model and apply lora adapter, if any
0.00.009.944 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type  f16:   98 tensors
0.00.064.726 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.420 I llm_load_vocab: special tokens cache size = 25
0.00.077.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.021 I llm_load_print_meta: arch             = gptneox
0.00.078.021 I llm_load_print_meta: vocab type       = BPE
0.00.078.022 I llm_load_print_meta: n_vocab          = 50304
0.00.078.022 I llm_load_print_meta: n_merges         = 50009
0.00.078.022 I llm_load_print_meta: vocab_only       = 0
0.00.078.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.022 I llm_load_print_meta: n_embd           = 2048
0.00.078.023 I llm_load_print_meta: n_layer          = 24
0.00.078.032 I llm_load_print_meta: n_head           = 16
0.00.078.033 I llm_load_print_meta: n_head_kv        = 16
0.00.078.033 I llm_load_print_meta: n_rot            = 32
0.00.078.033 I llm_load_print_meta: n_swa            = 0
0.00.078.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.035 I llm_load_print_meta: n_gqa            = 1
0.00.078.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.040 I llm_load_print_meta: n_ff             = 8192
0.00.078.040 I llm_load_print_meta: n_expert         = 0
0.00.078.041 I llm_load_print_meta: n_expert_used    = 0
0.00.078.041 I llm_load_print_meta: causal attn      = 1
0.00.078.041 I llm_load_print_meta: pooling type     = 0
0.00.078.041 I llm_load_print_meta: rope type        = 2
0.00.078.042 I llm_load_print_meta: rope scaling     = linear
0.00.078.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.043 I llm_load_print_meta: freq_scale_train = 1
0.00.078.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.046 I llm_load_print_meta: model type       = 1.4B
0.00.078.046 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.047 I llm_load_print_meta: model params     = 1.41 B
0.00.078.048 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.048 I llm_load_print_meta: general.name     = 1.4B
0.00.078.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.051 I llm_load_print_meta: max token length = 1024
0.00.078.069 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.090 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.136.040 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.061 I llama_new_context_with_model: n_batch    = 2048
0.00.136.061 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.061 I llama_new_context_with_model: flash_attn = 0
0.00.136.063 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.064 I llama_new_context_with_model: freq_scale = 1
0.00.206.120 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.151 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.380 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.413 I llama_new_context_with_model: graph nodes  = 967
0.00.208.413 I llama_new_context_with_model: graph splits = 1
0.00.208.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.042 I main: llama threadpool init, n_threads = 4
0.00.334.074 I 
0.00.334.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.178 I 
0.00.334.304 I sampler seed: 1234
0.00.334.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.327 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.334.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.328 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.05.339.268 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.05.339.271 I llama_perf_context_print:        load time =     332.33 ms
0.05.339.273 I llama_perf_context_print: prompt eval time =     121.78 ms /     7 tokens (   17.40 ms per token,    57.48 tokens per second)
0.05.339.274 I llama_perf_context_print:        eval time =    4872.00 ms /    63 runs   (   77.33 ms per token,    12.93 tokens per second)
0.05.339.274 I llama_perf_context_print:       total time =    5005.24 ms /    70 tokens

real	0m5.382s
user	0m20.437s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.655 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.441 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type  f16:   98 tensors
0.00.062.645 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.250 I llm_load_vocab: special tokens cache size = 25
0.00.075.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.804 I llm_load_print_meta: arch             = gptneox
0.00.075.805 I llm_load_print_meta: vocab type       = BPE
0.00.075.805 I llm_load_print_meta: n_vocab          = 50304
0.00.075.806 I llm_load_print_meta: n_merges         = 50009
0.00.075.806 I llm_load_print_meta: vocab_only       = 0
0.00.075.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.806 I llm_load_print_meta: n_embd           = 2048
0.00.075.807 I llm_load_print_meta: n_layer          = 24
0.00.075.816 I llm_load_print_meta: n_head           = 16
0.00.075.817 I llm_load_print_meta: n_head_kv        = 16
0.00.075.817 I llm_load_print_meta: n_rot            = 32
0.00.075.817 I llm_load_print_meta: n_swa            = 0
0.00.075.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.819 I llm_load_print_meta: n_gqa            = 1
0.00.075.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.824 I llm_load_print_meta: n_ff             = 8192
0.00.075.824 I llm_load_print_meta: n_expert         = 0
0.00.075.824 I llm_load_print_meta: n_expert_used    = 0
0.00.075.825 I llm_load_print_meta: causal attn      = 1
0.00.075.825 I llm_load_print_meta: pooling type     = 0
0.00.075.825 I llm_load_print_meta: rope type        = 2
0.00.075.826 I llm_load_print_meta: rope scaling     = linear
0.00.075.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.827 I llm_load_print_meta: freq_scale_train = 1
0.00.075.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.831 I llm_load_print_meta: model type       = 1.4B
0.00.075.832 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.833 I llm_load_print_meta: model params     = 1.41 B
0.00.075.834 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.835 I llm_load_print_meta: general.name     = 1.4B
0.00.075.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: max token length = 1024
0.00.075.855 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.329 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.132.231 I llama_new_context_with_model: n_ctx      = 128
0.00.132.251 I llama_new_context_with_model: n_batch    = 128
0.00.132.252 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.252 I llama_new_context_with_model: flash_attn = 0
0.00.132.253 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.254 I llama_new_context_with_model: freq_scale = 1
0.00.136.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.857 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.346 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.365 I llama_new_context_with_model: graph nodes  = 967
0.00.138.365 I llama_new_context_with_model: graph splits = 1
0.00.138.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.755 I 
0.00.204.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.851 I perplexity: tokenizing the input ..
0.00.213.241 I perplexity: tokenization took 8.387 ms
0.00.213.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.151 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.134.786 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.134.824 I llama_perf_context_print:        load time =     203.18 ms
0.01.134.837 I llama_perf_context_print: prompt eval time =     916.14 ms /   128 tokens (    7.16 ms per token,   139.72 tokens per second)
0.01.134.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.840 I llama_perf_context_print:       total time =     930.07 ms /   129 tokens

real	0m1.175s
user	0m4.037s
sys	0m0.104s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.565 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.001.739 I main: load the model and apply lora adapter, if any
0.00.009.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.255 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.858 I llm_load_vocab: special tokens cache size = 25
0.00.075.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.484 I llm_load_print_meta: arch             = gptneox
0.00.075.485 I llm_load_print_meta: vocab type       = BPE
0.00.075.485 I llm_load_print_meta: n_vocab          = 50304
0.00.075.485 I llm_load_print_meta: n_merges         = 50009
0.00.075.486 I llm_load_print_meta: vocab_only       = 0
0.00.075.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.486 I llm_load_print_meta: n_embd           = 2048
0.00.075.486 I llm_load_print_meta: n_layer          = 24
0.00.075.496 I llm_load_print_meta: n_head           = 16
0.00.075.497 I llm_load_print_meta: n_head_kv        = 16
0.00.075.497 I llm_load_print_meta: n_rot            = 32
0.00.075.497 I llm_load_print_meta: n_swa            = 0
0.00.075.497 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.498 I llm_load_print_meta: n_gqa            = 1
0.00.075.500 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.500 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.503 I llm_load_print_meta: n_ff             = 8192
0.00.075.503 I llm_load_print_meta: n_expert         = 0
0.00.075.504 I llm_load_print_meta: n_expert_used    = 0
0.00.075.504 I llm_load_print_meta: causal attn      = 1
0.00.075.504 I llm_load_print_meta: pooling type     = 0
0.00.075.504 I llm_load_print_meta: rope type        = 2
0.00.075.504 I llm_load_print_meta: rope scaling     = linear
0.00.075.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.506 I llm_load_print_meta: freq_scale_train = 1
0.00.075.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.509 I llm_load_print_meta: model type       = 1.4B
0.00.075.509 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.510 I llm_load_print_meta: model params     = 1.41 B
0.00.075.511 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.511 I llm_load_print_meta: general.name     = 1.4B
0.00.075.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.513 I llm_load_print_meta: max token length = 1024
0.00.075.526 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.644 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.109.670 I llama_new_context_with_model: n_ctx      = 2048
0.00.109.687 I llama_new_context_with_model: n_batch    = 2048
0.00.109.688 I llama_new_context_with_model: n_ubatch   = 512
0.00.109.688 I llama_new_context_with_model: flash_attn = 0
0.00.109.690 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.690 I llama_new_context_with_model: freq_scale = 1
0.00.178.290 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.178.325 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.861 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.886 I llama_new_context_with_model: graph nodes  = 967
0.00.179.886 I llama_new_context_with_model: graph splits = 1
0.00.179.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.926 I main: llama threadpool init, n_threads = 4
0.00.268.955 I 
0.00.269.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.061 I 
0.00.269.177 I sampler seed: 1234
0.00.269.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.201 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.269.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.202 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.029.954 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.03.029.957 I llama_perf_context_print:        load time =     267.15 ms
0.03.029.958 I llama_perf_context_print: prompt eval time =      75.11 ms /     7 tokens (   10.73 ms per token,    93.20 tokens per second)
0.03.029.959 I llama_perf_context_print:        eval time =    2675.11 ms /    63 runs   (   42.46 ms per token,    23.55 tokens per second)
0.03.029.960 I llama_perf_context_print:       total time =    2761.04 ms /    70 tokens

real	0m3.066s
user	0m11.363s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.567 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.339 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.919 I llm_load_vocab: special tokens cache size = 25
0.00.075.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.648 I llm_load_print_meta: arch             = gptneox
0.00.075.648 I llm_load_print_meta: vocab type       = BPE
0.00.075.649 I llm_load_print_meta: n_vocab          = 50304
0.00.075.649 I llm_load_print_meta: n_merges         = 50009
0.00.075.649 I llm_load_print_meta: vocab_only       = 0
0.00.075.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.650 I llm_load_print_meta: n_embd           = 2048
0.00.075.650 I llm_load_print_meta: n_layer          = 24
0.00.075.660 I llm_load_print_meta: n_head           = 16
0.00.075.661 I llm_load_print_meta: n_head_kv        = 16
0.00.075.661 I llm_load_print_meta: n_rot            = 32
0.00.075.662 I llm_load_print_meta: n_swa            = 0
0.00.075.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.663 I llm_load_print_meta: n_gqa            = 1
0.00.075.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.669 I llm_load_print_meta: n_ff             = 8192
0.00.075.669 I llm_load_print_meta: n_expert         = 0
0.00.075.669 I llm_load_print_meta: n_expert_used    = 0
0.00.075.669 I llm_load_print_meta: causal attn      = 1
0.00.075.669 I llm_load_print_meta: pooling type     = 0
0.00.075.670 I llm_load_print_meta: rope type        = 2
0.00.075.670 I llm_load_print_meta: rope scaling     = linear
0.00.075.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.672 I llm_load_print_meta: freq_scale_train = 1
0.00.075.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.675 I llm_load_print_meta: model type       = 1.4B
0.00.075.675 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.676 I llm_load_print_meta: model params     = 1.41 B
0.00.075.677 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.677 I llm_load_print_meta: general.name     = 1.4B
0.00.075.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: max token length = 1024
0.00.075.696 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.741 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.109.642 I llama_new_context_with_model: n_ctx      = 128
0.00.109.662 I llama_new_context_with_model: n_batch    = 128
0.00.109.663 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.663 I llama_new_context_with_model: flash_attn = 0
0.00.109.665 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.666 I llama_new_context_with_model: freq_scale = 1
0.00.114.261 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.282 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.243 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.265 I llama_new_context_with_model: graph nodes  = 967
0.00.116.265 I llama_new_context_with_model: graph splits = 1
0.00.116.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.889 I 
0.00.182.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.983 I perplexity: tokenizing the input ..
0.00.191.244 I perplexity: tokenization took 8.257 ms
0.00.191.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.083.550 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.087.077 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.087.115 I llama_perf_context_print:        load time =     181.36 ms
0.01.087.118 I llama_perf_context_print: prompt eval time =     890.68 ms /   128 tokens (    6.96 ms per token,   143.71 tokens per second)
0.01.087.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.087.119 I llama_perf_context_print:       total time =     904.22 ms /   129 tokens

real	0m1.117s
user	0m3.921s
sys	0m0.084s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.639 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.001.765 I main: load the model and apply lora adapter, if any
0.00.009.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.476 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.841 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.468 I llm_load_vocab: special tokens cache size = 25
0.00.076.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.049 I llm_load_print_meta: arch             = gptneox
0.00.076.049 I llm_load_print_meta: vocab type       = BPE
0.00.076.050 I llm_load_print_meta: n_vocab          = 50304
0.00.076.050 I llm_load_print_meta: n_merges         = 50009
0.00.076.050 I llm_load_print_meta: vocab_only       = 0
0.00.076.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.051 I llm_load_print_meta: n_embd           = 2048
0.00.076.051 I llm_load_print_meta: n_layer          = 24
0.00.076.062 I llm_load_print_meta: n_head           = 16
0.00.076.063 I llm_load_print_meta: n_head_kv        = 16
0.00.076.063 I llm_load_print_meta: n_rot            = 32
0.00.076.063 I llm_load_print_meta: n_swa            = 0
0.00.076.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.064 I llm_load_print_meta: n_gqa            = 1
0.00.076.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.070 I llm_load_print_meta: n_ff             = 8192
0.00.076.070 I llm_load_print_meta: n_expert         = 0
0.00.076.071 I llm_load_print_meta: n_expert_used    = 0
0.00.076.071 I llm_load_print_meta: causal attn      = 1
0.00.076.071 I llm_load_print_meta: pooling type     = 0
0.00.076.071 I llm_load_print_meta: rope type        = 2
0.00.076.072 I llm_load_print_meta: rope scaling     = linear
0.00.076.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.074 I llm_load_print_meta: freq_scale_train = 1
0.00.076.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.077 I llm_load_print_meta: model type       = 1.4B
0.00.076.077 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.078 I llm_load_print_meta: model params     = 1.41 B
0.00.076.079 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.079 I llm_load_print_meta: general.name     = 1.4B
0.00.076.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.081 I llm_load_print_meta: max token length = 1024
0.00.076.095 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.093.344 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.095.383 I llama_new_context_with_model: n_ctx      = 2048
0.00.095.403 I llama_new_context_with_model: n_batch    = 2048
0.00.095.403 I llama_new_context_with_model: n_ubatch   = 512
0.00.095.404 I llama_new_context_with_model: flash_attn = 0
0.00.095.406 I llama_new_context_with_model: freq_base  = 10000.0
0.00.095.406 I llama_new_context_with_model: freq_scale = 1
0.00.162.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.162.600 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.162.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.636 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.164.661 I llama_new_context_with_model: graph nodes  = 967
0.00.164.662 I llama_new_context_with_model: graph splits = 1
0.00.164.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.312 I main: llama threadpool init, n_threads = 4
0.00.260.342 I 
0.00.260.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.450 I 
0.00.260.568 I sampler seed: 1234
0.00.260.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.591 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.260.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.592 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.163.426 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.163.429 I llama_perf_context_print:        load time =     258.51 ms
0.02.163.430 I llama_perf_context_print: prompt eval time =     101.22 ms /     7 tokens (   14.46 ms per token,    69.16 tokens per second)
0.02.163.431 I llama_perf_context_print:        eval time =    1791.16 ms /    63 runs   (   28.43 ms per token,    35.17 tokens per second)
0.02.163.431 I llama_perf_context_print:       total time =    1903.12 ms /    70 tokens

real	0m2.191s
user	0m7.964s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.678 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.728 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.432 I llm_load_vocab: special tokens cache size = 25
0.00.076.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.075 I llm_load_print_meta: arch             = gptneox
0.00.076.076 I llm_load_print_meta: vocab type       = BPE
0.00.076.077 I llm_load_print_meta: n_vocab          = 50304
0.00.076.077 I llm_load_print_meta: n_merges         = 50009
0.00.076.077 I llm_load_print_meta: vocab_only       = 0
0.00.076.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.078 I llm_load_print_meta: n_embd           = 2048
0.00.076.078 I llm_load_print_meta: n_layer          = 24
0.00.076.087 I llm_load_print_meta: n_head           = 16
0.00.076.087 I llm_load_print_meta: n_head_kv        = 16
0.00.076.088 I llm_load_print_meta: n_rot            = 32
0.00.076.088 I llm_load_print_meta: n_swa            = 0
0.00.076.088 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.089 I llm_load_print_meta: n_gqa            = 1
0.00.076.090 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.091 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.094 I llm_load_print_meta: n_ff             = 8192
0.00.076.094 I llm_load_print_meta: n_expert         = 0
0.00.076.095 I llm_load_print_meta: n_expert_used    = 0
0.00.076.095 I llm_load_print_meta: causal attn      = 1
0.00.076.095 I llm_load_print_meta: pooling type     = 0
0.00.076.095 I llm_load_print_meta: rope type        = 2
0.00.076.095 I llm_load_print_meta: rope scaling     = linear
0.00.076.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.097 I llm_load_print_meta: freq_scale_train = 1
0.00.076.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.099 I llm_load_print_meta: model type       = 1.4B
0.00.076.099 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.100 I llm_load_print_meta: model params     = 1.41 B
0.00.076.101 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.101 I llm_load_print_meta: general.name     = 1.4B
0.00.076.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.103 I llm_load_print_meta: max token length = 1024
0.00.076.117 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.093.677 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.095.597 I llama_new_context_with_model: n_ctx      = 128
0.00.095.618 I llama_new_context_with_model: n_batch    = 128
0.00.095.618 I llama_new_context_with_model: n_ubatch   = 128
0.00.095.618 I llama_new_context_with_model: flash_attn = 0
0.00.095.620 I llama_new_context_with_model: freq_base  = 10000.0
0.00.095.621 I llama_new_context_with_model: freq_scale = 1
0.00.100.210 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.100.234 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.100.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.102.241 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.102.265 I llama_new_context_with_model: graph nodes  = 967
0.00.102.265 I llama_new_context_with_model: graph splits = 1
0.00.102.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.838 I 
0.00.162.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.931 I perplexity: tokenizing the input ..
0.00.171.423 I perplexity: tokenization took 8.488 ms
0.00.171.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.008 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.236.499 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.236.537 I llama_perf_context_print:        load time =     161.16 ms
0.01.236.538 I llama_perf_context_print: prompt eval time =    1059.88 ms /   128 tokens (    8.28 ms per token,   120.77 tokens per second)
0.01.236.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.540 I llama_perf_context_print:       total time =    1073.70 ms /   129 tokens

real	0m1.260s
user	0m4.576s
sys	0m0.060s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.594 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.001.699 I main: load the model and apply lora adapter, if any
0.00.009.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.514 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.202 I llm_load_vocab: special tokens cache size = 25
0.00.075.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.732 I llm_load_print_meta: arch             = gptneox
0.00.075.733 I llm_load_print_meta: vocab type       = BPE
0.00.075.733 I llm_load_print_meta: n_vocab          = 50304
0.00.075.733 I llm_load_print_meta: n_merges         = 50009
0.00.075.734 I llm_load_print_meta: vocab_only       = 0
0.00.075.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.734 I llm_load_print_meta: n_embd           = 2048
0.00.075.735 I llm_load_print_meta: n_layer          = 24
0.00.075.745 I llm_load_print_meta: n_head           = 16
0.00.075.746 I llm_load_print_meta: n_head_kv        = 16
0.00.075.746 I llm_load_print_meta: n_rot            = 32
0.00.075.746 I llm_load_print_meta: n_swa            = 0
0.00.075.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.748 I llm_load_print_meta: n_gqa            = 1
0.00.075.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.753 I llm_load_print_meta: n_ff             = 8192
0.00.075.753 I llm_load_print_meta: n_expert         = 0
0.00.075.753 I llm_load_print_meta: n_expert_used    = 0
0.00.075.754 I llm_load_print_meta: causal attn      = 1
0.00.075.754 I llm_load_print_meta: pooling type     = 0
0.00.075.754 I llm_load_print_meta: rope type        = 2
0.00.075.754 I llm_load_print_meta: rope scaling     = linear
0.00.075.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.756 I llm_load_print_meta: freq_scale_train = 1
0.00.075.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.759 I llm_load_print_meta: model type       = 1.4B
0.00.075.759 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.760 I llm_load_print_meta: model params     = 1.41 B
0.00.075.761 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.761 I llm_load_print_meta: general.name     = 1.4B
0.00.075.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.763 I llm_load_print_meta: max token length = 1024
0.00.075.778 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.094.766 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.096.789 I llama_new_context_with_model: n_ctx      = 2048
0.00.096.810 I llama_new_context_with_model: n_batch    = 2048
0.00.096.810 I llama_new_context_with_model: n_ubatch   = 512
0.00.096.811 I llama_new_context_with_model: flash_attn = 0
0.00.096.813 I llama_new_context_with_model: freq_base  = 10000.0
0.00.096.813 I llama_new_context_with_model: freq_scale = 1
0.00.164.762 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.164.797 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.164.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.346 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.166.371 I llama_new_context_with_model: graph nodes  = 967
0.00.166.372 I llama_new_context_with_model: graph splits = 1
0.00.166.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.035 I main: llama threadpool init, n_threads = 4
0.00.248.064 I 
0.00.248.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.171 I 
0.00.248.292 I sampler seed: 1234
0.00.248.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.316 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.248.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.317 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.312.243 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.312.246 I llama_perf_context_print:        load time =     246.30 ms
0.02.312.248 I llama_perf_context_print: prompt eval time =      99.68 ms /     7 tokens (   14.24 ms per token,    70.23 tokens per second)
0.02.312.249 I llama_perf_context_print:        eval time =    1953.56 ms /    63 runs   (   31.01 ms per token,    32.25 tokens per second)
0.02.312.250 I llama_perf_context_print:       total time =    2064.22 ms /    70 tokens

real	0m2.341s
user	0m8.500s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.645 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.720 I llama_model_loader: - type  f32:  194 tensors
0.00.020.722 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.510 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.136 I llm_load_vocab: special tokens cache size = 25
0.00.074.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.776 I llm_load_print_meta: arch             = gptneox
0.00.074.776 I llm_load_print_meta: vocab type       = BPE
0.00.074.777 I llm_load_print_meta: n_vocab          = 50304
0.00.074.777 I llm_load_print_meta: n_merges         = 50009
0.00.074.777 I llm_load_print_meta: vocab_only       = 0
0.00.074.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.778 I llm_load_print_meta: n_embd           = 2048
0.00.074.778 I llm_load_print_meta: n_layer          = 24
0.00.074.787 I llm_load_print_meta: n_head           = 16
0.00.074.788 I llm_load_print_meta: n_head_kv        = 16
0.00.074.788 I llm_load_print_meta: n_rot            = 32
0.00.074.788 I llm_load_print_meta: n_swa            = 0
0.00.074.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.790 I llm_load_print_meta: n_gqa            = 1
0.00.074.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.795 I llm_load_print_meta: n_ff             = 8192
0.00.074.796 I llm_load_print_meta: n_expert         = 0
0.00.074.796 I llm_load_print_meta: n_expert_used    = 0
0.00.074.796 I llm_load_print_meta: causal attn      = 1
0.00.074.797 I llm_load_print_meta: pooling type     = 0
0.00.074.797 I llm_load_print_meta: rope type        = 2
0.00.074.797 I llm_load_print_meta: rope scaling     = linear
0.00.074.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.799 I llm_load_print_meta: freq_scale_train = 1
0.00.074.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.801 I llm_load_print_meta: model type       = 1.4B
0.00.074.802 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.803 I llm_load_print_meta: model params     = 1.41 B
0.00.074.803 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.804 I llm_load_print_meta: general.name     = 1.4B
0.00.074.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.806 I llm_load_print_meta: max token length = 1024
0.00.074.824 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.093.773 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.095.695 I llama_new_context_with_model: n_ctx      = 128
0.00.095.715 I llama_new_context_with_model: n_batch    = 128
0.00.095.715 I llama_new_context_with_model: n_ubatch   = 128
0.00.095.716 I llama_new_context_with_model: flash_attn = 0
0.00.095.717 I llama_new_context_with_model: freq_base  = 10000.0
0.00.095.718 I llama_new_context_with_model: freq_scale = 1
0.00.100.537 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.100.562 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.100.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.102.660 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.102.685 I llama_new_context_with_model: graph nodes  = 967
0.00.102.685 I llama_new_context_with_model: graph splits = 1
0.00.102.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.870 I 
0.00.153.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.971 I perplexity: tokenizing the input ..
0.00.162.384 I perplexity: tokenization took 8.416 ms
0.00.162.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.786.117 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.789.896 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.789.938 I llama_perf_context_print:        load time =     152.29 ms
0.01.789.955 I llama_perf_context_print: prompt eval time =    1621.96 ms /   128 tokens (   12.67 ms per token,    78.92 tokens per second)
0.01.789.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.789.958 I llama_perf_context_print:       total time =    1636.07 ms /   129 tokens

real	0m1.814s
user	0m6.791s
sys	0m0.060s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.596 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.001.738 I main: load the model and apply lora adapter, if any
0.00.009.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.959 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.595 I llm_load_vocab: special tokens cache size = 25
0.00.076.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.171 I llm_load_print_meta: arch             = gptneox
0.00.076.172 I llm_load_print_meta: vocab type       = BPE
0.00.076.172 I llm_load_print_meta: n_vocab          = 50304
0.00.076.172 I llm_load_print_meta: n_merges         = 50009
0.00.076.172 I llm_load_print_meta: vocab_only       = 0
0.00.076.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.173 I llm_load_print_meta: n_embd           = 2048
0.00.076.173 I llm_load_print_meta: n_layer          = 24
0.00.076.182 I llm_load_print_meta: n_head           = 16
0.00.076.183 I llm_load_print_meta: n_head_kv        = 16
0.00.076.183 I llm_load_print_meta: n_rot            = 32
0.00.076.183 I llm_load_print_meta: n_swa            = 0
0.00.076.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.184 I llm_load_print_meta: n_gqa            = 1
0.00.076.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.189 I llm_load_print_meta: n_ff             = 8192
0.00.076.189 I llm_load_print_meta: n_expert         = 0
0.00.076.189 I llm_load_print_meta: n_expert_used    = 0
0.00.076.189 I llm_load_print_meta: causal attn      = 1
0.00.076.190 I llm_load_print_meta: pooling type     = 0
0.00.076.190 I llm_load_print_meta: rope type        = 2
0.00.076.190 I llm_load_print_meta: rope scaling     = linear
0.00.076.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.192 I llm_load_print_meta: freq_scale_train = 1
0.00.076.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.194 I llm_load_print_meta: model type       = 1.4B
0.00.076.194 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.195 I llm_load_print_meta: model params     = 1.41 B
0.00.076.195 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.196 I llm_load_print_meta: general.name     = 1.4B
0.00.076.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.197 I llm_load_print_meta: max token length = 1024
0.00.076.211 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.096.582 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.098.553 I llama_new_context_with_model: n_ctx      = 2048
0.00.098.573 I llama_new_context_with_model: n_batch    = 2048
0.00.098.573 I llama_new_context_with_model: n_ubatch   = 512
0.00.098.574 I llama_new_context_with_model: flash_attn = 0
0.00.098.576 I llama_new_context_with_model: freq_base  = 10000.0
0.00.098.576 I llama_new_context_with_model: freq_scale = 1
0.00.167.086 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.167.114 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.167.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.111 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.169.137 I llama_new_context_with_model: graph nodes  = 967
0.00.169.137 I llama_new_context_with_model: graph splits = 1
0.00.169.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.466 I main: llama threadpool init, n_threads = 4
0.00.257.495 I 
0.00.257.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.643 I 
0.00.257.775 I sampler seed: 1234
0.00.257.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.798 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.257.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.799 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.508.118 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.508.121 I llama_perf_context_print:        load time =     255.69 ms
0.02.508.122 I llama_perf_context_print: prompt eval time =     123.11 ms /     7 tokens (   17.59 ms per token,    56.86 tokens per second)
0.02.508.123 I llama_perf_context_print:        eval time =    2116.80 ms /    63 runs   (   33.60 ms per token,    29.76 tokens per second)
0.02.508.123 I llama_perf_context_print:       total time =    2250.66 ms /    70 tokens

real	0m2.538s
user	0m9.343s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.787 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.765 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.392 I llm_load_vocab: special tokens cache size = 25
0.00.075.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.008 I llm_load_print_meta: arch             = gptneox
0.00.076.008 I llm_load_print_meta: vocab type       = BPE
0.00.076.009 I llm_load_print_meta: n_vocab          = 50304
0.00.076.009 I llm_load_print_meta: n_merges         = 50009
0.00.076.009 I llm_load_print_meta: vocab_only       = 0
0.00.076.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.010 I llm_load_print_meta: n_embd           = 2048
0.00.076.010 I llm_load_print_meta: n_layer          = 24
0.00.076.020 I llm_load_print_meta: n_head           = 16
0.00.076.021 I llm_load_print_meta: n_head_kv        = 16
0.00.076.021 I llm_load_print_meta: n_rot            = 32
0.00.076.021 I llm_load_print_meta: n_swa            = 0
0.00.076.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.023 I llm_load_print_meta: n_gqa            = 1
0.00.076.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.028 I llm_load_print_meta: n_ff             = 8192
0.00.076.029 I llm_load_print_meta: n_expert         = 0
0.00.076.029 I llm_load_print_meta: n_expert_used    = 0
0.00.076.029 I llm_load_print_meta: causal attn      = 1
0.00.076.029 I llm_load_print_meta: pooling type     = 0
0.00.076.030 I llm_load_print_meta: rope type        = 2
0.00.076.030 I llm_load_print_meta: rope scaling     = linear
0.00.076.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.032 I llm_load_print_meta: freq_scale_train = 1
0.00.076.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.034 I llm_load_print_meta: model type       = 1.4B
0.00.076.035 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.035 I llm_load_print_meta: model params     = 1.41 B
0.00.076.036 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.036 I llm_load_print_meta: general.name     = 1.4B
0.00.076.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.038 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.039 I llm_load_print_meta: max token length = 1024
0.00.076.052 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.096.553 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.098.483 I llama_new_context_with_model: n_ctx      = 128
0.00.098.502 I llama_new_context_with_model: n_batch    = 128
0.00.098.502 I llama_new_context_with_model: n_ubatch   = 128
0.00.098.503 I llama_new_context_with_model: flash_attn = 0
0.00.098.504 I llama_new_context_with_model: freq_base  = 10000.0
0.00.098.505 I llama_new_context_with_model: freq_scale = 1
0.00.103.279 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.305 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.431 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.105.453 I llama_new_context_with_model: graph nodes  = 967
0.00.105.454 I llama_new_context_with_model: graph splits = 1
0.00.105.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.927 I 
0.00.165.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.030 I perplexity: tokenizing the input ..
0.00.173.907 I perplexity: tokenization took 8.874 ms
0.00.173.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.500 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.02.162.265 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.162.304 I llama_perf_context_print:        load time =     163.21 ms
0.02.162.307 I llama_perf_context_print: prompt eval time =    1982.75 ms /   128 tokens (   15.49 ms per token,    64.56 tokens per second)
0.02.162.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.309 I llama_perf_context_print:       total time =    1997.38 ms /   129 tokens

real	0m2.187s
user	0m8.280s
sys	0m0.052s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.588 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.001.692 I main: load the model and apply lora adapter, if any
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.530 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.252 I llm_load_vocab: special tokens cache size = 25
0.00.075.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.880 I llm_load_print_meta: arch             = gptneox
0.00.075.881 I llm_load_print_meta: vocab type       = BPE
0.00.075.881 I llm_load_print_meta: n_vocab          = 50304
0.00.075.882 I llm_load_print_meta: n_merges         = 50009
0.00.075.882 I llm_load_print_meta: vocab_only       = 0
0.00.075.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.883 I llm_load_print_meta: n_embd           = 2048
0.00.075.883 I llm_load_print_meta: n_layer          = 24
0.00.075.892 I llm_load_print_meta: n_head           = 16
0.00.075.893 I llm_load_print_meta: n_head_kv        = 16
0.00.075.893 I llm_load_print_meta: n_rot            = 32
0.00.075.893 I llm_load_print_meta: n_swa            = 0
0.00.075.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.895 I llm_load_print_meta: n_gqa            = 1
0.00.075.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.903 I llm_load_print_meta: n_ff             = 8192
0.00.075.903 I llm_load_print_meta: n_expert         = 0
0.00.075.903 I llm_load_print_meta: n_expert_used    = 0
0.00.075.904 I llm_load_print_meta: causal attn      = 1
0.00.075.904 I llm_load_print_meta: pooling type     = 0
0.00.075.904 I llm_load_print_meta: rope type        = 2
0.00.075.905 I llm_load_print_meta: rope scaling     = linear
0.00.075.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.906 I llm_load_print_meta: freq_scale_train = 1
0.00.075.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.909 I llm_load_print_meta: model type       = 1.4B
0.00.075.909 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.910 I llm_load_print_meta: model params     = 1.41 B
0.00.075.911 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.911 I llm_load_print_meta: general.name     = 1.4B
0.00.075.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: max token length = 1024
0.00.075.927 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.982 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.099.905 I llama_new_context_with_model: n_ctx      = 2048
0.00.099.925 I llama_new_context_with_model: n_batch    = 2048
0.00.099.926 I llama_new_context_with_model: n_ubatch   = 512
0.00.099.926 I llama_new_context_with_model: flash_attn = 0
0.00.099.928 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.928 I llama_new_context_with_model: freq_scale = 1
0.00.169.191 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.169.221 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.695 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.170.720 I llama_new_context_with_model: graph nodes  = 967
0.00.170.720 I llama_new_context_with_model: graph splits = 1
0.00.170.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.385 I main: llama threadpool init, n_threads = 4
0.00.261.412 I 
0.00.261.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.502 I 
0.00.261.606 I sampler seed: 1234
0.00.261.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.629 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.261.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.630 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.602.412 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.602.415 I llama_perf_context_print:        load time =     259.66 ms
0.02.602.417 I llama_perf_context_print: prompt eval time =     123.19 ms /     7 tokens (   17.60 ms per token,    56.82 tokens per second)
0.02.602.418 I llama_perf_context_print:        eval time =    2207.27 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.602.419 I llama_perf_context_print:       total time =    2341.03 ms /    70 tokens

real	0m2.633s
user	0m9.729s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.660 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.212 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.829 I llm_load_vocab: special tokens cache size = 25
0.00.075.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.453 I llm_load_print_meta: arch             = gptneox
0.00.075.454 I llm_load_print_meta: vocab type       = BPE
0.00.075.454 I llm_load_print_meta: n_vocab          = 50304
0.00.075.455 I llm_load_print_meta: n_merges         = 50009
0.00.075.455 I llm_load_print_meta: vocab_only       = 0
0.00.075.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.455 I llm_load_print_meta: n_embd           = 2048
0.00.075.456 I llm_load_print_meta: n_layer          = 24
0.00.075.465 I llm_load_print_meta: n_head           = 16
0.00.075.466 I llm_load_print_meta: n_head_kv        = 16
0.00.075.466 I llm_load_print_meta: n_rot            = 32
0.00.075.466 I llm_load_print_meta: n_swa            = 0
0.00.075.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.467 I llm_load_print_meta: n_gqa            = 1
0.00.075.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.472 I llm_load_print_meta: n_ff             = 8192
0.00.075.473 I llm_load_print_meta: n_expert         = 0
0.00.075.473 I llm_load_print_meta: n_expert_used    = 0
0.00.075.473 I llm_load_print_meta: causal attn      = 1
0.00.075.473 I llm_load_print_meta: pooling type     = 0
0.00.075.474 I llm_load_print_meta: rope type        = 2
0.00.075.474 I llm_load_print_meta: rope scaling     = linear
0.00.075.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.475 I llm_load_print_meta: freq_scale_train = 1
0.00.075.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.478 I llm_load_print_meta: model type       = 1.4B
0.00.075.478 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.479 I llm_load_print_meta: model params     = 1.41 B
0.00.075.480 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.480 I llm_load_print_meta: general.name     = 1.4B
0.00.075.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: max token length = 1024
0.00.075.495 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.722 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.099.630 I llama_new_context_with_model: n_ctx      = 128
0.00.099.650 I llama_new_context_with_model: n_batch    = 128
0.00.099.650 I llama_new_context_with_model: n_ubatch   = 128
0.00.099.651 I llama_new_context_with_model: flash_attn = 0
0.00.099.653 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.654 I llama_new_context_with_model: freq_scale = 1
0.00.104.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.730 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.642 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.106.666 I llama_new_context_with_model: graph nodes  = 967
0.00.106.666 I llama_new_context_with_model: graph splits = 1
0.00.106.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.426 I 
0.00.167.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.530 I perplexity: tokenizing the input ..
0.00.176.179 I perplexity: tokenization took 8.646 ms
0.00.176.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.104.362 I perplexity: 1.93 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.108.062 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.108.103 I llama_perf_context_print:        load time =     165.83 ms
0.02.108.117 I llama_perf_context_print: prompt eval time =    1926.41 ms /   128 tokens (   15.05 ms per token,    66.44 tokens per second)
0.02.108.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.108.119 I llama_perf_context_print:       total time =    1940.68 ms /   129 tokens

real	0m2.134s
user	0m8.018s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.576 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.001.756 I main: load the model and apply lora adapter, if any
0.00.009.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.740 I llama_model_loader: - type  f32:  194 tensors
0.00.020.742 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.742 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.436 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.062.986 I llm_load_vocab: special tokens cache size = 25
0.00.074.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.751 I llm_load_print_meta: arch             = gptneox
0.00.074.752 I llm_load_print_meta: vocab type       = BPE
0.00.074.752 I llm_load_print_meta: n_vocab          = 50304
0.00.074.753 I llm_load_print_meta: n_merges         = 50009
0.00.074.753 I llm_load_print_meta: vocab_only       = 0
0.00.074.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.754 I llm_load_print_meta: n_embd           = 2048
0.00.074.754 I llm_load_print_meta: n_layer          = 24
0.00.074.763 I llm_load_print_meta: n_head           = 16
0.00.074.764 I llm_load_print_meta: n_head_kv        = 16
0.00.074.764 I llm_load_print_meta: n_rot            = 32
0.00.074.765 I llm_load_print_meta: n_swa            = 0
0.00.074.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.766 I llm_load_print_meta: n_gqa            = 1
0.00.074.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.773 I llm_load_print_meta: n_ff             = 8192
0.00.074.774 I llm_load_print_meta: n_expert         = 0
0.00.074.774 I llm_load_print_meta: n_expert_used    = 0
0.00.074.774 I llm_load_print_meta: causal attn      = 1
0.00.074.775 I llm_load_print_meta: pooling type     = 0
0.00.074.775 I llm_load_print_meta: rope type        = 2
0.00.074.775 I llm_load_print_meta: rope scaling     = linear
0.00.074.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.777 I llm_load_print_meta: freq_scale_train = 1
0.00.074.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.780 I llm_load_print_meta: model type       = 1.4B
0.00.074.780 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.781 I llm_load_print_meta: model params     = 1.41 B
0.00.074.782 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.782 I llm_load_print_meta: general.name     = 1.4B
0.00.074.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.786 I llm_load_print_meta: max token length = 1024
0.00.074.800 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.086.762 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.088.683 I llama_new_context_with_model: n_ctx      = 2048
0.00.088.703 I llama_new_context_with_model: n_batch    = 2048
0.00.088.703 I llama_new_context_with_model: n_ubatch   = 512
0.00.088.703 I llama_new_context_with_model: flash_attn = 0
0.00.088.706 I llama_new_context_with_model: freq_base  = 10000.0
0.00.088.707 I llama_new_context_with_model: freq_scale = 1
0.00.155.997 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.156.025 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.156.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.580 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.157.601 I llama_new_context_with_model: graph nodes  = 967
0.00.157.601 I llama_new_context_with_model: graph splits = 1
0.00.157.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.124 I main: llama threadpool init, n_threads = 4
0.00.230.150 I 
0.00.230.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.236 I 
0.00.230.341 I sampler seed: 1234
0.00.230.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.230.352 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.230.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.230.353 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.643.281 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.01.643.285 I llama_perf_context_print:        load time =     228.34 ms
0.01.643.286 I llama_perf_context_print: prompt eval time =      81.25 ms /     7 tokens (   11.61 ms per token,    86.16 tokens per second)
0.01.643.287 I llama_perf_context_print:        eval time =    1321.80 ms /    63 runs   (   20.98 ms per token,    47.66 tokens per second)
0.01.643.288 I llama_perf_context_print:       total time =    1413.17 ms /    70 tokens

real	0m1.667s
user	0m5.937s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.638 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.971 I llama_model_loader: - type  f32:  194 tensors
0.00.020.973 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.973 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.505 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.154 I llm_load_vocab: special tokens cache size = 25
0.00.075.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.704 I llm_load_print_meta: arch             = gptneox
0.00.075.704 I llm_load_print_meta: vocab type       = BPE
0.00.075.705 I llm_load_print_meta: n_vocab          = 50304
0.00.075.705 I llm_load_print_meta: n_merges         = 50009
0.00.075.705 I llm_load_print_meta: vocab_only       = 0
0.00.075.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.706 I llm_load_print_meta: n_embd           = 2048
0.00.075.706 I llm_load_print_meta: n_layer          = 24
0.00.075.716 I llm_load_print_meta: n_head           = 16
0.00.075.716 I llm_load_print_meta: n_head_kv        = 16
0.00.075.717 I llm_load_print_meta: n_rot            = 32
0.00.075.717 I llm_load_print_meta: n_swa            = 0
0.00.075.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.717 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.718 I llm_load_print_meta: n_gqa            = 1
0.00.075.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.723 I llm_load_print_meta: n_ff             = 8192
0.00.075.724 I llm_load_print_meta: n_expert         = 0
0.00.075.724 I llm_load_print_meta: n_expert_used    = 0
0.00.075.724 I llm_load_print_meta: causal attn      = 1
0.00.075.725 I llm_load_print_meta: pooling type     = 0
0.00.075.725 I llm_load_print_meta: rope type        = 2
0.00.075.725 I llm_load_print_meta: rope scaling     = linear
0.00.075.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.727 I llm_load_print_meta: freq_scale_train = 1
0.00.075.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.728 I llm_load_print_meta: model type       = 1.4B
0.00.075.729 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.730 I llm_load_print_meta: model params     = 1.41 B
0.00.075.731 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.731 I llm_load_print_meta: general.name     = 1.4B
0.00.075.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.733 I llm_load_print_meta: max token length = 1024
0.00.075.748 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.087.829 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.089.841 I llama_new_context_with_model: n_ctx      = 128
0.00.089.855 I llama_new_context_with_model: n_batch    = 128
0.00.089.856 I llama_new_context_with_model: n_ubatch   = 128
0.00.089.856 I llama_new_context_with_model: flash_attn = 0
0.00.089.858 I llama_new_context_with_model: freq_base  = 10000.0
0.00.089.859 I llama_new_context_with_model: freq_scale = 1
0.00.094.411 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.094.436 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.094.449 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.955 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.095.979 I llama_new_context_with_model: graph nodes  = 967
0.00.095.980 I llama_new_context_with_model: graph splits = 1
0.00.095.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.135.495 I 
0.00.135.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.135.595 I perplexity: tokenizing the input ..
0.00.144.171 I perplexity: tokenization took 8.572 ms
0.00.144.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.370 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.434.793 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.434.832 I llama_perf_context_print:        load time =     133.91 ms
0.01.434.833 I llama_perf_context_print: prompt eval time =    1285.38 ms /   128 tokens (   10.04 ms per token,    99.58 tokens per second)
0.01.434.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.835 I llama_perf_context_print:       total time =    1299.34 ms /   129 tokens

real	0m1.456s
user	0m5.417s
sys	0m0.028s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.628 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.001.801 I main: load the model and apply lora adapter, if any
0.00.009.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.605 I llama_model_loader: - type  f32:  194 tensors
0.00.021.608 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.608 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.608 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.800 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.401 I llm_load_vocab: special tokens cache size = 25
0.00.074.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.936 I llm_load_print_meta: arch             = gptneox
0.00.074.937 I llm_load_print_meta: vocab type       = BPE
0.00.074.938 I llm_load_print_meta: n_vocab          = 50304
0.00.074.938 I llm_load_print_meta: n_merges         = 50009
0.00.074.938 I llm_load_print_meta: vocab_only       = 0
0.00.074.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.939 I llm_load_print_meta: n_embd           = 2048
0.00.074.939 I llm_load_print_meta: n_layer          = 24
0.00.074.949 I llm_load_print_meta: n_head           = 16
0.00.074.951 I llm_load_print_meta: n_head_kv        = 16
0.00.074.951 I llm_load_print_meta: n_rot            = 32
0.00.074.951 I llm_load_print_meta: n_swa            = 0
0.00.074.952 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.953 I llm_load_print_meta: n_gqa            = 1
0.00.074.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.958 I llm_load_print_meta: n_ff             = 8192
0.00.074.958 I llm_load_print_meta: n_expert         = 0
0.00.074.959 I llm_load_print_meta: n_expert_used    = 0
0.00.074.959 I llm_load_print_meta: causal attn      = 1
0.00.074.959 I llm_load_print_meta: pooling type     = 0
0.00.074.959 I llm_load_print_meta: rope type        = 2
0.00.074.960 I llm_load_print_meta: rope scaling     = linear
0.00.074.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.962 I llm_load_print_meta: freq_scale_train = 1
0.00.074.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.965 I llm_load_print_meta: model type       = 1.4B
0.00.074.965 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.966 I llm_load_print_meta: model params     = 1.41 B
0.00.074.967 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.967 I llm_load_print_meta: general.name     = 1.4B
0.00.074.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.970 I llm_load_print_meta: max token length = 1024
0.00.074.983 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.090.935 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.092.847 I llama_new_context_with_model: n_ctx      = 2048
0.00.092.867 I llama_new_context_with_model: n_batch    = 2048
0.00.092.868 I llama_new_context_with_model: n_ubatch   = 512
0.00.092.868 I llama_new_context_with_model: flash_attn = 0
0.00.092.870 I llama_new_context_with_model: freq_base  = 10000.0
0.00.092.870 I llama_new_context_with_model: freq_scale = 1
0.00.160.485 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.160.514 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.160.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.041 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.162.064 I llama_new_context_with_model: graph nodes  = 967
0.00.162.064 I llama_new_context_with_model: graph splits = 1
0.00.162.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.841 I main: llama threadpool init, n_threads = 4
0.00.236.867 I 
0.00.236.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.987 I 
0.00.237.094 I sampler seed: 1234
0.00.237.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.237.117 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.237.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.237.118 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.885.746 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.01.885.749 I llama_perf_context_print:        load time =     235.00 ms
0.01.885.751 I llama_perf_context_print: prompt eval time =      82.41 ms /     7 tokens (   11.77 ms per token,    84.95 tokens per second)
0.01.885.752 I llama_perf_context_print:        eval time =    1555.86 ms /    63 runs   (   24.70 ms per token,    40.49 tokens per second)
0.01.885.753 I llama_perf_context_print:       total time =    1648.91 ms /    70 tokens

real	0m1.913s
user	0m6.826s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.662 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.401 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.402 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.300 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.992 I llm_load_vocab: special tokens cache size = 25
0.00.076.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.561 I llm_load_print_meta: arch             = gptneox
0.00.076.561 I llm_load_print_meta: vocab type       = BPE
0.00.076.562 I llm_load_print_meta: n_vocab          = 50304
0.00.076.562 I llm_load_print_meta: n_merges         = 50009
0.00.076.563 I llm_load_print_meta: vocab_only       = 0
0.00.076.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.563 I llm_load_print_meta: n_embd           = 2048
0.00.076.564 I llm_load_print_meta: n_layer          = 24
0.00.076.573 I llm_load_print_meta: n_head           = 16
0.00.076.574 I llm_load_print_meta: n_head_kv        = 16
0.00.076.575 I llm_load_print_meta: n_rot            = 32
0.00.076.575 I llm_load_print_meta: n_swa            = 0
0.00.076.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.576 I llm_load_print_meta: n_gqa            = 1
0.00.076.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.578 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.582 I llm_load_print_meta: n_ff             = 8192
0.00.076.582 I llm_load_print_meta: n_expert         = 0
0.00.076.582 I llm_load_print_meta: n_expert_used    = 0
0.00.076.582 I llm_load_print_meta: causal attn      = 1
0.00.076.583 I llm_load_print_meta: pooling type     = 0
0.00.076.583 I llm_load_print_meta: rope type        = 2
0.00.076.583 I llm_load_print_meta: rope scaling     = linear
0.00.076.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.585 I llm_load_print_meta: freq_scale_train = 1
0.00.076.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.588 I llm_load_print_meta: model type       = 1.4B
0.00.076.588 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.589 I llm_load_print_meta: model params     = 1.41 B
0.00.076.590 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.590 I llm_load_print_meta: general.name     = 1.4B
0.00.076.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.593 I llm_load_print_meta: max token length = 1024
0.00.076.608 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.092.709 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.094.730 I llama_new_context_with_model: n_ctx      = 128
0.00.094.749 I llama_new_context_with_model: n_batch    = 128
0.00.094.749 I llama_new_context_with_model: n_ubatch   = 128
0.00.094.750 I llama_new_context_with_model: flash_attn = 0
0.00.094.752 I llama_new_context_with_model: freq_base  = 10000.0
0.00.094.752 I llama_new_context_with_model: freq_scale = 1
0.00.099.412 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.099.438 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.099.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.101.439 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.101.459 I llama_new_context_with_model: graph nodes  = 967
0.00.101.460 I llama_new_context_with_model: graph splits = 1
0.00.101.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.142.570 I 
0.00.142.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.142.674 I perplexity: tokenizing the input ..
0.00.151.302 I perplexity: tokenization took 8.624 ms
0.00.151.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.176 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.481.611 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.481.648 I llama_perf_context_print:        load time =     140.90 ms
0.01.481.649 I llama_perf_context_print: prompt eval time =    1325.03 ms /   128 tokens (   10.35 ms per token,    96.60 tokens per second)
0.01.481.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.652 I llama_perf_context_print:       total time =    1339.08 ms /   129 tokens

real	0m1.505s
user	0m5.579s
sys	0m0.040s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.602 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.001.715 I main: load the model and apply lora adapter, if any
0.00.009.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.437 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.438 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.636 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.410 I llm_load_vocab: special tokens cache size = 25
0.00.076.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.059 I llm_load_print_meta: arch             = gptneox
0.00.076.059 I llm_load_print_meta: vocab type       = BPE
0.00.076.060 I llm_load_print_meta: n_vocab          = 50304
0.00.076.060 I llm_load_print_meta: n_merges         = 50009
0.00.076.061 I llm_load_print_meta: vocab_only       = 0
0.00.076.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.061 I llm_load_print_meta: n_embd           = 2048
0.00.076.061 I llm_load_print_meta: n_layer          = 24
0.00.076.071 I llm_load_print_meta: n_head           = 16
0.00.076.072 I llm_load_print_meta: n_head_kv        = 16
0.00.076.072 I llm_load_print_meta: n_rot            = 32
0.00.076.073 I llm_load_print_meta: n_swa            = 0
0.00.076.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.074 I llm_load_print_meta: n_gqa            = 1
0.00.076.075 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.076 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.079 I llm_load_print_meta: n_ff             = 8192
0.00.076.080 I llm_load_print_meta: n_expert         = 0
0.00.076.080 I llm_load_print_meta: n_expert_used    = 0
0.00.076.080 I llm_load_print_meta: causal attn      = 1
0.00.076.081 I llm_load_print_meta: pooling type     = 0
0.00.076.081 I llm_load_print_meta: rope type        = 2
0.00.076.081 I llm_load_print_meta: rope scaling     = linear
0.00.076.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.083 I llm_load_print_meta: freq_scale_train = 1
0.00.076.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.086 I llm_load_print_meta: model type       = 1.4B
0.00.076.087 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.088 I llm_load_print_meta: model params     = 1.41 B
0.00.076.090 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.090 I llm_load_print_meta: general.name     = 1.4B
0.00.076.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.094 I llm_load_print_meta: max token length = 1024
0.00.076.108 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.095.058 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.097.240 I llama_new_context_with_model: n_ctx      = 2048
0.00.097.259 I llama_new_context_with_model: n_batch    = 2048
0.00.097.259 I llama_new_context_with_model: n_ubatch   = 512
0.00.097.260 I llama_new_context_with_model: flash_attn = 0
0.00.097.262 I llama_new_context_with_model: freq_base  = 10000.0
0.00.097.263 I llama_new_context_with_model: freq_scale = 1
0.00.166.759 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.166.790 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.166.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.808 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.168.832 I llama_new_context_with_model: graph nodes  = 967
0.00.168.832 I llama_new_context_with_model: graph splits = 1
0.00.168.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.458 I main: llama threadpool init, n_threads = 4
0.00.250.487 I 
0.00.250.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.588 I 
0.00.250.702 I sampler seed: 1234
0.00.250.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.725 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.250.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.725 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.096.725 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.02.096.728 I llama_perf_context_print:        load time =     248.71 ms
0.02.096.729 I llama_perf_context_print: prompt eval time =      86.88 ms /     7 tokens (   12.41 ms per token,    80.57 tokens per second)
0.02.096.731 I llama_perf_context_print:        eval time =    1748.88 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.096.731 I llama_perf_context_print:       total time =    1846.27 ms /    70 tokens

real	0m2.125s
user	0m7.705s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.638 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.811 I llama_model_loader: - type  f32:  194 tensors
0.00.020.813 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.813 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.813 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.673 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.343 I llm_load_vocab: special tokens cache size = 25
0.00.074.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.906 I llm_load_print_meta: arch             = gptneox
0.00.074.907 I llm_load_print_meta: vocab type       = BPE
0.00.074.907 I llm_load_print_meta: n_vocab          = 50304
0.00.074.907 I llm_load_print_meta: n_merges         = 50009
0.00.074.908 I llm_load_print_meta: vocab_only       = 0
0.00.074.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.908 I llm_load_print_meta: n_embd           = 2048
0.00.074.908 I llm_load_print_meta: n_layer          = 24
0.00.074.918 I llm_load_print_meta: n_head           = 16
0.00.074.919 I llm_load_print_meta: n_head_kv        = 16
0.00.074.920 I llm_load_print_meta: n_rot            = 32
0.00.074.921 I llm_load_print_meta: n_swa            = 0
0.00.074.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.923 I llm_load_print_meta: n_gqa            = 1
0.00.074.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.928 I llm_load_print_meta: n_ff             = 8192
0.00.074.928 I llm_load_print_meta: n_expert         = 0
0.00.074.929 I llm_load_print_meta: n_expert_used    = 0
0.00.074.929 I llm_load_print_meta: causal attn      = 1
0.00.074.929 I llm_load_print_meta: pooling type     = 0
0.00.074.930 I llm_load_print_meta: rope type        = 2
0.00.074.930 I llm_load_print_meta: rope scaling     = linear
0.00.074.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.932 I llm_load_print_meta: freq_scale_train = 1
0.00.074.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.934 I llm_load_print_meta: model type       = 1.4B
0.00.074.935 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.936 I llm_load_print_meta: model params     = 1.41 B
0.00.074.937 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.938 I llm_load_print_meta: general.name     = 1.4B
0.00.074.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.942 I llm_load_print_meta: max token length = 1024
0.00.074.955 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.094.064 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.096.099 I llama_new_context_with_model: n_ctx      = 128
0.00.096.119 I llama_new_context_with_model: n_batch    = 128
0.00.096.119 I llama_new_context_with_model: n_ubatch   = 128
0.00.096.120 I llama_new_context_with_model: flash_attn = 0
0.00.096.121 I llama_new_context_with_model: freq_base  = 10000.0
0.00.096.122 I llama_new_context_with_model: freq_scale = 1
0.00.100.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.100.714 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.100.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.102.185 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.102.208 I llama_new_context_with_model: graph nodes  = 967
0.00.102.209 I llama_new_context_with_model: graph splits = 1
0.00.102.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.146.199 I 
0.00.146.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.146.306 I perplexity: tokenizing the input ..
0.00.155.045 I perplexity: tokenization took 8.736 ms
0.00.155.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.539.822 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.543.613 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.543.653 I llama_perf_context_print:        load time =     144.62 ms
0.01.543.670 I llama_perf_context_print: prompt eval time =    1382.92 ms /   128 tokens (   10.80 ms per token,    92.56 tokens per second)
0.01.543.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.543.672 I llama_perf_context_print:       total time =    1397.45 ms /   129 tokens

real	0m1.568s
user	0m5.818s
sys	0m0.048s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.590 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.001.773 I main: load the model and apply lora adapter, if any
0.00.009.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.320 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.981 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.596 I llm_load_vocab: special tokens cache size = 25
0.00.076.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.332 I llm_load_print_meta: arch             = gptneox
0.00.076.332 I llm_load_print_meta: vocab type       = BPE
0.00.076.333 I llm_load_print_meta: n_vocab          = 50304
0.00.076.333 I llm_load_print_meta: n_merges         = 50009
0.00.076.334 I llm_load_print_meta: vocab_only       = 0
0.00.076.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.334 I llm_load_print_meta: n_embd           = 2048
0.00.076.335 I llm_load_print_meta: n_layer          = 24
0.00.076.344 I llm_load_print_meta: n_head           = 16
0.00.076.345 I llm_load_print_meta: n_head_kv        = 16
0.00.076.345 I llm_load_print_meta: n_rot            = 32
0.00.076.346 I llm_load_print_meta: n_swa            = 0
0.00.076.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.347 I llm_load_print_meta: n_gqa            = 1
0.00.076.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.353 I llm_load_print_meta: n_ff             = 8192
0.00.076.353 I llm_load_print_meta: n_expert         = 0
0.00.076.354 I llm_load_print_meta: n_expert_used    = 0
0.00.076.354 I llm_load_print_meta: causal attn      = 1
0.00.076.354 I llm_load_print_meta: pooling type     = 0
0.00.076.354 I llm_load_print_meta: rope type        = 2
0.00.076.355 I llm_load_print_meta: rope scaling     = linear
0.00.076.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.356 I llm_load_print_meta: freq_scale_train = 1
0.00.076.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.359 I llm_load_print_meta: model type       = 1.4B
0.00.076.359 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.360 I llm_load_print_meta: model params     = 1.41 B
0.00.076.362 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.363 I llm_load_print_meta: general.name     = 1.4B
0.00.076.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.365 I llm_load_print_meta: max token length = 1024
0.00.076.379 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.098.376 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.100.259 I llama_new_context_with_model: n_ctx      = 2048
0.00.100.279 I llama_new_context_with_model: n_batch    = 2048
0.00.100.279 I llama_new_context_with_model: n_ubatch   = 512
0.00.100.280 I llama_new_context_with_model: flash_attn = 0
0.00.100.282 I llama_new_context_with_model: freq_base  = 10000.0
0.00.100.282 I llama_new_context_with_model: freq_scale = 1
0.00.168.113 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.168.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.168.160 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.760 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.169.776 I llama_new_context_with_model: graph nodes  = 967
0.00.169.776 I llama_new_context_with_model: graph splits = 1
0.00.169.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.104 I main: llama threadpool init, n_threads = 4
0.00.266.131 I 
0.00.266.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.230 I 
0.00.266.359 I sampler seed: 1234
0.00.266.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.397 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.266.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.398 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.475.453 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26472.78 tokens per second)
0.02.475.456 I llama_perf_context_print:        load time =     264.30 ms
0.02.475.458 I llama_perf_context_print: prompt eval time =     110.06 ms /     7 tokens (   15.72 ms per token,    63.60 tokens per second)
0.02.475.459 I llama_perf_context_print:        eval time =    2087.91 ms /    63 runs   (   33.14 ms per token,    30.17 tokens per second)
0.02.475.459 I llama_perf_context_print:       total time =    2209.36 ms /    70 tokens

real	0m2.506s
user	0m9.127s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.648 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.959 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.960 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.245 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.845 I llm_load_vocab: special tokens cache size = 25
0.00.075.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.477 I llm_load_print_meta: arch             = gptneox
0.00.075.477 I llm_load_print_meta: vocab type       = BPE
0.00.075.478 I llm_load_print_meta: n_vocab          = 50304
0.00.075.478 I llm_load_print_meta: n_merges         = 50009
0.00.075.479 I llm_load_print_meta: vocab_only       = 0
0.00.075.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.479 I llm_load_print_meta: n_embd           = 2048
0.00.075.479 I llm_load_print_meta: n_layer          = 24
0.00.075.489 I llm_load_print_meta: n_head           = 16
0.00.075.490 I llm_load_print_meta: n_head_kv        = 16
0.00.075.490 I llm_load_print_meta: n_rot            = 32
0.00.075.490 I llm_load_print_meta: n_swa            = 0
0.00.075.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.491 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.492 I llm_load_print_meta: n_gqa            = 1
0.00.075.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.499 I llm_load_print_meta: n_ff             = 8192
0.00.075.499 I llm_load_print_meta: n_expert         = 0
0.00.075.499 I llm_load_print_meta: n_expert_used    = 0
0.00.075.500 I llm_load_print_meta: causal attn      = 1
0.00.075.500 I llm_load_print_meta: pooling type     = 0
0.00.075.500 I llm_load_print_meta: rope type        = 2
0.00.075.501 I llm_load_print_meta: rope scaling     = linear
0.00.075.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.503 I llm_load_print_meta: freq_scale_train = 1
0.00.075.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.505 I llm_load_print_meta: model type       = 1.4B
0.00.075.506 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.507 I llm_load_print_meta: model params     = 1.41 B
0.00.075.508 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.508 I llm_load_print_meta: general.name     = 1.4B
0.00.075.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.510 I llm_load_print_meta: max token length = 1024
0.00.075.525 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.525 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.099.504 I llama_new_context_with_model: n_ctx      = 128
0.00.099.523 I llama_new_context_with_model: n_batch    = 128
0.00.099.524 I llama_new_context_with_model: n_ubatch   = 128
0.00.099.524 I llama_new_context_with_model: flash_attn = 0
0.00.099.526 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.526 I llama_new_context_with_model: freq_scale = 1
0.00.104.276 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.303 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.297 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.106.314 I llama_new_context_with_model: graph nodes  = 967
0.00.106.315 I llama_new_context_with_model: graph splits = 1
0.00.106.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.700 I 
0.00.156.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.156.812 I perplexity: tokenizing the input ..
0.00.165.898 I perplexity: tokenization took 9.082 ms
0.00.165.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.841.925 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.845.449 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.845.485 I llama_perf_context_print:        load time =     155.09 ms
0.01.845.486 I llama_perf_context_print: prompt eval time =    1674.11 ms /   128 tokens (   13.08 ms per token,    76.46 tokens per second)
0.01.845.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.845.488 I llama_perf_context_print:       total time =    1688.79 ms /   129 tokens

real	0m1.872s
user	0m7.004s
sys	0m0.052s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.590 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.001.691 I main: load the model and apply lora adapter, if any
0.00.009.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.500 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.180 I llm_load_vocab: special tokens cache size = 25
0.00.075.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.780 I llm_load_print_meta: arch             = gptneox
0.00.075.781 I llm_load_print_meta: vocab type       = BPE
0.00.075.781 I llm_load_print_meta: n_vocab          = 50304
0.00.075.781 I llm_load_print_meta: n_merges         = 50009
0.00.075.782 I llm_load_print_meta: vocab_only       = 0
0.00.075.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.782 I llm_load_print_meta: n_embd           = 2048
0.00.075.783 I llm_load_print_meta: n_layer          = 24
0.00.075.791 I llm_load_print_meta: n_head           = 16
0.00.075.792 I llm_load_print_meta: n_head_kv        = 16
0.00.075.792 I llm_load_print_meta: n_rot            = 32
0.00.075.793 I llm_load_print_meta: n_swa            = 0
0.00.075.793 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.793 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.794 I llm_load_print_meta: n_gqa            = 1
0.00.075.795 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.799 I llm_load_print_meta: n_ff             = 8192
0.00.075.800 I llm_load_print_meta: n_expert         = 0
0.00.075.800 I llm_load_print_meta: n_expert_used    = 0
0.00.075.800 I llm_load_print_meta: causal attn      = 1
0.00.075.800 I llm_load_print_meta: pooling type     = 0
0.00.075.801 I llm_load_print_meta: rope type        = 2
0.00.075.801 I llm_load_print_meta: rope scaling     = linear
0.00.075.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.803 I llm_load_print_meta: freq_scale_train = 1
0.00.075.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.805 I llm_load_print_meta: model type       = 1.4B
0.00.075.806 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.807 I llm_load_print_meta: model params     = 1.41 B
0.00.075.807 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.808 I llm_load_print_meta: general.name     = 1.4B
0.00.075.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.810 I llm_load_print_meta: max token length = 1024
0.00.075.828 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.755 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.101.621 I llama_new_context_with_model: n_ctx      = 2048
0.00.101.642 I llama_new_context_with_model: n_batch    = 2048
0.00.101.642 I llama_new_context_with_model: n_ubatch   = 512
0.00.101.643 I llama_new_context_with_model: flash_attn = 0
0.00.101.645 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.645 I llama_new_context_with_model: freq_scale = 1
0.00.169.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.169.932 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.485 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.171.504 I llama_new_context_with_model: graph nodes  = 967
0.00.171.504 I llama_new_context_with_model: graph splits = 1
0.00.171.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.715 I main: llama threadpool init, n_threads = 4
0.00.259.742 I 
0.00.259.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.837 I 
0.00.259.953 I sampler seed: 1234
0.00.259.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.975 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.259.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.976 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.580.971 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.02.580.974 I llama_perf_context_print:        load time =     257.99 ms
0.02.580.975 I llama_perf_context_print: prompt eval time =     107.97 ms /     7 tokens (   15.42 ms per token,    64.83 tokens per second)
0.02.580.976 I llama_perf_context_print:        eval time =    2202.83 ms /    63 runs   (   34.97 ms per token,    28.60 tokens per second)
0.02.580.977 I llama_perf_context_print:       total time =    2321.26 ms /    70 tokens

real	0m2.613s
user	0m9.581s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.635 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.879 I llama_model_loader: - type  f32:  194 tensors
0.00.020.881 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.107 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.718 I llm_load_vocab: special tokens cache size = 25
0.00.075.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.350 I llm_load_print_meta: arch             = gptneox
0.00.075.350 I llm_load_print_meta: vocab type       = BPE
0.00.075.351 I llm_load_print_meta: n_vocab          = 50304
0.00.075.351 I llm_load_print_meta: n_merges         = 50009
0.00.075.351 I llm_load_print_meta: vocab_only       = 0
0.00.075.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.352 I llm_load_print_meta: n_embd           = 2048
0.00.075.352 I llm_load_print_meta: n_layer          = 24
0.00.075.363 I llm_load_print_meta: n_head           = 16
0.00.075.364 I llm_load_print_meta: n_head_kv        = 16
0.00.075.364 I llm_load_print_meta: n_rot            = 32
0.00.075.364 I llm_load_print_meta: n_swa            = 0
0.00.075.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.366 I llm_load_print_meta: n_gqa            = 1
0.00.075.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.371 I llm_load_print_meta: n_ff             = 8192
0.00.075.371 I llm_load_print_meta: n_expert         = 0
0.00.075.371 I llm_load_print_meta: n_expert_used    = 0
0.00.075.372 I llm_load_print_meta: causal attn      = 1
0.00.075.372 I llm_load_print_meta: pooling type     = 0
0.00.075.372 I llm_load_print_meta: rope type        = 2
0.00.075.373 I llm_load_print_meta: rope scaling     = linear
0.00.075.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.374 I llm_load_print_meta: freq_scale_train = 1
0.00.075.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.377 I llm_load_print_meta: model type       = 1.4B
0.00.075.378 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.378 I llm_load_print_meta: model params     = 1.41 B
0.00.075.379 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.379 I llm_load_print_meta: general.name     = 1.4B
0.00.075.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.381 I llm_load_print_meta: max token length = 1024
0.00.075.400 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.536 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.101.511 I llama_new_context_with_model: n_ctx      = 128
0.00.101.531 I llama_new_context_with_model: n_batch    = 128
0.00.101.532 I llama_new_context_with_model: n_ubatch   = 128
0.00.101.532 I llama_new_context_with_model: flash_attn = 0
0.00.101.534 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.535 I llama_new_context_with_model: freq_scale = 1
0.00.106.180 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.202 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.220 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.146 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.108.170 I llama_new_context_with_model: graph nodes  = 967
0.00.108.170 I llama_new_context_with_model: graph splits = 1
0.00.108.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.699 I 
0.00.163.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.826 I perplexity: tokenizing the input ..
0.00.173.188 I perplexity: tokenization took 9.357 ms
0.00.173.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.809.970 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.813.676 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.813.792 I llama_perf_context_print:        load time =     162.11 ms
0.01.813.794 I llama_perf_context_print: prompt eval time =    1634.72 ms /   128 tokens (   12.77 ms per token,    78.30 tokens per second)
0.01.813.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.796 I llama_perf_context_print:       total time =    1650.09 ms /   129 tokens

real	0m1.841s
user	0m6.856s
sys	0m0.069s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3933 (f010b77a)
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
0.00.164.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.193s
user	0m7.057s
sys	0m0.267s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3933 (f010b77a)
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
0.00.164.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.106s
user	0m6.699s
sys	0m0.297s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.26 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.46user 0.12system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2896448maxresident)k
0inputs+48outputs (1major+57262minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.27 sec*proc (2 tests)

Total Test time (real) =   0.28 sec
0.16user 0.12system 0:00.28elapsed 100%CPU (0avgtext+0avgdata 2893032maxresident)k
0inputs+48outputs (0major+57621minor)pagefaults 0swaps
```
