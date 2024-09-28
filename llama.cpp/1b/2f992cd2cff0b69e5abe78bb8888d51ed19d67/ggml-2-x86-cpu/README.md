## Summary

- status:  SUCCESS ✅
- runtime: 14:11.07
- date:    Sat Sep 28 13:10:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1b2f992cd2cff0b69e5abe78bb8888d51ed19d67
- author:  slaren
```
test-backend-ops : use flops for some performance tests (#9657)

* test-backend-ops : use flops for some performance tests

- parallelize tensor quantization

- use a different set of cases for performance and correctness tests

- run each test for at least one second
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.11 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.26 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.32 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.23 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.60 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.25 sec*proc (28 tests)

Total Test time (real) =  60.27 sec

real	1m0.332s
user	1m12.676s
sys	0m0.752s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.85 sec*proc (28 tests)

Total Test time (real) =  26.86 sec

real	0m26.922s
user	0m29.432s
sys	0m0.707s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.533 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.413 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.430 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.431 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.431 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.434 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.435 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.436 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.437 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.438 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.441 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.442 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.442 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.443 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.443 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.444 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.702 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.706 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.707 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.707 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.708 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.708 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.708 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.710 I llama_model_loader: - type  f32:  124 tensors
0.00.008.712 I llama_model_loader: - type  f16:   73 tensors
0.00.016.847 I llm_load_vocab: special tokens cache size = 5
0.00.019.556 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.567 I llm_load_print_meta: arch             = bert
0.00.019.568 I llm_load_print_meta: vocab type       = WPM
0.00.019.569 I llm_load_print_meta: n_vocab          = 30522
0.00.019.569 I llm_load_print_meta: n_merges         = 0
0.00.019.569 I llm_load_print_meta: vocab_only       = 0
0.00.019.569 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.570 I llm_load_print_meta: n_embd           = 384
0.00.019.570 I llm_load_print_meta: n_layer          = 12
0.00.019.577 I llm_load_print_meta: n_head           = 12
0.00.019.578 I llm_load_print_meta: n_head_kv        = 12
0.00.019.578 I llm_load_print_meta: n_rot            = 32
0.00.019.579 I llm_load_print_meta: n_swa            = 0
0.00.019.580 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.580 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.581 I llm_load_print_meta: n_gqa            = 1
0.00.019.583 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.584 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.585 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.588 I llm_load_print_meta: n_ff             = 1536
0.00.019.588 I llm_load_print_meta: n_expert         = 0
0.00.019.588 I llm_load_print_meta: n_expert_used    = 0
0.00.019.589 I llm_load_print_meta: causal attn      = 0
0.00.019.589 I llm_load_print_meta: pooling type     = 2
0.00.019.590 I llm_load_print_meta: rope type        = 2
0.00.019.590 I llm_load_print_meta: rope scaling     = linear
0.00.019.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.592 I llm_load_print_meta: freq_scale_train = 1
0.00.019.593 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.595 I llm_load_print_meta: model type       = 33M
0.00.019.596 I llm_load_print_meta: model ftype      = F16
0.00.019.597 I llm_load_print_meta: model params     = 33.21 M
0.00.019.598 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.019.598 I llm_load_print_meta: general.name     = Bge Small
0.00.019.599 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.599 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.600 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.600 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.600 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.600 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.601 I llm_load_print_meta: max token length = 21
0.00.019.613 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.179 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.927 I llama_new_context_with_model: n_ctx      = 512
0.00.023.931 I llama_new_context_with_model: n_batch    = 2048
0.00.023.932 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.932 I llama_new_context_with_model: flash_attn = 0
0.00.023.933 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.934 I llama_new_context_with_model: freq_scale = 1
0.00.026.040 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.048 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.053 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.577 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.583 I llama_new_context_with_model: graph nodes  = 429
0.00.027.584 I llama_new_context_with_model: graph splits = 1
0.00.027.585 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.767 I 
0.00.030.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.430 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.036.074 I llama_perf_context_print:        load time =      29.02 ms
0.00.036.077 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2737.23 tokens per second)
0.00.036.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.081 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens

real	0m0.045s
user	0m0.060s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.493 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.355 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.374 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.375 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.376 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.377 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.380 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.381 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.381 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.382 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.382 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.385 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.386 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.386 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.387 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.388 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.388 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.579 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.583 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.583 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.584 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.584 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.585 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.585 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.587 I llama_model_loader: - type  f32:  124 tensors
0.00.008.588 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.682 I llm_load_vocab: special tokens cache size = 5
0.00.019.400 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.410 I llm_load_print_meta: arch             = bert
0.00.019.411 I llm_load_print_meta: vocab type       = WPM
0.00.019.411 I llm_load_print_meta: n_vocab          = 30522
0.00.019.411 I llm_load_print_meta: n_merges         = 0
0.00.019.412 I llm_load_print_meta: vocab_only       = 0
0.00.019.412 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.412 I llm_load_print_meta: n_embd           = 384
0.00.019.412 I llm_load_print_meta: n_layer          = 12
0.00.019.417 I llm_load_print_meta: n_head           = 12
0.00.019.418 I llm_load_print_meta: n_head_kv        = 12
0.00.019.419 I llm_load_print_meta: n_rot            = 32
0.00.019.419 I llm_load_print_meta: n_swa            = 0
0.00.019.420 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.420 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.421 I llm_load_print_meta: n_gqa            = 1
0.00.019.422 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.423 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.424 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.426 I llm_load_print_meta: n_ff             = 1536
0.00.019.427 I llm_load_print_meta: n_expert         = 0
0.00.019.427 I llm_load_print_meta: n_expert_used    = 0
0.00.019.428 I llm_load_print_meta: causal attn      = 0
0.00.019.428 I llm_load_print_meta: pooling type     = 2
0.00.019.428 I llm_load_print_meta: rope type        = 2
0.00.019.428 I llm_load_print_meta: rope scaling     = linear
0.00.019.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.430 I llm_load_print_meta: freq_scale_train = 1
0.00.019.431 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.433 I llm_load_print_meta: model type       = 33M
0.00.019.434 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.435 I llm_load_print_meta: model params     = 33.21 M
0.00.019.436 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.437 I llm_load_print_meta: general.name     = Bge Small
0.00.019.437 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.438 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.438 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.439 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.439 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.440 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.440 I llm_load_print_meta: max token length = 21
0.00.019.451 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.746 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.022.486 I llama_new_context_with_model: n_ctx      = 512
0.00.022.490 I llama_new_context_with_model: n_batch    = 2048
0.00.022.490 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.491 I llama_new_context_with_model: flash_attn = 0
0.00.022.492 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.493 I llama_new_context_with_model: freq_scale = 1
0.00.024.416 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.424 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.429 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.609 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.616 I llama_new_context_with_model: graph nodes  = 429
0.00.025.616 I llama_new_context_with_model: graph splits = 1
0.00.025.617 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.235 I 
0.00.028.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.787 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.156 I llama_perf_context_print:        load time =      26.58 ms
0.00.033.158 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3013.06 tokens per second)
0.00.033.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.161 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens

real	0m0.040s
user	0m0.062s
sys	0m0.012s
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
0.00.000.655 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.002.783 I main: load the model and apply lora adapter, if any
0.00.024.988 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.175 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.275 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.277 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.281 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.283 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.285 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.286 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.298 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.306 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.311 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.314 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.463 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.209 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.696 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.706 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.707 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.708 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.708 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.709 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.710 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.713 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.714 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.715 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.716 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.716 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.726 I llama_model_loader: - type  f32:   37 tensors
0.00.196.730 I llama_model_loader: - type q8_0:  127 tensors
0.00.471.398 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.496.110 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.497.136 I llm_load_vocab: special tokens cache size = 5
0.00.555.950 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.556.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.556.012 I llm_load_print_meta: arch             = gemma
0.00.556.013 I llm_load_print_meta: vocab type       = SPM
0.00.556.014 I llm_load_print_meta: n_vocab          = 256000
0.00.556.016 I llm_load_print_meta: n_merges         = 0
0.00.556.016 I llm_load_print_meta: vocab_only       = 0
0.00.556.016 I llm_load_print_meta: n_ctx_train      = 8192
0.00.556.017 I llm_load_print_meta: n_embd           = 2048
0.00.556.017 I llm_load_print_meta: n_layer          = 18
0.00.556.053 I llm_load_print_meta: n_head           = 8
0.00.556.059 I llm_load_print_meta: n_head_kv        = 1
0.00.556.060 I llm_load_print_meta: n_rot            = 256
0.00.556.060 I llm_load_print_meta: n_swa            = 0
0.00.556.061 I llm_load_print_meta: n_embd_head_k    = 256
0.00.556.061 I llm_load_print_meta: n_embd_head_v    = 256
0.00.556.066 I llm_load_print_meta: n_gqa            = 8
0.00.556.071 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.556.077 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.556.078 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.556.079 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.556.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.556.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.556.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.556.085 I llm_load_print_meta: n_ff             = 16384
0.00.556.086 I llm_load_print_meta: n_expert         = 0
0.00.556.086 I llm_load_print_meta: n_expert_used    = 0
0.00.556.086 I llm_load_print_meta: causal attn      = 1
0.00.556.087 I llm_load_print_meta: pooling type     = 0
0.00.556.087 I llm_load_print_meta: rope type        = 2
0.00.556.087 I llm_load_print_meta: rope scaling     = linear
0.00.556.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.556.089 I llm_load_print_meta: freq_scale_train = 1
0.00.556.090 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.556.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.556.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.556.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.556.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.556.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.556.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.556.093 I llm_load_print_meta: model type       = 2B
0.00.556.094 I llm_load_print_meta: model ftype      = Q8_0
0.00.556.095 I llm_load_print_meta: model params     = 2.51 B
0.00.556.095 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.556.096 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.556.096 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.556.096 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.556.097 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.556.097 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.556.098 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.556.098 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.556.103 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.556.105 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.556.105 I llm_load_print_meta: max token length = 93
0.00.556.284 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.658.961 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.658.970 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.658.971 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.658.971 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.658.972 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.658.973 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.664.835 I llama_new_context_with_model: n_ctx      = 8192
0.00.664.841 I llama_new_context_with_model: n_batch    = 2048
0.00.664.842 I llama_new_context_with_model: n_ubatch   = 512
0.00.664.842 I llama_new_context_with_model: flash_attn = 0
0.00.664.844 I llama_new_context_with_model: freq_base  = 10000.0
0.00.664.845 I llama_new_context_with_model: freq_scale = 1
0.00.694.751 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.694.798 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.694.910 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.696.313 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.696.322 I llama_new_context_with_model: graph nodes  = 601
0.00.696.322 I llama_new_context_with_model: graph splits = 1
0.00.696.339 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.308.934 I main: llama threadpool init, n_threads = 4
0.01.308.947 I 
0.01.309.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.309.042 I 
0.01.309.213 I sampler seed: 1251514901
0.01.309.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.309.232 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.309.233 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.309.233 I 
 increably. I'm sorry, but I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.11.023.566 I llama_perf_sampler_print:    sampling time =      35.36 ms /    24 runs   (    1.47 ms per token,   678.81 tokens per second)
0.11.023.569 I llama_perf_context_print:        load time =    1306.06 ms
0.11.023.571 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.023.573 I llama_perf_context_print:        eval time =    9654.95 ms /    23 runs   (  419.78 ms per token,     2.38 tokens per second)
0.11.023.574 I llama_perf_context_print:       total time =    9714.64 ms /    24 tokens
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
0.00.000.648 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.002.772 I main: load the model and apply lora adapter, if any
0.00.025.151 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.255 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.256 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.260 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.262 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.263 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.272 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.281 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.282 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.284 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.394 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.721 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.196 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.205 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.206 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.207 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.208 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.209 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.210 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.213 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.214 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.215 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.215 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.196.216 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.226 I llama_model_loader: - type  f32:   37 tensors
0.00.196.230 I llama_model_loader: - type q8_0:  127 tensors
0.00.474.777 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.498.499 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.499.505 I llm_load_vocab: special tokens cache size = 5
0.00.557.560 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.557.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.557.623 I llm_load_print_meta: arch             = gemma
0.00.557.624 I llm_load_print_meta: vocab type       = SPM
0.00.557.625 I llm_load_print_meta: n_vocab          = 256000
0.00.557.627 I llm_load_print_meta: n_merges         = 0
0.00.557.628 I llm_load_print_meta: vocab_only       = 0
0.00.557.628 I llm_load_print_meta: n_ctx_train      = 8192
0.00.557.629 I llm_load_print_meta: n_embd           = 2048
0.00.557.629 I llm_load_print_meta: n_layer          = 18
0.00.557.666 I llm_load_print_meta: n_head           = 8
0.00.557.674 I llm_load_print_meta: n_head_kv        = 1
0.00.557.675 I llm_load_print_meta: n_rot            = 256
0.00.557.675 I llm_load_print_meta: n_swa            = 0
0.00.557.675 I llm_load_print_meta: n_embd_head_k    = 256
0.00.557.676 I llm_load_print_meta: n_embd_head_v    = 256
0.00.557.680 I llm_load_print_meta: n_gqa            = 8
0.00.557.685 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.557.690 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.557.691 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.557.692 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.557.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.557.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.557.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.557.699 I llm_load_print_meta: n_ff             = 16384
0.00.557.699 I llm_load_print_meta: n_expert         = 0
0.00.557.699 I llm_load_print_meta: n_expert_used    = 0
0.00.557.700 I llm_load_print_meta: causal attn      = 1
0.00.557.709 I llm_load_print_meta: pooling type     = 0
0.00.557.710 I llm_load_print_meta: rope type        = 2
0.00.557.710 I llm_load_print_meta: rope scaling     = linear
0.00.557.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.557.713 I llm_load_print_meta: freq_scale_train = 1
0.00.557.713 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.557.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.557.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.557.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.557.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.557.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.557.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.557.717 I llm_load_print_meta: model type       = 2B
0.00.557.718 I llm_load_print_meta: model ftype      = Q8_0
0.00.557.718 I llm_load_print_meta: model params     = 2.51 B
0.00.557.731 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.557.732 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.557.733 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.557.734 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.557.734 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.557.734 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.557.735 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.557.742 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.557.748 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.557.750 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.557.751 I llm_load_print_meta: max token length = 93
0.00.557.927 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.652.627 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.658.332 I llama_new_context_with_model: n_ctx      = 8192
0.00.658.339 I llama_new_context_with_model: n_batch    = 2048
0.00.658.339 I llama_new_context_with_model: n_ubatch   = 512
0.00.658.340 I llama_new_context_with_model: flash_attn = 0
0.00.658.342 I llama_new_context_with_model: freq_base  = 10000.0
0.00.658.343 I llama_new_context_with_model: freq_scale = 1
0.00.687.638 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.687.683 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.687.793 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.689.233 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.689.239 I llama_new_context_with_model: graph nodes  = 601
0.00.689.239 I llama_new_context_with_model: graph splits = 1
0.00.689.256 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.622 I main: llama threadpool init, n_threads = 4
0.01.303.635 I 
0.01.303.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.303.733 I 
0.01.303.896 I sampler seed: 3926794110
0.01.303.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.303.911 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.303.912 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.303.912 I 
 increasities, but he wasn't just any rogue. He was a prodigy with a twisted intellect and a cunning plan.

**Who is this rogue?

0.14.866.508 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.96 tokens per second)
0.14.866.511 I llama_perf_context_print:        load time =    1300.77 ms
0.14.866.512 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.866.514 I llama_perf_context_print:        eval time =   13481.13 ms /    32 runs   (  421.29 ms per token,     2.37 tokens per second)
0.14.866.515 I llama_perf_context_print:       total time =   13562.90 ms /    33 tokens
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
0.00.000.632 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.002.768 I main: load the model and apply lora adapter, if any
0.00.024.518 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.705 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.805 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.817 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.824 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.825 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.826 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.833 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.834 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.835 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.842 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.842 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.843 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.845 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.972 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.867 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.271 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.277 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.278 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.279 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.280 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.282 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.285 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.286 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.287 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.288 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.196.289 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.297 I llama_model_loader: - type  f32:   37 tensors
0.00.196.301 I llama_model_loader: - type q8_0:  127 tensors
0.00.480.249 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.056 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.074 I llm_load_vocab: special tokens cache size = 5
0.00.575.857 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.575.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.575.916 I llm_load_print_meta: arch             = gemma
0.00.575.917 I llm_load_print_meta: vocab type       = SPM
0.00.575.918 I llm_load_print_meta: n_vocab          = 256000
0.00.575.920 I llm_load_print_meta: n_merges         = 0
0.00.575.921 I llm_load_print_meta: vocab_only       = 0
0.00.575.921 I llm_load_print_meta: n_ctx_train      = 8192
0.00.575.921 I llm_load_print_meta: n_embd           = 2048
0.00.575.922 I llm_load_print_meta: n_layer          = 18
0.00.575.957 I llm_load_print_meta: n_head           = 8
0.00.575.964 I llm_load_print_meta: n_head_kv        = 1
0.00.575.964 I llm_load_print_meta: n_rot            = 256
0.00.575.965 I llm_load_print_meta: n_swa            = 0
0.00.575.965 I llm_load_print_meta: n_embd_head_k    = 256
0.00.575.966 I llm_load_print_meta: n_embd_head_v    = 256
0.00.575.989 I llm_load_print_meta: n_gqa            = 8
0.00.575.996 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.576.010 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.576.011 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.576.013 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.576.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.576.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.576.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.576.019 I llm_load_print_meta: n_ff             = 16384
0.00.576.020 I llm_load_print_meta: n_expert         = 0
0.00.576.021 I llm_load_print_meta: n_expert_used    = 0
0.00.576.021 I llm_load_print_meta: causal attn      = 1
0.00.576.022 I llm_load_print_meta: pooling type     = 0
0.00.576.022 I llm_load_print_meta: rope type        = 2
0.00.576.023 I llm_load_print_meta: rope scaling     = linear
0.00.576.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.576.025 I llm_load_print_meta: freq_scale_train = 1
0.00.576.025 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.576.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.576.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.576.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.576.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.576.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.576.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.576.029 I llm_load_print_meta: model type       = 2B
0.00.576.030 I llm_load_print_meta: model ftype      = Q8_0
0.00.576.031 I llm_load_print_meta: model params     = 2.51 B
0.00.576.032 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.576.032 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.576.033 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.576.034 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.576.034 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.576.035 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.576.036 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.576.036 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.576.042 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.576.044 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.576.044 I llm_load_print_meta: max token length = 93
0.00.576.225 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.653.503 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.653.513 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.653.514 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.653.515 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.653.515 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.653.516 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.659.088 I llama_new_context_with_model: n_ctx      = 8192
0.00.659.095 I llama_new_context_with_model: n_batch    = 2048
0.00.659.095 I llama_new_context_with_model: n_ubatch   = 512
0.00.659.096 I llama_new_context_with_model: flash_attn = 0
0.00.659.098 I llama_new_context_with_model: freq_base  = 10000.0
0.00.659.099 I llama_new_context_with_model: freq_scale = 1
0.00.688.310 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.688.352 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.688.466 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.689.842 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.689.848 I llama_new_context_with_model: graph nodes  = 601
0.00.689.849 I llama_new_context_with_model: graph splits = 1
0.00.689.864 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.339.812 I main: llama threadpool init, n_threads = 4
0.01.339.823 I 
0.01.339.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.339.916 I 
0.01.340.077 I sampler seed: 210110678
0.01.340.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.340.092 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.340.093 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.340.093 I 
 increamically. I apologize for the typo.

I'm so glad you're here! It's wonderful to have you join us on this adventure

0.14.920.862 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.65 tokens per second)
0.14.920.865 I llama_perf_context_print:        load time =    1336.95 ms
0.14.920.866 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.920.882 I llama_perf_context_print:        eval time =   13499.03 ms /    32 runs   (  421.84 ms per token,     2.37 tokens per second)
0.14.920.883 I llama_perf_context_print:       total time =   13581.06 ms /    33 tokens
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
0.00.000.629 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.817 I main: llama backend init
0.00.002.776 I main: load the model and apply lora adapter, if any
0.00.024.508 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.683 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.776 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.778 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.783 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.784 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.785 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.786 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.787 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.800 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.814 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.815 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.816 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.818 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.559 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.201 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.528 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.536 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.537 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.538 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.539 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.540 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.541 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.544 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.545 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.546 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.546 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.195.548 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.555 I llama_model_loader: - type  f32:   37 tensors
0.00.195.559 I llama_model_loader: - type q8_0:  127 tensors
0.00.478.030 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.502.382 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.503.498 I llm_load_vocab: special tokens cache size = 5
0.00.561.355 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.561.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.561.412 I llm_load_print_meta: arch             = gemma
0.00.561.413 I llm_load_print_meta: vocab type       = SPM
0.00.561.414 I llm_load_print_meta: n_vocab          = 256000
0.00.561.416 I llm_load_print_meta: n_merges         = 0
0.00.561.417 I llm_load_print_meta: vocab_only       = 0
0.00.561.417 I llm_load_print_meta: n_ctx_train      = 8192
0.00.561.417 I llm_load_print_meta: n_embd           = 2048
0.00.561.418 I llm_load_print_meta: n_layer          = 18
0.00.561.450 I llm_load_print_meta: n_head           = 8
0.00.561.457 I llm_load_print_meta: n_head_kv        = 1
0.00.561.458 I llm_load_print_meta: n_rot            = 256
0.00.561.458 I llm_load_print_meta: n_swa            = 0
0.00.561.458 I llm_load_print_meta: n_embd_head_k    = 256
0.00.561.459 I llm_load_print_meta: n_embd_head_v    = 256
0.00.561.464 I llm_load_print_meta: n_gqa            = 8
0.00.561.468 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.561.493 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.561.495 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.561.496 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.561.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.561.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.561.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.561.503 I llm_load_print_meta: n_ff             = 16384
0.00.561.503 I llm_load_print_meta: n_expert         = 0
0.00.561.504 I llm_load_print_meta: n_expert_used    = 0
0.00.561.504 I llm_load_print_meta: causal attn      = 1
0.00.561.505 I llm_load_print_meta: pooling type     = 0
0.00.561.506 I llm_load_print_meta: rope type        = 2
0.00.561.507 I llm_load_print_meta: rope scaling     = linear
0.00.561.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.561.509 I llm_load_print_meta: freq_scale_train = 1
0.00.561.509 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.561.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.561.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.561.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.561.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.561.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.561.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.561.518 I llm_load_print_meta: model type       = 2B
0.00.561.519 I llm_load_print_meta: model ftype      = Q8_0
0.00.561.520 I llm_load_print_meta: model params     = 2.51 B
0.00.561.528 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.561.529 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.561.530 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.561.530 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.561.531 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.561.531 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.561.532 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.561.533 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.561.539 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.561.540 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.561.541 I llm_load_print_meta: max token length = 93
0.00.561.724 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.632.580 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.632.589 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.638.223 I llama_new_context_with_model: n_ctx      = 8192
0.00.638.231 I llama_new_context_with_model: n_batch    = 2048
0.00.638.232 I llama_new_context_with_model: n_ubatch   = 512
0.00.638.232 I llama_new_context_with_model: flash_attn = 0
0.00.638.235 I llama_new_context_with_model: freq_base  = 10000.0
0.00.638.236 I llama_new_context_with_model: freq_scale = 1
0.00.667.888 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.667.935 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.668.044 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.669.475 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.669.482 I llama_new_context_with_model: graph nodes  = 601
0.00.669.482 I llama_new_context_with_model: graph splits = 1
0.00.669.500 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.282.402 I main: llama threadpool init, n_threads = 4
0.01.282.415 I 
0.01.282.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.282.512 I 
0.01.282.671 I sampler seed: 3794834423
0.01.282.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.282.685 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.282.686 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.282.686 I 
 increasities to ensure the continued health and survival of the population.

The premise of the question is logically flawed. It assumes that there is a direct causal relationship

0.14.809.512 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.60 tokens per second)
0.14.809.516 I llama_perf_context_print:        load time =    1279.54 ms
0.14.809.517 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.809.520 I llama_perf_context_print:        eval time =   13444.87 ms /    32 runs   (  420.15 ms per token,     2.38 tokens per second)
0.14.809.521 I llama_perf_context_print:       total time =   13527.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.267s
user	3m34.192s
sys	0m9.345s
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
main: build = 3837 (1b2f992c)
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

main: quantize time = 199415.77 ms
main:    total time = 199415.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.650 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.002.827 I main: load the model and apply lora adapter, if any
0.00.024.797 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.986 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.088 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.089 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.092 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.093 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.095 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.097 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.098 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.099 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.105 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.106 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.107 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.108 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.109 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.306 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.794 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.801 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.802 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.803 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.803 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.804 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.806 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.809 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.809 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.810 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.811 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.195.812 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.819 I llama_model_loader: - type  f32:   37 tensors
0.00.195.822 I llama_model_loader: - type q4_K:  108 tensors
0.00.195.823 I llama_model_loader: - type q6_K:   19 tensors
0.00.474.752 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.499.845 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.500.829 I llm_load_vocab: special tokens cache size = 5
0.00.569.502 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.569.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.569.567 I llm_load_print_meta: arch             = gemma
0.00.569.568 I llm_load_print_meta: vocab type       = SPM
0.00.569.569 I llm_load_print_meta: n_vocab          = 256000
0.00.569.571 I llm_load_print_meta: n_merges         = 0
0.00.569.572 I llm_load_print_meta: vocab_only       = 0
0.00.569.572 I llm_load_print_meta: n_ctx_train      = 8192
0.00.569.572 I llm_load_print_meta: n_embd           = 2048
0.00.569.573 I llm_load_print_meta: n_layer          = 18
0.00.569.608 I llm_load_print_meta: n_head           = 8
0.00.569.615 I llm_load_print_meta: n_head_kv        = 1
0.00.569.615 I llm_load_print_meta: n_rot            = 256
0.00.569.616 I llm_load_print_meta: n_swa            = 0
0.00.569.616 I llm_load_print_meta: n_embd_head_k    = 256
0.00.569.616 I llm_load_print_meta: n_embd_head_v    = 256
0.00.569.622 I llm_load_print_meta: n_gqa            = 8
0.00.569.628 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.569.633 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.569.634 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.569.635 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.569.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.569.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.569.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.569.641 I llm_load_print_meta: n_ff             = 16384
0.00.569.642 I llm_load_print_meta: n_expert         = 0
0.00.569.642 I llm_load_print_meta: n_expert_used    = 0
0.00.569.642 I llm_load_print_meta: causal attn      = 1
0.00.569.643 I llm_load_print_meta: pooling type     = 0
0.00.569.643 I llm_load_print_meta: rope type        = 2
0.00.569.643 I llm_load_print_meta: rope scaling     = linear
0.00.569.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.569.645 I llm_load_print_meta: freq_scale_train = 1
0.00.569.646 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.569.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.569.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.569.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.569.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.569.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.569.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.569.649 I llm_load_print_meta: model type       = 2B
0.00.569.651 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.569.651 I llm_load_print_meta: model params     = 2.51 B
0.00.569.652 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.569.653 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.569.653 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.569.654 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.569.654 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.569.655 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.569.660 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.569.661 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.569.666 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.569.678 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.569.679 I llm_load_print_meta: max token length = 93
0.00.569.856 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.630.322 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.630.333 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.630.334 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.630.334 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.630.335 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.630.335 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.635.940 I llama_new_context_with_model: n_ctx      = 8192
0.00.635.947 I llama_new_context_with_model: n_batch    = 2048
0.00.635.948 I llama_new_context_with_model: n_ubatch   = 512
0.00.635.948 I llama_new_context_with_model: flash_attn = 0
0.00.635.951 I llama_new_context_with_model: freq_base  = 10000.0
0.00.635.952 I llama_new_context_with_model: freq_scale = 1
0.00.664.971 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.665.013 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.665.127 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.666.539 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.666.545 I llama_new_context_with_model: graph nodes  = 601
0.00.666.545 I llama_new_context_with_model: graph splits = 1
0.00.666.562 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.248.809 I main: llama threadpool init, n_threads = 4
0.01.248.822 I 
0.01.248.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.248.915 I 
0.01.249.076 I sampler seed: 2526625406
0.01.249.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.249.093 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.249.094 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.249.104 I 
 increamically.

I am unable to generate text that is sexually suggestive in nature. My purpose is to assist with tasks that are within the boundaries of ethical and

0.12.154.112 I llama_perf_sampler_print:    sampling time =      49.03 ms /    33 runs   (    1.49 ms per token,   673.02 tokens per second)
0.12.154.115 I llama_perf_context_print:        load time =    1245.89 ms
0.12.154.117 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.154.119 I llama_perf_context_print:        eval time =   10822.85 ms /    32 runs   (  338.21 ms per token,     2.96 tokens per second)
0.12.154.120 I llama_perf_context_print:       total time =   10905.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3837 (1b2f992c)
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

main: quantize time = 199889.43 ms
main:    total time = 199889.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.654 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.002.843 I main: load the model and apply lora adapter, if any
0.00.024.993 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.108 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.114 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.119 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.121 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.126 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.127 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.134 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.136 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.137 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.141 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.159 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.773 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.160 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.167 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.168 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.169 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.170 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.172 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.172 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.177 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.179 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.188 I llama_model_loader: - type  f32:   37 tensors
0.00.196.193 I llama_model_loader: - type q4_K:  108 tensors
0.00.196.197 I llama_model_loader: - type q6_K:   19 tensors
0.00.485.342 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.510.084 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.511.115 I llm_load_vocab: special tokens cache size = 5
0.00.569.271 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.569.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.569.340 I llm_load_print_meta: arch             = gemma
0.00.569.340 I llm_load_print_meta: vocab type       = SPM
0.00.569.342 I llm_load_print_meta: n_vocab          = 256000
0.00.569.344 I llm_load_print_meta: n_merges         = 0
0.00.569.345 I llm_load_print_meta: vocab_only       = 0
0.00.569.345 I llm_load_print_meta: n_ctx_train      = 8192
0.00.569.346 I llm_load_print_meta: n_embd           = 2048
0.00.569.346 I llm_load_print_meta: n_layer          = 18
0.00.569.381 I llm_load_print_meta: n_head           = 8
0.00.569.388 I llm_load_print_meta: n_head_kv        = 1
0.00.569.388 I llm_load_print_meta: n_rot            = 256
0.00.569.389 I llm_load_print_meta: n_swa            = 0
0.00.569.389 I llm_load_print_meta: n_embd_head_k    = 256
0.00.569.389 I llm_load_print_meta: n_embd_head_v    = 256
0.00.569.394 I llm_load_print_meta: n_gqa            = 8
0.00.569.399 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.569.404 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.569.405 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.569.407 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.569.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.569.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.569.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.569.413 I llm_load_print_meta: n_ff             = 16384
0.00.569.414 I llm_load_print_meta: n_expert         = 0
0.00.569.414 I llm_load_print_meta: n_expert_used    = 0
0.00.569.414 I llm_load_print_meta: causal attn      = 1
0.00.569.415 I llm_load_print_meta: pooling type     = 0
0.00.569.415 I llm_load_print_meta: rope type        = 2
0.00.569.416 I llm_load_print_meta: rope scaling     = linear
0.00.569.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.569.418 I llm_load_print_meta: freq_scale_train = 1
0.00.569.418 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.569.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.569.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.569.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.569.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.569.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.569.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.569.421 I llm_load_print_meta: model type       = 2B
0.00.569.422 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.569.422 I llm_load_print_meta: model params     = 2.51 B
0.00.569.423 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.569.423 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.569.425 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.569.425 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.569.441 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.569.441 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.569.442 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.569.442 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.569.448 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.569.450 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.569.451 I llm_load_print_meta: max token length = 93
0.00.569.644 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.628.499 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.634.265 I llama_new_context_with_model: n_ctx      = 8192
0.00.634.273 I llama_new_context_with_model: n_batch    = 2048
0.00.634.273 I llama_new_context_with_model: n_ubatch   = 512
0.00.634.274 I llama_new_context_with_model: flash_attn = 0
0.00.634.276 I llama_new_context_with_model: freq_base  = 10000.0
0.00.634.277 I llama_new_context_with_model: freq_scale = 1
0.00.663.678 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.663.728 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.663.854 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.665.260 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.665.267 I llama_new_context_with_model: graph nodes  = 601
0.00.665.268 I llama_new_context_with_model: graph splits = 1
0.00.665.285 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.247.401 I main: llama threadpool init, n_threads = 4
0.01.247.413 I 
0.01.247.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.247.524 I 
0.01.247.696 I sampler seed: 1534908636
0.01.247.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.247.711 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.247.712 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.247.712 I 
 seconally.

**Assistant**

I am unable to provide personal or sensitive information, including medical records, or high profile demographic data. [end of text]


0.11.229.532 I llama_perf_sampler_print:    sampling time =      44.58 ms /    30 runs   (    1.49 ms per token,   672.90 tokens per second)
0.11.229.536 I llama_perf_context_print:        load time =    1244.46 ms
0.11.229.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.229.540 I llama_perf_context_print:        eval time =    9908.13 ms /    29 runs   (  341.66 ms per token,     2.93 tokens per second)
0.11.229.541 I llama_perf_context_print:       total time =    9982.14 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.634s
user	50m16.560s
sys	0m6.395s
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
0.00.000.548 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.021.919 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.964 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.979 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.980 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.982 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.987 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.988 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.988 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.989 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.992 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.992 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.993 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.993 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.994 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.672 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.819 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.969 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.976 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.976 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.977 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.978 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.979 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.979 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.981 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.982 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.983 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.983 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.984 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.987 I llama_model_loader: - type  f32:   37 tensors
0.00.133.989 I llama_model_loader: - type q8_0:  127 tensors
0.00.197.784 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.210.878 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.211.508 I llm_load_vocab: special tokens cache size = 5
0.00.232.843 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.232.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.232.858 I llm_load_print_meta: arch             = gemma
0.00.232.858 I llm_load_print_meta: vocab type       = SPM
0.00.232.859 I llm_load_print_meta: n_vocab          = 256000
0.00.232.859 I llm_load_print_meta: n_merges         = 0
0.00.232.860 I llm_load_print_meta: vocab_only       = 0
0.00.232.860 I llm_load_print_meta: n_ctx_train      = 8192
0.00.232.860 I llm_load_print_meta: n_embd           = 2048
0.00.232.861 I llm_load_print_meta: n_layer          = 18
0.00.232.873 I llm_load_print_meta: n_head           = 8
0.00.232.874 I llm_load_print_meta: n_head_kv        = 1
0.00.232.874 I llm_load_print_meta: n_rot            = 256
0.00.232.874 I llm_load_print_meta: n_swa            = 0
0.00.232.875 I llm_load_print_meta: n_embd_head_k    = 256
0.00.232.875 I llm_load_print_meta: n_embd_head_v    = 256
0.00.232.876 I llm_load_print_meta: n_gqa            = 8
0.00.232.877 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.232.878 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.232.879 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.232.880 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.232.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.232.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.232.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.232.882 I llm_load_print_meta: n_ff             = 16384
0.00.232.882 I llm_load_print_meta: n_expert         = 0
0.00.232.882 I llm_load_print_meta: n_expert_used    = 0
0.00.232.883 I llm_load_print_meta: causal attn      = 1
0.00.232.883 I llm_load_print_meta: pooling type     = 0
0.00.232.883 I llm_load_print_meta: rope type        = 2
0.00.232.883 I llm_load_print_meta: rope scaling     = linear
0.00.232.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.232.885 I llm_load_print_meta: freq_scale_train = 1
0.00.232.886 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.232.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.232.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.232.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.232.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.232.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.232.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.232.888 I llm_load_print_meta: model type       = 2B
0.00.232.889 I llm_load_print_meta: model ftype      = Q8_0
0.00.232.889 I llm_load_print_meta: model params     = 2.51 B
0.00.232.890 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.232.891 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.232.891 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.232.891 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.232.891 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.232.892 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.232.892 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.232.893 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.232.893 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.232.894 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.232.894 I llm_load_print_meta: max token length = 93
0.00.232.910 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.333.589 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.333.596 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.333.597 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.333.598 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.333.598 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.333.599 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.338.911 I llama_new_context_with_model: n_ctx      = 8192
0.00.338.918 I llama_new_context_with_model: n_batch    = 2048
0.00.338.919 I llama_new_context_with_model: n_ubatch   = 512
0.00.338.919 I llama_new_context_with_model: flash_attn = 0
0.00.338.922 I llama_new_context_with_model: freq_base  = 10000.0
0.00.338.922 I llama_new_context_with_model: freq_scale = 1
0.00.369.047 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.369.061 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.369.154 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.055 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.370.062 I llama_new_context_with_model: graph nodes  = 601
0.00.370.063 I llama_new_context_with_model: graph splits = 1
0.00.370.065 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.910 I main: llama threadpool init, n_threads = 4
0.00.463.924 I 
0.00.463.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.996 I 
0.00.464.024 I sampler seed: 3347867686
0.00.464.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.035 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.464.036 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.036 I 
 increasities in the workplace.

**Discussion Points:**

* **Causes of workplace disrespect:**
    * Power struggles
    * Lack of communication
    

0.02.727.379 I llama_perf_sampler_print:    sampling time =       5.69 ms /    33 runs   (    0.17 ms per token,  5799.65 tokens per second)
0.02.727.381 I llama_perf_context_print:        load time =     462.03 ms
0.02.727.382 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.727.383 I llama_perf_context_print:        eval time =    2243.90 ms /    32 runs   (   70.12 ms per token,    14.26 tokens per second)
0.02.727.385 I llama_perf_context_print:       total time =    2263.48 ms /    33 tokens
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
0.00.000.550 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.021.831 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.848 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.849 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.852 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.853 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.854 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.854 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.856 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.856 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.861 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.861 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.862 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.863 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.222 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.032 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.887 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.894 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.895 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.895 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.896 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.897 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.898 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.900 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.901 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.902 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.903 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.904 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.908 I llama_model_loader: - type  f32:   37 tensors
0.00.131.913 I llama_model_loader: - type q8_0:  127 tensors
0.00.195.884 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.208.858 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.209.470 I llm_load_vocab: special tokens cache size = 5
0.00.230.404 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.230.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.230.419 I llm_load_print_meta: arch             = gemma
0.00.230.420 I llm_load_print_meta: vocab type       = SPM
0.00.230.420 I llm_load_print_meta: n_vocab          = 256000
0.00.230.421 I llm_load_print_meta: n_merges         = 0
0.00.230.421 I llm_load_print_meta: vocab_only       = 0
0.00.230.421 I llm_load_print_meta: n_ctx_train      = 8192
0.00.230.421 I llm_load_print_meta: n_embd           = 2048
0.00.230.422 I llm_load_print_meta: n_layer          = 18
0.00.230.434 I llm_load_print_meta: n_head           = 8
0.00.230.435 I llm_load_print_meta: n_head_kv        = 1
0.00.230.435 I llm_load_print_meta: n_rot            = 256
0.00.230.435 I llm_load_print_meta: n_swa            = 0
0.00.230.435 I llm_load_print_meta: n_embd_head_k    = 256
0.00.230.436 I llm_load_print_meta: n_embd_head_v    = 256
0.00.230.436 I llm_load_print_meta: n_gqa            = 8
0.00.230.437 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.230.438 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.230.439 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.230.441 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.230.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.230.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.230.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.230.443 I llm_load_print_meta: n_ff             = 16384
0.00.230.443 I llm_load_print_meta: n_expert         = 0
0.00.230.443 I llm_load_print_meta: n_expert_used    = 0
0.00.230.443 I llm_load_print_meta: causal attn      = 1
0.00.230.443 I llm_load_print_meta: pooling type     = 0
0.00.230.444 I llm_load_print_meta: rope type        = 2
0.00.230.444 I llm_load_print_meta: rope scaling     = linear
0.00.230.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.230.446 I llm_load_print_meta: freq_scale_train = 1
0.00.230.446 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.230.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.230.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.230.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.230.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.230.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.230.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.230.448 I llm_load_print_meta: model type       = 2B
0.00.230.449 I llm_load_print_meta: model ftype      = Q8_0
0.00.230.450 I llm_load_print_meta: model params     = 2.51 B
0.00.230.450 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.230.451 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.230.451 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.230.451 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.230.452 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.230.452 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.230.452 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.230.453 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.230.453 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.230.453 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.230.454 I llm_load_print_meta: max token length = 93
0.00.230.470 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.325.129 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.330.166 I llama_new_context_with_model: n_ctx      = 8192
0.00.330.172 I llama_new_context_with_model: n_batch    = 2048
0.00.330.173 I llama_new_context_with_model: n_ubatch   = 512
0.00.330.173 I llama_new_context_with_model: flash_attn = 0
0.00.330.175 I llama_new_context_with_model: freq_base  = 10000.0
0.00.330.176 I llama_new_context_with_model: freq_scale = 1
0.00.359.683 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.359.699 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.359.791 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.660 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.360.668 I llama_new_context_with_model: graph nodes  = 601
0.00.360.669 I llama_new_context_with_model: graph splits = 1
0.00.360.670 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.972 I main: llama threadpool init, n_threads = 4
0.00.446.984 I 
0.00.447.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.058 I 
0.00.447.093 I sampler seed: 467420703
0.00.447.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.104 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.447.105 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.105 I 
 increasities in the story?

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.01.934.793 I llama_perf_sampler_print:    sampling time =       3.95 ms /    23 runs   (    0.17 ms per token,  5825.73 tokens per second)
0.01.934.795 I llama_perf_context_print:        load time =     445.10 ms
0.01.934.796 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.934.798 I llama_perf_context_print:        eval time =    1474.48 ms /    22 runs   (   67.02 ms per token,    14.92 tokens per second)
0.01.934.798 I llama_perf_context_print:       total time =    1487.83 ms /    23 tokens
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
0.00.000.556 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.022.166 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.214 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.226 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.227 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.230 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.231 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.231 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.232 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.233 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.233 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.237 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.237 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.238 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.239 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.763 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.629 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.242 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.253 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.254 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.255 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.256 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.258 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.260 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.264 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.265 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.266 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.267 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.139.268 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.273 I llama_model_loader: - type  f32:   37 tensors
0.00.139.276 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.337 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.223.018 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.223.765 I llm_load_vocab: special tokens cache size = 5
0.00.245.000 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.245.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.245.015 I llm_load_print_meta: arch             = gemma
0.00.245.015 I llm_load_print_meta: vocab type       = SPM
0.00.245.016 I llm_load_print_meta: n_vocab          = 256000
0.00.245.016 I llm_load_print_meta: n_merges         = 0
0.00.245.017 I llm_load_print_meta: vocab_only       = 0
0.00.245.017 I llm_load_print_meta: n_ctx_train      = 8192
0.00.245.017 I llm_load_print_meta: n_embd           = 2048
0.00.245.017 I llm_load_print_meta: n_layer          = 18
0.00.245.030 I llm_load_print_meta: n_head           = 8
0.00.245.031 I llm_load_print_meta: n_head_kv        = 1
0.00.245.031 I llm_load_print_meta: n_rot            = 256
0.00.245.031 I llm_load_print_meta: n_swa            = 0
0.00.245.031 I llm_load_print_meta: n_embd_head_k    = 256
0.00.245.032 I llm_load_print_meta: n_embd_head_v    = 256
0.00.245.032 I llm_load_print_meta: n_gqa            = 8
0.00.245.033 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.245.034 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.245.036 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.245.037 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.245.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.245.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.245.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.245.040 I llm_load_print_meta: n_ff             = 16384
0.00.245.040 I llm_load_print_meta: n_expert         = 0
0.00.245.040 I llm_load_print_meta: n_expert_used    = 0
0.00.245.040 I llm_load_print_meta: causal attn      = 1
0.00.245.040 I llm_load_print_meta: pooling type     = 0
0.00.245.041 I llm_load_print_meta: rope type        = 2
0.00.245.041 I llm_load_print_meta: rope scaling     = linear
0.00.245.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.245.043 I llm_load_print_meta: freq_scale_train = 1
0.00.245.043 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.245.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.245.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.245.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.245.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.245.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.245.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.245.046 I llm_load_print_meta: model type       = 2B
0.00.245.047 I llm_load_print_meta: model ftype      = Q8_0
0.00.245.048 I llm_load_print_meta: model params     = 2.51 B
0.00.245.049 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.245.049 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.245.050 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.245.050 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.245.050 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.245.051 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.245.051 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.245.052 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.245.053 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.245.054 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.245.055 I llm_load_print_meta: max token length = 93
0.00.245.071 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.325.825 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.325.833 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.325.834 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.325.834 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.325.835 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.325.835 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.330.980 I llama_new_context_with_model: n_ctx      = 8192
0.00.330.986 I llama_new_context_with_model: n_batch    = 2048
0.00.330.986 I llama_new_context_with_model: n_ubatch   = 512
0.00.330.987 I llama_new_context_with_model: flash_attn = 0
0.00.330.989 I llama_new_context_with_model: freq_base  = 10000.0
0.00.330.990 I llama_new_context_with_model: freq_scale = 1
0.00.361.520 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.361.536 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.361.627 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.482 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.362.490 I llama_new_context_with_model: graph nodes  = 601
0.00.362.490 I llama_new_context_with_model: graph splits = 1
0.00.362.492 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.754 I main: llama threadpool init, n_threads = 4
0.00.452.765 I 
0.00.452.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.452.841 I 
0.00.452.869 I sampler seed: 4067348984
0.00.452.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.881 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.452.882 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.882 I 
 maneuvled.

The provided text is nonsensical and appears to be gibberish. I am unable to extract any meaningful information from it.

Therefore,

0.02.713.224 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6100.94 tokens per second)
0.02.713.226 I llama_perf_context_print:        load time =     450.90 ms
0.02.713.227 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.713.229 I llama_perf_context_print:        eval time =    2240.83 ms /    32 runs   (   70.03 ms per token,    14.28 tokens per second)
0.02.713.229 I llama_perf_context_print:       total time =    2260.48 ms /    33 tokens
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
0.00.000.565 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.021.853 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.901 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.917 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.920 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.925 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.926 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.927 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.928 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.929 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.933 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.934 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.936 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.514 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.286 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.183 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.189 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.189 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.190 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.191 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.192 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.193 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.195 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.196 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.197 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.198 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.199 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.203 I llama_model_loader: - type  f32:   37 tensors
0.00.132.205 I llama_model_loader: - type q8_0:  127 tensors
0.00.197.443 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.210.702 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.211.401 I llm_load_vocab: special tokens cache size = 5
0.00.232.760 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.232.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.232.777 I llm_load_print_meta: arch             = gemma
0.00.232.777 I llm_load_print_meta: vocab type       = SPM
0.00.232.778 I llm_load_print_meta: n_vocab          = 256000
0.00.232.778 I llm_load_print_meta: n_merges         = 0
0.00.232.779 I llm_load_print_meta: vocab_only       = 0
0.00.232.779 I llm_load_print_meta: n_ctx_train      = 8192
0.00.232.780 I llm_load_print_meta: n_embd           = 2048
0.00.232.780 I llm_load_print_meta: n_layer          = 18
0.00.232.792 I llm_load_print_meta: n_head           = 8
0.00.232.793 I llm_load_print_meta: n_head_kv        = 1
0.00.232.793 I llm_load_print_meta: n_rot            = 256
0.00.232.793 I llm_load_print_meta: n_swa            = 0
0.00.232.793 I llm_load_print_meta: n_embd_head_k    = 256
0.00.232.794 I llm_load_print_meta: n_embd_head_v    = 256
0.00.232.795 I llm_load_print_meta: n_gqa            = 8
0.00.232.796 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.232.797 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.232.797 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.232.799 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.232.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.232.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.232.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.232.801 I llm_load_print_meta: n_ff             = 16384
0.00.232.802 I llm_load_print_meta: n_expert         = 0
0.00.232.802 I llm_load_print_meta: n_expert_used    = 0
0.00.232.802 I llm_load_print_meta: causal attn      = 1
0.00.232.802 I llm_load_print_meta: pooling type     = 0
0.00.232.802 I llm_load_print_meta: rope type        = 2
0.00.232.803 I llm_load_print_meta: rope scaling     = linear
0.00.232.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.232.805 I llm_load_print_meta: freq_scale_train = 1
0.00.232.805 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.232.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.232.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.232.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.232.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.232.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.232.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.232.808 I llm_load_print_meta: model type       = 2B
0.00.232.808 I llm_load_print_meta: model ftype      = Q8_0
0.00.232.809 I llm_load_print_meta: model params     = 2.51 B
0.00.232.810 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.232.810 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.232.811 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.232.811 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.232.811 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.232.812 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.232.812 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.232.813 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.232.813 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.232.813 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.232.814 I llm_load_print_meta: max token length = 93
0.00.232.838 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.302.990 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.302.998 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.307.937 I llama_new_context_with_model: n_ctx      = 8192
0.00.307.943 I llama_new_context_with_model: n_batch    = 2048
0.00.307.944 I llama_new_context_with_model: n_ubatch   = 512
0.00.307.944 I llama_new_context_with_model: flash_attn = 0
0.00.307.947 I llama_new_context_with_model: freq_base  = 10000.0
0.00.307.948 I llama_new_context_with_model: freq_scale = 1
0.00.336.943 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.336.957 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.337.049 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.337.931 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.337.939 I llama_new_context_with_model: graph nodes  = 601
0.00.337.939 I llama_new_context_with_model: graph splits = 1
0.00.337.941 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.495 I main: llama threadpool init, n_threads = 4
0.00.438.508 I 
0.00.438.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.582 I 
0.00.438.618 I sampler seed: 141136020
0.00.438.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.632 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.438.632 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.633 I 
 increably.

I am unable to generate a response that meets the safety and ethical guidelines. The request contains potentially harmful and inappropriate content. [end of text]


0.02.645.077 I llama_perf_sampler_print:    sampling time =       5.15 ms /    30 runs   (    0.17 ms per token,  5827.51 tokens per second)
0.02.645.080 I llama_perf_context_print:        load time =     436.62 ms
0.02.645.082 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.645.085 I llama_perf_context_print:        eval time =    2189.25 ms /    29 runs   (   75.49 ms per token,    13.25 tokens per second)
0.02.645.086 I llama_perf_context_print:       total time =    2206.59 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.510s
user	0m35.632s
sys	0m9.389s
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
main: build = 3837 (1b2f992c)
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

main: quantize time = 32017.75 ms
main:    total time = 32017.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.600 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.001.938 I main: load the model and apply lora adapter, if any
0.00.022.124 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.171 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.187 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.188 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.196 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.197 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.198 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.198 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.202 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.203 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.204 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.205 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.166 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.315 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.227 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.234 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.235 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.236 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.236 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.237 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.238 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.241 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.241 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.242 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.242 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.243 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.247 I llama_model_loader: - type  f32:   37 tensors
0.00.133.249 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.250 I llama_model_loader: - type q6_K:   19 tensors
0.00.198.901 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.212.448 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.213.079 I llm_load_vocab: special tokens cache size = 5
0.00.234.249 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.234.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.234.261 I llm_load_print_meta: arch             = gemma
0.00.234.262 I llm_load_print_meta: vocab type       = SPM
0.00.234.262 I llm_load_print_meta: n_vocab          = 256000
0.00.234.263 I llm_load_print_meta: n_merges         = 0
0.00.234.263 I llm_load_print_meta: vocab_only       = 0
0.00.234.263 I llm_load_print_meta: n_ctx_train      = 8192
0.00.234.264 I llm_load_print_meta: n_embd           = 2048
0.00.234.264 I llm_load_print_meta: n_layer          = 18
0.00.234.275 I llm_load_print_meta: n_head           = 8
0.00.234.276 I llm_load_print_meta: n_head_kv        = 1
0.00.234.276 I llm_load_print_meta: n_rot            = 256
0.00.234.277 I llm_load_print_meta: n_swa            = 0
0.00.234.277 I llm_load_print_meta: n_embd_head_k    = 256
0.00.234.277 I llm_load_print_meta: n_embd_head_v    = 256
0.00.234.278 I llm_load_print_meta: n_gqa            = 8
0.00.234.279 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.234.280 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.234.281 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.234.282 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.234.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.234.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.234.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.234.284 I llm_load_print_meta: n_ff             = 16384
0.00.234.284 I llm_load_print_meta: n_expert         = 0
0.00.234.284 I llm_load_print_meta: n_expert_used    = 0
0.00.234.285 I llm_load_print_meta: causal attn      = 1
0.00.234.285 I llm_load_print_meta: pooling type     = 0
0.00.234.285 I llm_load_print_meta: rope type        = 2
0.00.234.285 I llm_load_print_meta: rope scaling     = linear
0.00.234.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.234.287 I llm_load_print_meta: freq_scale_train = 1
0.00.234.288 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.234.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.234.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.234.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.234.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.234.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.234.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.234.290 I llm_load_print_meta: model type       = 2B
0.00.234.290 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.234.291 I llm_load_print_meta: model params     = 2.51 B
0.00.234.292 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.234.292 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.234.292 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.234.293 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.234.293 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.234.293 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.234.294 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.234.294 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.234.294 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.234.295 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.234.295 I llm_load_print_meta: max token length = 93
0.00.234.317 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.292.853 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.292.860 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.292.861 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.292.861 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.292.862 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.292.863 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.297.895 I llama_new_context_with_model: n_ctx      = 8192
0.00.297.901 I llama_new_context_with_model: n_batch    = 2048
0.00.297.901 I llama_new_context_with_model: n_ubatch   = 512
0.00.297.902 I llama_new_context_with_model: flash_attn = 0
0.00.297.904 I llama_new_context_with_model: freq_base  = 10000.0
0.00.297.905 I llama_new_context_with_model: freq_scale = 1
0.00.326.704 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.326.720 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.326.806 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.327.649 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.327.658 I llama_new_context_with_model: graph nodes  = 601
0.00.327.658 I llama_new_context_with_model: graph splits = 1
0.00.327.660 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.886 I main: llama threadpool init, n_threads = 4
0.00.407.898 I 
0.00.407.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.407.974 I 
0.00.408.011 I sampler seed: 525120928
0.00.408.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.023 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.408.024 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.408.024 I 
 seconally.

**Assistant**

I understand. I will ensure to provide you with the necessary information and assistance. [end of text]


0.01.651.517 I llama_perf_sampler_print:    sampling time =       4.24 ms /    26 runs   (    0.16 ms per token,  6134.97 tokens per second)
0.01.651.521 I llama_perf_context_print:        load time =     405.93 ms
0.01.651.522 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.651.524 I llama_perf_context_print:        eval time =    1229.11 ms /    25 runs   (   49.16 ms per token,    20.34 tokens per second)
0.01.651.526 I llama_perf_context_print:       total time =    1243.64 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3837 (1b2f992c)
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

main: quantize time = 32071.79 ms
main:    total time = 32071.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.564 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.021.875 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.896 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.900 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.901 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.902 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.902 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.903 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.903 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.907 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.908 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.909 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.910 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.911 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.510 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.183 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.017 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.023 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.024 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.024 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.025 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.026 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.026 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.029 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.029 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.034 I llama_model_loader: - type  f32:   37 tensors
0.00.132.036 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.037 I llama_model_loader: - type q6_K:   19 tensors
0.00.199.285 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.213.283 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.214.026 I llm_load_vocab: special tokens cache size = 5
0.00.235.297 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.235.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.235.312 I llm_load_print_meta: arch             = gemma
0.00.235.313 I llm_load_print_meta: vocab type       = SPM
0.00.235.314 I llm_load_print_meta: n_vocab          = 256000
0.00.235.314 I llm_load_print_meta: n_merges         = 0
0.00.235.315 I llm_load_print_meta: vocab_only       = 0
0.00.235.315 I llm_load_print_meta: n_ctx_train      = 8192
0.00.235.315 I llm_load_print_meta: n_embd           = 2048
0.00.235.316 I llm_load_print_meta: n_layer          = 18
0.00.235.327 I llm_load_print_meta: n_head           = 8
0.00.235.328 I llm_load_print_meta: n_head_kv        = 1
0.00.235.328 I llm_load_print_meta: n_rot            = 256
0.00.235.329 I llm_load_print_meta: n_swa            = 0
0.00.235.329 I llm_load_print_meta: n_embd_head_k    = 256
0.00.235.329 I llm_load_print_meta: n_embd_head_v    = 256
0.00.235.330 I llm_load_print_meta: n_gqa            = 8
0.00.235.331 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.235.332 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.235.333 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.235.334 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.235.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.235.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.235.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.235.336 I llm_load_print_meta: n_ff             = 16384
0.00.235.337 I llm_load_print_meta: n_expert         = 0
0.00.235.337 I llm_load_print_meta: n_expert_used    = 0
0.00.235.337 I llm_load_print_meta: causal attn      = 1
0.00.235.337 I llm_load_print_meta: pooling type     = 0
0.00.235.338 I llm_load_print_meta: rope type        = 2
0.00.235.338 I llm_load_print_meta: rope scaling     = linear
0.00.235.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.235.340 I llm_load_print_meta: freq_scale_train = 1
0.00.235.340 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.235.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.235.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.235.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.235.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.235.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.235.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.235.343 I llm_load_print_meta: model type       = 2B
0.00.235.343 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.235.344 I llm_load_print_meta: model params     = 2.51 B
0.00.235.344 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.235.345 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.235.345 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.235.345 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.235.346 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.235.346 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.235.346 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.235.347 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.235.347 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.235.347 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.235.348 I llm_load_print_meta: max token length = 93
0.00.235.365 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.293.125 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.297.939 I llama_new_context_with_model: n_ctx      = 8192
0.00.297.945 I llama_new_context_with_model: n_batch    = 2048
0.00.297.946 I llama_new_context_with_model: n_ubatch   = 512
0.00.297.946 I llama_new_context_with_model: flash_attn = 0
0.00.297.949 I llama_new_context_with_model: freq_base  = 10000.0
0.00.297.950 I llama_new_context_with_model: freq_scale = 1
0.00.327.099 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.327.113 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.327.201 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.328.062 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.328.070 I llama_new_context_with_model: graph nodes  = 601
0.00.328.070 I llama_new_context_with_model: graph splits = 1
0.00.328.072 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.702 I main: llama threadpool init, n_threads = 4
0.00.408.715 I 
0.00.408.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.408.793 I 
0.00.408.823 I sampler seed: 1436597956
0.00.408.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.835 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.408.836 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.408.836 I 
 strick by the name of the greatest magician of all time.

The magician's name is known for his incredible feats, including creating illusions that seemed impossible and

0.02.030.558 I llama_perf_sampler_print:    sampling time =       5.67 ms /    33 runs   (    0.17 ms per token,  5818.05 tokens per second)
0.02.030.561 I llama_perf_context_print:        load time =     406.82 ms
0.02.030.562 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.030.563 I llama_perf_context_print:        eval time =    1602.71 ms /    32 runs   (   50.08 ms per token,    19.97 tokens per second)
0.02.030.564 I llama_perf_context_print:       total time =    1621.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.610s
user	8m12.838s
sys	0m7.045s
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
0.00.000.562 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.828 I main: load the model and apply lora adapter, if any
0.00.009.979 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type  f16:   98 tensors
0.00.061.947 I llm_load_vocab: special tokens cache size = 25
0.00.076.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.293 I llm_load_print_meta: arch             = gptneox
0.00.076.293 I llm_load_print_meta: vocab type       = BPE
0.00.076.294 I llm_load_print_meta: n_vocab          = 50304
0.00.076.294 I llm_load_print_meta: n_merges         = 50009
0.00.076.294 I llm_load_print_meta: vocab_only       = 0
0.00.076.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.295 I llm_load_print_meta: n_embd           = 2048
0.00.076.296 I llm_load_print_meta: n_layer          = 24
0.00.076.306 I llm_load_print_meta: n_head           = 16
0.00.076.307 I llm_load_print_meta: n_head_kv        = 16
0.00.076.307 I llm_load_print_meta: n_rot            = 32
0.00.076.307 I llm_load_print_meta: n_swa            = 0
0.00.076.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.309 I llm_load_print_meta: n_gqa            = 1
0.00.076.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.314 I llm_load_print_meta: n_ff             = 8192
0.00.076.315 I llm_load_print_meta: n_expert         = 0
0.00.076.315 I llm_load_print_meta: n_expert_used    = 0
0.00.076.315 I llm_load_print_meta: causal attn      = 1
0.00.076.316 I llm_load_print_meta: pooling type     = 0
0.00.076.316 I llm_load_print_meta: rope type        = 2
0.00.076.316 I llm_load_print_meta: rope scaling     = linear
0.00.076.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.318 I llm_load_print_meta: freq_scale_train = 1
0.00.076.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.321 I llm_load_print_meta: model type       = 1.4B
0.00.076.321 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.322 I llm_load_print_meta: model params     = 1.41 B
0.00.076.323 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.324 I llm_load_print_meta: general.name     = 1.4B
0.00.076.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.325 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.326 I llm_load_print_meta: max token length = 1024
0.00.076.342 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.200.253 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.202.517 I llama_new_context_with_model: n_ctx      = 2048
0.00.202.521 I llama_new_context_with_model: n_batch    = 2048
0.00.202.522 I llama_new_context_with_model: n_ubatch   = 512
0.00.202.522 I llama_new_context_with_model: flash_attn = 0
0.00.202.525 I llama_new_context_with_model: freq_base  = 10000.0
0.00.202.526 I llama_new_context_with_model: freq_scale = 1
0.00.280.084 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.101 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.645 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.653 I llama_new_context_with_model: graph nodes  = 967
0.00.281.653 I llama_new_context_with_model: graph splits = 1
0.00.281.657 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.239 I main: llama threadpool init, n_threads = 4
0.00.369.251 I 
0.00.369.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.322 I 
0.00.369.416 I sampler seed: 1234
0.00.369.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.429 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.369.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.429 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.559.341 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21906.82 tokens per second)
0.04.559.344 I llama_perf_context_print:        load time =     367.39 ms
0.04.559.346 I llama_perf_context_print: prompt eval time =     123.67 ms /     7 tokens (   17.67 ms per token,    56.60 tokens per second)
0.04.559.348 I llama_perf_context_print:        eval time =    4056.49 ms /    63 runs   (   64.39 ms per token,    15.53 tokens per second)
0.04.559.349 I llama_perf_context_print:       total time =    4190.11 ms /    70 tokens

real	0m4.642s
user	0m17.114s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.636 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.113 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.674 I llama_model_loader: - type  f32:  194 tensors
0.00.022.677 I llama_model_loader: - type  f16:   98 tensors
0.00.062.332 I llm_load_vocab: special tokens cache size = 25
0.00.076.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.611 I llm_load_print_meta: arch             = gptneox
0.00.076.612 I llm_load_print_meta: vocab type       = BPE
0.00.076.612 I llm_load_print_meta: n_vocab          = 50304
0.00.076.612 I llm_load_print_meta: n_merges         = 50009
0.00.076.613 I llm_load_print_meta: vocab_only       = 0
0.00.076.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.613 I llm_load_print_meta: n_embd           = 2048
0.00.076.614 I llm_load_print_meta: n_layer          = 24
0.00.076.623 I llm_load_print_meta: n_head           = 16
0.00.076.624 I llm_load_print_meta: n_head_kv        = 16
0.00.076.625 I llm_load_print_meta: n_rot            = 32
0.00.076.625 I llm_load_print_meta: n_swa            = 0
0.00.076.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.627 I llm_load_print_meta: n_gqa            = 1
0.00.076.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.632 I llm_load_print_meta: n_ff             = 8192
0.00.076.633 I llm_load_print_meta: n_expert         = 0
0.00.076.633 I llm_load_print_meta: n_expert_used    = 0
0.00.076.633 I llm_load_print_meta: causal attn      = 1
0.00.076.634 I llm_load_print_meta: pooling type     = 0
0.00.076.634 I llm_load_print_meta: rope type        = 2
0.00.076.634 I llm_load_print_meta: rope scaling     = linear
0.00.076.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.636 I llm_load_print_meta: freq_scale_train = 1
0.00.076.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.639 I llm_load_print_meta: model type       = 1.4B
0.00.076.640 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.641 I llm_load_print_meta: model params     = 1.41 B
0.00.076.642 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.642 I llm_load_print_meta: general.name     = 1.4B
0.00.076.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.644 I llm_load_print_meta: max token length = 1024
0.00.076.659 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.199.157 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.201.498 I llama_new_context_with_model: n_ctx      = 128
0.00.201.503 I llama_new_context_with_model: n_batch    = 128
0.00.201.503 I llama_new_context_with_model: n_ubatch   = 128
0.00.201.504 I llama_new_context_with_model: flash_attn = 0
0.00.201.505 I llama_new_context_with_model: freq_base  = 10000.0
0.00.201.506 I llama_new_context_with_model: freq_scale = 1
0.00.206.795 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.807 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.828 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.672 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.208.681 I llama_new_context_with_model: graph nodes  = 967
0.00.208.682 I llama_new_context_with_model: graph splits = 1
0.00.208.684 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.749 I 
0.00.265.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.836 I perplexity: tokenizing the input ..
0.00.275.927 I perplexity: tokenization took 10.086 ms
0.00.275.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.079.778 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.085.179 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.085.210 I llama_perf_context_print:        load time =     263.90 ms
0.02.085.212 I llama_perf_context_print: prompt eval time =    1802.32 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.085.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.085.214 I llama_perf_context_print:       total time =    1819.46 ms /   129 tokens

real	0m2.166s
user	0m7.545s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.801 I main: load the model and apply lora adapter, if any
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.901 I llama_model_loader: - type  f32:  194 tensors
0.00.022.903 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.653 I llm_load_vocab: special tokens cache size = 25
0.00.076.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.920 I llm_load_print_meta: arch             = gptneox
0.00.076.920 I llm_load_print_meta: vocab type       = BPE
0.00.076.921 I llm_load_print_meta: n_vocab          = 50304
0.00.076.921 I llm_load_print_meta: n_merges         = 50009
0.00.076.921 I llm_load_print_meta: vocab_only       = 0
0.00.076.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.922 I llm_load_print_meta: n_embd           = 2048
0.00.076.923 I llm_load_print_meta: n_layer          = 24
0.00.076.933 I llm_load_print_meta: n_head           = 16
0.00.076.935 I llm_load_print_meta: n_head_kv        = 16
0.00.076.935 I llm_load_print_meta: n_rot            = 32
0.00.076.935 I llm_load_print_meta: n_swa            = 0
0.00.076.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.937 I llm_load_print_meta: n_gqa            = 1
0.00.076.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.944 I llm_load_print_meta: n_ff             = 8192
0.00.076.944 I llm_load_print_meta: n_expert         = 0
0.00.076.944 I llm_load_print_meta: n_expert_used    = 0
0.00.076.945 I llm_load_print_meta: causal attn      = 1
0.00.076.945 I llm_load_print_meta: pooling type     = 0
0.00.076.946 I llm_load_print_meta: rope type        = 2
0.00.076.946 I llm_load_print_meta: rope scaling     = linear
0.00.076.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.948 I llm_load_print_meta: freq_scale_train = 1
0.00.076.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.951 I llm_load_print_meta: model type       = 1.4B
0.00.076.951 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.952 I llm_load_print_meta: model params     = 1.41 B
0.00.076.953 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.953 I llm_load_print_meta: general.name     = 1.4B
0.00.076.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.956 I llm_load_print_meta: max token length = 1024
0.00.076.973 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.788 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.160.097 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.102 I llama_new_context_with_model: n_batch    = 2048
0.00.160.103 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.103 I llama_new_context_with_model: flash_attn = 0
0.00.160.105 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.106 I llama_new_context_with_model: freq_scale = 1
0.00.239.387 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.402 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.397 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.405 I llama_new_context_with_model: graph nodes  = 967
0.00.241.406 I llama_new_context_with_model: graph splits = 1
0.00.241.409 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.581 I main: llama threadpool init, n_threads = 4
0.00.326.595 I 
0.00.326.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.668 I 
0.00.326.762 I sampler seed: 1234
0.00.326.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.771 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.326.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.772 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.983.564 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26026.39 tokens per second)
0.02.983.567 I llama_perf_context_print:        load time =     324.76 ms
0.02.983.568 I llama_perf_context_print: prompt eval time =      88.29 ms /     7 tokens (   12.61 ms per token,    79.28 tokens per second)
0.02.983.569 I llama_perf_context_print:        eval time =    2559.73 ms /    63 runs   (   40.63 ms per token,    24.61 tokens per second)
0.02.983.570 I llama_perf_context_print:       total time =    2656.99 ms /    70 tokens

real	0m3.053s
user	0m10.968s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.600 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.670 I llama_model_loader: - type  f32:  194 tensors
0.00.022.671 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.250 I llm_load_vocab: special tokens cache size = 25
0.00.076.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.498 I llm_load_print_meta: arch             = gptneox
0.00.076.498 I llm_load_print_meta: vocab type       = BPE
0.00.076.499 I llm_load_print_meta: n_vocab          = 50304
0.00.076.499 I llm_load_print_meta: n_merges         = 50009
0.00.076.500 I llm_load_print_meta: vocab_only       = 0
0.00.076.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.500 I llm_load_print_meta: n_embd           = 2048
0.00.076.501 I llm_load_print_meta: n_layer          = 24
0.00.076.509 I llm_load_print_meta: n_head           = 16
0.00.076.510 I llm_load_print_meta: n_head_kv        = 16
0.00.076.511 I llm_load_print_meta: n_rot            = 32
0.00.076.511 I llm_load_print_meta: n_swa            = 0
0.00.076.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.514 I llm_load_print_meta: n_gqa            = 1
0.00.076.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.521 I llm_load_print_meta: n_ff             = 8192
0.00.076.521 I llm_load_print_meta: n_expert         = 0
0.00.076.521 I llm_load_print_meta: n_expert_used    = 0
0.00.076.522 I llm_load_print_meta: causal attn      = 1
0.00.076.524 I llm_load_print_meta: pooling type     = 0
0.00.076.525 I llm_load_print_meta: rope type        = 2
0.00.076.525 I llm_load_print_meta: rope scaling     = linear
0.00.076.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.527 I llm_load_print_meta: freq_scale_train = 1
0.00.076.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.531 I llm_load_print_meta: model type       = 1.4B
0.00.076.531 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.532 I llm_load_print_meta: model params     = 1.41 B
0.00.076.533 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.533 I llm_load_print_meta: general.name     = 1.4B
0.00.076.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.535 I llm_load_print_meta: max token length = 1024
0.00.076.549 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.645 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.160.924 I llama_new_context_with_model: n_ctx      = 128
0.00.160.929 I llama_new_context_with_model: n_batch    = 128
0.00.160.929 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.930 I llama_new_context_with_model: flash_attn = 0
0.00.160.932 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.933 I llama_new_context_with_model: freq_scale = 1
0.00.166.042 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.052 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.073 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.928 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.935 I llama_new_context_with_model: graph nodes  = 967
0.00.167.935 I llama_new_context_with_model: graph splits = 1
0.00.167.937 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.424 I 
0.00.217.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.514 I perplexity: tokenizing the input ..
0.00.227.807 I perplexity: tokenization took 10.289 ms
0.00.227.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.792 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.216.054 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.216.083 I llama_perf_context_print:        load time =     215.66 ms
0.01.216.084 I llama_perf_context_print: prompt eval time =     981.60 ms /   128 tokens (    7.67 ms per token,   130.40 tokens per second)
0.01.216.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.086 I llama_perf_context_print:       total time =     998.66 ms /   129 tokens

real	0m1.276s
user	0m4.221s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.789 I main: load the model and apply lora adapter, if any
0.00.009.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.614 I llm_load_vocab: special tokens cache size = 25
0.00.075.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.857 I llm_load_print_meta: arch             = gptneox
0.00.075.858 I llm_load_print_meta: vocab type       = BPE
0.00.075.858 I llm_load_print_meta: n_vocab          = 50304
0.00.075.859 I llm_load_print_meta: n_merges         = 50009
0.00.075.859 I llm_load_print_meta: vocab_only       = 0
0.00.075.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.860 I llm_load_print_meta: n_embd           = 2048
0.00.075.860 I llm_load_print_meta: n_layer          = 24
0.00.075.869 I llm_load_print_meta: n_head           = 16
0.00.075.870 I llm_load_print_meta: n_head_kv        = 16
0.00.075.871 I llm_load_print_meta: n_rot            = 32
0.00.075.871 I llm_load_print_meta: n_swa            = 0
0.00.075.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.872 I llm_load_print_meta: n_gqa            = 1
0.00.075.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.878 I llm_load_print_meta: n_ff             = 8192
0.00.075.878 I llm_load_print_meta: n_expert         = 0
0.00.075.878 I llm_load_print_meta: n_expert_used    = 0
0.00.075.879 I llm_load_print_meta: causal attn      = 1
0.00.075.879 I llm_load_print_meta: pooling type     = 0
0.00.075.879 I llm_load_print_meta: rope type        = 2
0.00.075.880 I llm_load_print_meta: rope scaling     = linear
0.00.075.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.881 I llm_load_print_meta: freq_scale_train = 1
0.00.075.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.884 I llm_load_print_meta: model type       = 1.4B
0.00.075.884 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.885 I llm_load_print_meta: model params     = 1.41 B
0.00.075.886 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.886 I llm_load_print_meta: general.name     = 1.4B
0.00.075.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.888 I llm_load_print_meta: max token length = 1024
0.00.075.902 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.744 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.976 I llama_new_context_with_model: n_ctx      = 2048
0.00.122.981 I llama_new_context_with_model: n_batch    = 2048
0.00.122.981 I llama_new_context_with_model: n_ubatch   = 512
0.00.122.982 I llama_new_context_with_model: flash_attn = 0
0.00.122.984 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.984 I llama_new_context_with_model: freq_scale = 1
0.00.201.932 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.947 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.929 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.938 I llama_new_context_with_model: graph nodes  = 967
0.00.203.939 I llama_new_context_with_model: graph splits = 1
0.00.203.942 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.193 I main: llama threadpool init, n_threads = 4
0.00.274.206 I 
0.00.274.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.280 I 
0.00.274.370 I sampler seed: 1234
0.00.274.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.382 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.274.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.383 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.289.356 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25650.29 tokens per second)
0.02.289.358 I llama_perf_context_print:        load time =     272.39 ms
0.02.289.359 I llama_perf_context_print: prompt eval time =      74.37 ms /     7 tokens (   10.62 ms per token,    94.12 tokens per second)
0.02.289.361 I llama_perf_context_print:        eval time =    1931.75 ms /    63 runs   (   30.66 ms per token,    32.61 tokens per second)
0.02.289.362 I llama_perf_context_print:       total time =    2015.17 ms /    70 tokens

real	0m2.332s
user	0m8.336s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.634 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.751 I llama_model_loader: - type  f32:  194 tensors
0.00.022.753 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.737 I llm_load_vocab: special tokens cache size = 25
0.00.077.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.047 I llm_load_print_meta: arch             = gptneox
0.00.077.048 I llm_load_print_meta: vocab type       = BPE
0.00.077.048 I llm_load_print_meta: n_vocab          = 50304
0.00.077.049 I llm_load_print_meta: n_merges         = 50009
0.00.077.049 I llm_load_print_meta: vocab_only       = 0
0.00.077.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.050 I llm_load_print_meta: n_embd           = 2048
0.00.077.050 I llm_load_print_meta: n_layer          = 24
0.00.077.060 I llm_load_print_meta: n_head           = 16
0.00.077.062 I llm_load_print_meta: n_head_kv        = 16
0.00.077.062 I llm_load_print_meta: n_rot            = 32
0.00.077.062 I llm_load_print_meta: n_swa            = 0
0.00.077.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.064 I llm_load_print_meta: n_gqa            = 1
0.00.077.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.070 I llm_load_print_meta: n_ff             = 8192
0.00.077.071 I llm_load_print_meta: n_expert         = 0
0.00.077.071 I llm_load_print_meta: n_expert_used    = 0
0.00.077.071 I llm_load_print_meta: causal attn      = 1
0.00.077.071 I llm_load_print_meta: pooling type     = 0
0.00.077.072 I llm_load_print_meta: rope type        = 2
0.00.077.072 I llm_load_print_meta: rope scaling     = linear
0.00.077.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.074 I llm_load_print_meta: freq_scale_train = 1
0.00.077.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.077 I llm_load_print_meta: model type       = 1.4B
0.00.077.077 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.078 I llm_load_print_meta: model params     = 1.41 B
0.00.077.079 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.080 I llm_load_print_meta: general.name     = 1.4B
0.00.077.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.083 I llm_load_print_meta: max token length = 1024
0.00.077.104 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.369 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.123.652 I llama_new_context_with_model: n_ctx      = 128
0.00.123.657 I llama_new_context_with_model: n_batch    = 128
0.00.123.657 I llama_new_context_with_model: n_ubatch   = 128
0.00.123.658 I llama_new_context_with_model: flash_attn = 0
0.00.123.660 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.661 I llama_new_context_with_model: freq_scale = 1
0.00.128.787 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.797 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.332 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.339 I llama_new_context_with_model: graph nodes  = 967
0.00.130.339 I llama_new_context_with_model: graph splits = 1
0.00.130.341 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.165 I 
0.00.169.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.254 I perplexity: tokenizing the input ..
0.00.179.332 I perplexity: tokenization took 10.074 ms
0.00.179.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.628 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.345.795 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.345.825 I llama_perf_context_print:        load time =     167.38 ms
0.01.345.827 I llama_perf_context_print: prompt eval time =    1159.98 ms /   128 tokens (    9.06 ms per token,   110.35 tokens per second)
0.01.345.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.829 I llama_perf_context_print:       total time =    1176.66 ms /   129 tokens

real	0m1.384s
user	0m4.914s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.549 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.010.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.549 I llama_model_loader: - type  f32:  194 tensors
0.00.022.551 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.231 I llm_load_vocab: special tokens cache size = 25
0.00.076.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.582 I llm_load_print_meta: arch             = gptneox
0.00.076.582 I llm_load_print_meta: vocab type       = BPE
0.00.076.583 I llm_load_print_meta: n_vocab          = 50304
0.00.076.583 I llm_load_print_meta: n_merges         = 50009
0.00.076.584 I llm_load_print_meta: vocab_only       = 0
0.00.076.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.584 I llm_load_print_meta: n_embd           = 2048
0.00.076.584 I llm_load_print_meta: n_layer          = 24
0.00.076.592 I llm_load_print_meta: n_head           = 16
0.00.076.593 I llm_load_print_meta: n_head_kv        = 16
0.00.076.594 I llm_load_print_meta: n_rot            = 32
0.00.076.594 I llm_load_print_meta: n_swa            = 0
0.00.076.594 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.596 I llm_load_print_meta: n_gqa            = 1
0.00.076.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.601 I llm_load_print_meta: n_ff             = 8192
0.00.076.601 I llm_load_print_meta: n_expert         = 0
0.00.076.602 I llm_load_print_meta: n_expert_used    = 0
0.00.076.602 I llm_load_print_meta: causal attn      = 1
0.00.076.602 I llm_load_print_meta: pooling type     = 0
0.00.076.603 I llm_load_print_meta: rope type        = 2
0.00.076.603 I llm_load_print_meta: rope scaling     = linear
0.00.076.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.605 I llm_load_print_meta: freq_scale_train = 1
0.00.076.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.608 I llm_load_print_meta: model type       = 1.4B
0.00.076.608 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.609 I llm_load_print_meta: model params     = 1.41 B
0.00.076.610 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.610 I llm_load_print_meta: general.name     = 1.4B
0.00.076.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.613 I llm_load_print_meta: max token length = 1024
0.00.076.627 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.614 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.127.931 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.936 I llama_new_context_with_model: n_batch    = 2048
0.00.127.936 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.937 I llama_new_context_with_model: flash_attn = 0
0.00.127.938 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.939 I llama_new_context_with_model: freq_scale = 1
0.00.206.361 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.375 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.385 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.393 I llama_new_context_with_model: graph nodes  = 967
0.00.208.394 I llama_new_context_with_model: graph splits = 1
0.00.208.397 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.422 I main: llama threadpool init, n_threads = 4
0.00.290.434 I 
0.00.290.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.511 I 
0.00.290.605 I sampler seed: 1234
0.00.290.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.616 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.290.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.617 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.419.055 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25044.09 tokens per second)
0.02.419.058 I llama_perf_context_print:        load time =     288.58 ms
0.02.419.059 I llama_perf_context_print: prompt eval time =     129.84 ms /     7 tokens (   18.55 ms per token,    53.91 tokens per second)
0.02.419.061 I llama_perf_context_print:        eval time =    1989.44 ms /    63 runs   (   31.58 ms per token,    31.67 tokens per second)
0.02.419.062 I llama_perf_context_print:       total time =    2128.64 ms /    70 tokens

real	0m2.468s
user	0m8.850s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.584 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.452 I llm_load_vocab: special tokens cache size = 25
0.00.075.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.737 I llm_load_print_meta: arch             = gptneox
0.00.075.738 I llm_load_print_meta: vocab type       = BPE
0.00.075.738 I llm_load_print_meta: n_vocab          = 50304
0.00.075.739 I llm_load_print_meta: n_merges         = 50009
0.00.075.739 I llm_load_print_meta: vocab_only       = 0
0.00.075.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.740 I llm_load_print_meta: n_embd           = 2048
0.00.075.740 I llm_load_print_meta: n_layer          = 24
0.00.075.749 I llm_load_print_meta: n_head           = 16
0.00.075.750 I llm_load_print_meta: n_head_kv        = 16
0.00.075.750 I llm_load_print_meta: n_rot            = 32
0.00.075.751 I llm_load_print_meta: n_swa            = 0
0.00.075.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.752 I llm_load_print_meta: n_gqa            = 1
0.00.075.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.758 I llm_load_print_meta: n_ff             = 8192
0.00.075.759 I llm_load_print_meta: n_expert         = 0
0.00.075.760 I llm_load_print_meta: n_expert_used    = 0
0.00.075.760 I llm_load_print_meta: causal attn      = 1
0.00.075.761 I llm_load_print_meta: pooling type     = 0
0.00.075.761 I llm_load_print_meta: rope type        = 2
0.00.075.762 I llm_load_print_meta: rope scaling     = linear
0.00.075.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.764 I llm_load_print_meta: freq_scale_train = 1
0.00.075.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.767 I llm_load_print_meta: model type       = 1.4B
0.00.075.768 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.769 I llm_load_print_meta: model params     = 1.41 B
0.00.075.770 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.770 I llm_load_print_meta: general.name     = 1.4B
0.00.075.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.773 I llm_load_print_meta: max token length = 1024
0.00.075.785 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.090 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.127.345 I llama_new_context_with_model: n_ctx      = 128
0.00.127.350 I llama_new_context_with_model: n_batch    = 128
0.00.127.351 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.352 I llama_new_context_with_model: flash_attn = 0
0.00.127.354 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.355 I llama_new_context_with_model: freq_scale = 1
0.00.132.595 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.607 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.111 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.118 I llama_new_context_with_model: graph nodes  = 967
0.00.134.118 I llama_new_context_with_model: graph splits = 1
0.00.134.120 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.587 I 
0.00.188.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.679 I perplexity: tokenizing the input ..
0.00.198.759 I perplexity: tokenization took 10.075 ms
0.00.198.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.487 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.406.650 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.406.680 I llama_perf_context_print:        load time =     186.77 ms
0.02.406.682 I llama_perf_context_print: prompt eval time =    2201.11 ms /   128 tokens (   17.20 ms per token,    58.15 tokens per second)
0.02.406.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.684 I llama_perf_context_print:       total time =    2218.09 ms /   129 tokens

real	0m2.447s
user	0m9.147s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.572 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.009.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.938 I llm_load_vocab: special tokens cache size = 25
0.00.076.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.205 I llm_load_print_meta: arch             = gptneox
0.00.076.206 I llm_load_print_meta: vocab type       = BPE
0.00.076.206 I llm_load_print_meta: n_vocab          = 50304
0.00.076.206 I llm_load_print_meta: n_merges         = 50009
0.00.076.207 I llm_load_print_meta: vocab_only       = 0
0.00.076.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.209 I llm_load_print_meta: n_embd           = 2048
0.00.076.209 I llm_load_print_meta: n_layer          = 24
0.00.076.217 I llm_load_print_meta: n_head           = 16
0.00.076.218 I llm_load_print_meta: n_head_kv        = 16
0.00.076.219 I llm_load_print_meta: n_rot            = 32
0.00.076.219 I llm_load_print_meta: n_swa            = 0
0.00.076.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.221 I llm_load_print_meta: n_gqa            = 1
0.00.076.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.228 I llm_load_print_meta: n_ff             = 8192
0.00.076.229 I llm_load_print_meta: n_expert         = 0
0.00.076.229 I llm_load_print_meta: n_expert_used    = 0
0.00.076.229 I llm_load_print_meta: causal attn      = 1
0.00.076.230 I llm_load_print_meta: pooling type     = 0
0.00.076.230 I llm_load_print_meta: rope type        = 2
0.00.076.230 I llm_load_print_meta: rope scaling     = linear
0.00.076.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.232 I llm_load_print_meta: freq_scale_train = 1
0.00.076.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.236 I llm_load_print_meta: model type       = 1.4B
0.00.076.237 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.238 I llm_load_print_meta: model params     = 1.41 B
0.00.076.239 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.239 I llm_load_print_meta: general.name     = 1.4B
0.00.076.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.242 I llm_load_print_meta: max token length = 1024
0.00.076.255 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.385 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.132.867 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.871 I llama_new_context_with_model: n_batch    = 2048
0.00.132.872 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.872 I llama_new_context_with_model: flash_attn = 0
0.00.132.874 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.875 I llama_new_context_with_model: freq_scale = 1
0.00.210.740 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.757 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.749 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.757 I llama_new_context_with_model: graph nodes  = 967
0.00.212.757 I llama_new_context_with_model: graph splits = 1
0.00.212.760 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.762 I main: llama threadpool init, n_threads = 4
0.00.297.775 I 
0.00.297.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.850 I 
0.00.297.942 I sampler seed: 1234
0.00.297.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.951 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.297.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.952 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.620.659 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25902.96 tokens per second)
0.02.620.661 I llama_perf_context_print:        load time =     295.88 ms
0.02.620.663 I llama_perf_context_print: prompt eval time =     138.12 ms /     7 tokens (   19.73 ms per token,    50.68 tokens per second)
0.02.620.664 I llama_perf_context_print:        eval time =    2175.73 ms /    63 runs   (   34.54 ms per token,    28.96 tokens per second)
0.02.620.665 I llama_perf_context_print:       total time =    2322.90 ms /    70 tokens

real	0m2.672s
user	0m9.658s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.514 I llm_load_vocab: special tokens cache size = 25
0.00.075.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.736 I llm_load_print_meta: arch             = gptneox
0.00.075.737 I llm_load_print_meta: vocab type       = BPE
0.00.075.738 I llm_load_print_meta: n_vocab          = 50304
0.00.075.738 I llm_load_print_meta: n_merges         = 50009
0.00.075.739 I llm_load_print_meta: vocab_only       = 0
0.00.075.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.739 I llm_load_print_meta: n_embd           = 2048
0.00.075.740 I llm_load_print_meta: n_layer          = 24
0.00.075.746 I llm_load_print_meta: n_head           = 16
0.00.075.747 I llm_load_print_meta: n_head_kv        = 16
0.00.075.748 I llm_load_print_meta: n_rot            = 32
0.00.075.748 I llm_load_print_meta: n_swa            = 0
0.00.075.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.750 I llm_load_print_meta: n_gqa            = 1
0.00.075.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.755 I llm_load_print_meta: n_ff             = 8192
0.00.075.756 I llm_load_print_meta: n_expert         = 0
0.00.075.756 I llm_load_print_meta: n_expert_used    = 0
0.00.075.756 I llm_load_print_meta: causal attn      = 1
0.00.075.756 I llm_load_print_meta: pooling type     = 0
0.00.075.757 I llm_load_print_meta: rope type        = 2
0.00.075.757 I llm_load_print_meta: rope scaling     = linear
0.00.075.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.759 I llm_load_print_meta: freq_scale_train = 1
0.00.075.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.761 I llm_load_print_meta: model type       = 1.4B
0.00.075.762 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.763 I llm_load_print_meta: model params     = 1.41 B
0.00.075.764 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.764 I llm_load_print_meta: general.name     = 1.4B
0.00.075.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.767 I llm_load_print_meta: max token length = 1024
0.00.075.786 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.010 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.132.236 I llama_new_context_with_model: n_ctx      = 128
0.00.132.241 I llama_new_context_with_model: n_batch    = 128
0.00.132.242 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.242 I llama_new_context_with_model: flash_attn = 0
0.00.132.244 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.245 I llama_new_context_with_model: freq_scale = 1
0.00.137.380 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.391 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.264 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.272 I llama_new_context_with_model: graph nodes  = 967
0.00.139.272 I llama_new_context_with_model: graph splits = 1
0.00.139.274 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.038 I 
0.00.197.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.146 I perplexity: tokenizing the input ..
0.00.207.302 I perplexity: tokenization took 10.15 ms
0.00.207.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.549.683 I perplexity: 2.34 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.554.878 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.554.913 I llama_perf_context_print:        load time =     195.29 ms
0.02.554.915 I llama_perf_context_print: prompt eval time =    2340.38 ms /   128 tokens (   18.28 ms per token,    54.69 tokens per second)
0.02.554.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.554.919 I llama_perf_context_print:       total time =    2357.88 ms /   129 tokens

real	0m2.598s
user	0m9.702s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.010.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.157 I llm_load_vocab: special tokens cache size = 25
0.00.076.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.470 I llm_load_print_meta: arch             = gptneox
0.00.076.470 I llm_load_print_meta: vocab type       = BPE
0.00.076.471 I llm_load_print_meta: n_vocab          = 50304
0.00.076.471 I llm_load_print_meta: n_merges         = 50009
0.00.076.472 I llm_load_print_meta: vocab_only       = 0
0.00.076.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.473 I llm_load_print_meta: n_embd           = 2048
0.00.076.473 I llm_load_print_meta: n_layer          = 24
0.00.076.483 I llm_load_print_meta: n_head           = 16
0.00.076.484 I llm_load_print_meta: n_head_kv        = 16
0.00.076.484 I llm_load_print_meta: n_rot            = 32
0.00.076.485 I llm_load_print_meta: n_swa            = 0
0.00.076.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.486 I llm_load_print_meta: n_gqa            = 1
0.00.076.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.492 I llm_load_print_meta: n_ff             = 8192
0.00.076.493 I llm_load_print_meta: n_expert         = 0
0.00.076.493 I llm_load_print_meta: n_expert_used    = 0
0.00.076.493 I llm_load_print_meta: causal attn      = 1
0.00.076.494 I llm_load_print_meta: pooling type     = 0
0.00.076.494 I llm_load_print_meta: rope type        = 2
0.00.076.494 I llm_load_print_meta: rope scaling     = linear
0.00.076.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.497 I llm_load_print_meta: freq_scale_train = 1
0.00.076.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.499 I llm_load_print_meta: model type       = 1.4B
0.00.076.500 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.500 I llm_load_print_meta: model params     = 1.41 B
0.00.076.502 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.502 I llm_load_print_meta: general.name     = 1.4B
0.00.076.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.504 I llm_load_print_meta: max token length = 1024
0.00.076.527 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.398 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.722 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.726 I llama_new_context_with_model: n_batch    = 2048
0.00.135.727 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.728 I llama_new_context_with_model: flash_attn = 0
0.00.135.730 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.731 I llama_new_context_with_model: freq_scale = 1
0.00.212.018 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.033 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.004 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.012 I llama_new_context_with_model: graph nodes  = 967
0.00.214.012 I llama_new_context_with_model: graph splits = 1
0.00.214.015 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.923 I main: llama threadpool init, n_threads = 4
0.00.300.937 I 
0.00.301.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.011 I 
0.00.301.113 I sampler seed: 1234
0.00.301.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.124 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.125 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.729.416 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25668.84 tokens per second)
0.02.729.420 I llama_perf_context_print:        load time =     299.04 ms
0.02.729.422 I llama_perf_context_print: prompt eval time =     147.26 ms /     7 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.729.423 I llama_perf_context_print:        eval time =    2272.06 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.729.424 I llama_perf_context_print:       total time =    2428.50 ms /    70 tokens

real	0m2.783s
user	0m10.052s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.566 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.505 I llama_model_loader: - type  f32:  194 tensors
0.00.022.507 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.072 I llm_load_vocab: special tokens cache size = 25
0.00.076.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.375 I llm_load_print_meta: arch             = gptneox
0.00.076.376 I llm_load_print_meta: vocab type       = BPE
0.00.076.376 I llm_load_print_meta: n_vocab          = 50304
0.00.076.376 I llm_load_print_meta: n_merges         = 50009
0.00.076.377 I llm_load_print_meta: vocab_only       = 0
0.00.076.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.378 I llm_load_print_meta: n_embd           = 2048
0.00.076.381 I llm_load_print_meta: n_layer          = 24
0.00.076.390 I llm_load_print_meta: n_head           = 16
0.00.076.392 I llm_load_print_meta: n_head_kv        = 16
0.00.076.392 I llm_load_print_meta: n_rot            = 32
0.00.076.392 I llm_load_print_meta: n_swa            = 0
0.00.076.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.394 I llm_load_print_meta: n_gqa            = 1
0.00.076.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.401 I llm_load_print_meta: n_ff             = 8192
0.00.076.401 I llm_load_print_meta: n_expert         = 0
0.00.076.401 I llm_load_print_meta: n_expert_used    = 0
0.00.076.402 I llm_load_print_meta: causal attn      = 1
0.00.076.402 I llm_load_print_meta: pooling type     = 0
0.00.076.402 I llm_load_print_meta: rope type        = 2
0.00.076.403 I llm_load_print_meta: rope scaling     = linear
0.00.076.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.405 I llm_load_print_meta: freq_scale_train = 1
0.00.076.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.409 I llm_load_print_meta: model type       = 1.4B
0.00.076.409 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.410 I llm_load_print_meta: model params     = 1.41 B
0.00.076.412 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.412 I llm_load_print_meta: general.name     = 1.4B
0.00.076.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.415 I llm_load_print_meta: max token length = 1024
0.00.076.428 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.682 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.136.963 I llama_new_context_with_model: n_ctx      = 128
0.00.136.967 I llama_new_context_with_model: n_batch    = 128
0.00.136.968 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.968 I llama_new_context_with_model: flash_attn = 0
0.00.136.970 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.971 I llama_new_context_with_model: freq_scale = 1
0.00.142.238 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.249 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.784 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.792 I llama_new_context_with_model: graph nodes  = 967
0.00.143.792 I llama_new_context_with_model: graph splits = 1
0.00.143.793 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.732 I 
0.00.203.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.824 I perplexity: tokenizing the input ..
0.00.214.002 I perplexity: tokenization took 10.174 ms
0.00.214.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.688.021 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.693.218 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.693.248 I llama_perf_context_print:        load time =     202.04 ms
0.02.693.250 I llama_perf_context_print: prompt eval time =    2472.41 ms /   128 tokens (   19.32 ms per token,    51.77 tokens per second)
0.02.693.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.693.253 I llama_perf_context_print:       total time =    2489.52 ms /   129 tokens

real	0m2.739s
user	0m10.245s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.563 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.009.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.419 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.548 I llm_load_vocab: special tokens cache size = 25
0.00.077.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.864 I llm_load_print_meta: arch             = gptneox
0.00.077.865 I llm_load_print_meta: vocab type       = BPE
0.00.077.866 I llm_load_print_meta: n_vocab          = 50304
0.00.077.867 I llm_load_print_meta: n_merges         = 50009
0.00.077.867 I llm_load_print_meta: vocab_only       = 0
0.00.077.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.868 I llm_load_print_meta: n_embd           = 2048
0.00.077.868 I llm_load_print_meta: n_layer          = 24
0.00.077.879 I llm_load_print_meta: n_head           = 16
0.00.077.880 I llm_load_print_meta: n_head_kv        = 16
0.00.077.881 I llm_load_print_meta: n_rot            = 32
0.00.077.881 I llm_load_print_meta: n_swa            = 0
0.00.077.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.883 I llm_load_print_meta: n_gqa            = 1
0.00.077.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.889 I llm_load_print_meta: n_ff             = 8192
0.00.077.891 I llm_load_print_meta: n_expert         = 0
0.00.077.891 I llm_load_print_meta: n_expert_used    = 0
0.00.077.891 I llm_load_print_meta: causal attn      = 1
0.00.077.892 I llm_load_print_meta: pooling type     = 0
0.00.077.895 I llm_load_print_meta: rope type        = 2
0.00.077.895 I llm_load_print_meta: rope scaling     = linear
0.00.077.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.898 I llm_load_print_meta: freq_scale_train = 1
0.00.077.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.903 I llm_load_print_meta: model type       = 1.4B
0.00.077.903 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.904 I llm_load_print_meta: model params     = 1.41 B
0.00.077.906 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.908 I llm_load_print_meta: general.name     = 1.4B
0.00.077.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.911 I llm_load_print_meta: max token length = 1024
0.00.077.926 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.108.889 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.111.225 I llama_new_context_with_model: n_ctx      = 2048
0.00.111.231 I llama_new_context_with_model: n_batch    = 2048
0.00.111.231 I llama_new_context_with_model: n_ubatch   = 512
0.00.111.232 I llama_new_context_with_model: flash_attn = 0
0.00.111.234 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.235 I llama_new_context_with_model: freq_scale = 1
0.00.187.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.714 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.655 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.664 I llama_new_context_with_model: graph nodes  = 967
0.00.189.664 I llama_new_context_with_model: graph splits = 1
0.00.189.667 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.708 I main: llama threadpool init, n_threads = 4
0.00.257.720 I 
0.00.257.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.791 I 
0.00.257.884 I sampler seed: 1234
0.00.257.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.894 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.257.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.899 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.851.092 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25375.27 tokens per second)
0.01.851.095 I llama_perf_context_print:        load time =     255.87 ms
0.01.851.096 I llama_perf_context_print: prompt eval time =      89.68 ms /     7 tokens (   12.81 ms per token,    78.06 tokens per second)
0.01.851.097 I llama_perf_context_print:        eval time =    1494.03 ms /    63 runs   (   23.71 ms per token,    42.17 tokens per second)
0.01.851.098 I llama_perf_context_print:       total time =    1593.39 ms /    70 tokens

real	0m1.887s
user	0m6.633s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.487 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.953 I llm_load_vocab: special tokens cache size = 25
0.00.076.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.187 I llm_load_print_meta: arch             = gptneox
0.00.076.187 I llm_load_print_meta: vocab type       = BPE
0.00.076.188 I llm_load_print_meta: n_vocab          = 50304
0.00.076.188 I llm_load_print_meta: n_merges         = 50009
0.00.076.189 I llm_load_print_meta: vocab_only       = 0
0.00.076.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.189 I llm_load_print_meta: n_embd           = 2048
0.00.076.189 I llm_load_print_meta: n_layer          = 24
0.00.076.201 I llm_load_print_meta: n_head           = 16
0.00.076.202 I llm_load_print_meta: n_head_kv        = 16
0.00.076.202 I llm_load_print_meta: n_rot            = 32
0.00.076.203 I llm_load_print_meta: n_swa            = 0
0.00.076.203 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.204 I llm_load_print_meta: n_gqa            = 1
0.00.076.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.211 I llm_load_print_meta: n_ff             = 8192
0.00.076.211 I llm_load_print_meta: n_expert         = 0
0.00.076.211 I llm_load_print_meta: n_expert_used    = 0
0.00.076.211 I llm_load_print_meta: causal attn      = 1
0.00.076.212 I llm_load_print_meta: pooling type     = 0
0.00.076.212 I llm_load_print_meta: rope type        = 2
0.00.076.212 I llm_load_print_meta: rope scaling     = linear
0.00.076.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.214 I llm_load_print_meta: freq_scale_train = 1
0.00.076.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.217 I llm_load_print_meta: model type       = 1.4B
0.00.076.218 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.219 I llm_load_print_meta: model params     = 1.41 B
0.00.076.227 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.228 I llm_load_print_meta: general.name     = 1.4B
0.00.076.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.232 I llm_load_print_meta: max token length = 1024
0.00.076.250 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.052 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.109.343 I llama_new_context_with_model: n_ctx      = 128
0.00.109.348 I llama_new_context_with_model: n_batch    = 128
0.00.109.349 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.349 I llama_new_context_with_model: flash_attn = 0
0.00.109.351 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.352 I llama_new_context_with_model: freq_scale = 1
0.00.114.541 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.551 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.421 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.429 I llama_new_context_with_model: graph nodes  = 967
0.00.116.429 I llama_new_context_with_model: graph splits = 1
0.00.116.431 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.882 I 
0.00.155.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.960 I perplexity: tokenizing the input ..
0.00.166.110 I perplexity: tokenization took 10.147 ms
0.00.166.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.368 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.690.534 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.690.563 I llama_perf_context_print:        load time =     154.10 ms
0.01.690.565 I llama_perf_context_print: prompt eval time =    1517.79 ms /   128 tokens (   11.86 ms per token,    84.33 tokens per second)
0.01.690.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.568 I llama_perf_context_print:       total time =    1534.68 ms /   129 tokens

real	0m1.721s
user	0m6.350s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.545 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.487 I llama_model_loader: - type  f32:  194 tensors
0.00.023.489 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.489 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.489 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.294 I llm_load_vocab: special tokens cache size = 25
0.00.077.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.514 I llm_load_print_meta: arch             = gptneox
0.00.077.514 I llm_load_print_meta: vocab type       = BPE
0.00.077.515 I llm_load_print_meta: n_vocab          = 50304
0.00.077.515 I llm_load_print_meta: n_merges         = 50009
0.00.077.516 I llm_load_print_meta: vocab_only       = 0
0.00.077.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.516 I llm_load_print_meta: n_embd           = 2048
0.00.077.517 I llm_load_print_meta: n_layer          = 24
0.00.077.526 I llm_load_print_meta: n_head           = 16
0.00.077.527 I llm_load_print_meta: n_head_kv        = 16
0.00.077.528 I llm_load_print_meta: n_rot            = 32
0.00.077.528 I llm_load_print_meta: n_swa            = 0
0.00.077.528 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.528 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.529 I llm_load_print_meta: n_gqa            = 1
0.00.077.530 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.535 I llm_load_print_meta: n_ff             = 8192
0.00.077.536 I llm_load_print_meta: n_expert         = 0
0.00.077.536 I llm_load_print_meta: n_expert_used    = 0
0.00.077.536 I llm_load_print_meta: causal attn      = 1
0.00.077.537 I llm_load_print_meta: pooling type     = 0
0.00.077.537 I llm_load_print_meta: rope type        = 2
0.00.077.537 I llm_load_print_meta: rope scaling     = linear
0.00.077.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.539 I llm_load_print_meta: freq_scale_train = 1
0.00.077.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.541 I llm_load_print_meta: model type       = 1.4B
0.00.077.541 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.077.542 I llm_load_print_meta: model params     = 1.41 B
0.00.077.543 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.077.544 I llm_load_print_meta: general.name     = 1.4B
0.00.077.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.546 I llm_load_print_meta: max token length = 1024
0.00.077.566 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.006 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.121.348 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.354 I llama_new_context_with_model: n_batch    = 2048
0.00.121.354 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.355 I llama_new_context_with_model: flash_attn = 0
0.00.121.357 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.358 I llama_new_context_with_model: freq_scale = 1
0.00.201.928 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.945 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.972 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.870 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.878 I llama_new_context_with_model: graph nodes  = 967
0.00.203.878 I llama_new_context_with_model: graph splits = 1
0.00.203.882 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.712 I main: llama threadpool init, n_threads = 4
0.00.276.723 I 
0.00.276.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.797 I 
0.00.276.912 I sampler seed: 1234
0.00.276.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.921 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.276.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.922 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.106.414 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26074.18 tokens per second)
0.02.106.417 I llama_perf_context_print:        load time =     274.85 ms
0.02.106.419 I llama_perf_context_print: prompt eval time =      96.92 ms /     7 tokens (   13.85 ms per token,    72.23 tokens per second)
0.02.106.421 I llama_perf_context_print:        eval time =    1723.64 ms /    63 runs   (   27.36 ms per token,    36.55 tokens per second)
0.02.106.422 I llama_perf_context_print:       total time =    1829.71 ms /    70 tokens

real	0m2.150s
user	0m7.637s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.582 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.186 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.187 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.106 I llm_load_vocab: special tokens cache size = 25
0.00.075.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.309 I llm_load_print_meta: arch             = gptneox
0.00.075.310 I llm_load_print_meta: vocab type       = BPE
0.00.075.310 I llm_load_print_meta: n_vocab          = 50304
0.00.075.311 I llm_load_print_meta: n_merges         = 50009
0.00.075.311 I llm_load_print_meta: vocab_only       = 0
0.00.075.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.312 I llm_load_print_meta: n_embd           = 2048
0.00.075.312 I llm_load_print_meta: n_layer          = 24
0.00.075.322 I llm_load_print_meta: n_head           = 16
0.00.075.323 I llm_load_print_meta: n_head_kv        = 16
0.00.075.323 I llm_load_print_meta: n_rot            = 32
0.00.075.324 I llm_load_print_meta: n_swa            = 0
0.00.075.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.326 I llm_load_print_meta: n_gqa            = 1
0.00.075.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.333 I llm_load_print_meta: n_ff             = 8192
0.00.075.333 I llm_load_print_meta: n_expert         = 0
0.00.075.334 I llm_load_print_meta: n_expert_used    = 0
0.00.075.334 I llm_load_print_meta: causal attn      = 1
0.00.075.334 I llm_load_print_meta: pooling type     = 0
0.00.075.335 I llm_load_print_meta: rope type        = 2
0.00.075.335 I llm_load_print_meta: rope scaling     = linear
0.00.075.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.340 I llm_load_print_meta: freq_scale_train = 1
0.00.075.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.343 I llm_load_print_meta: model type       = 1.4B
0.00.075.344 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.345 I llm_load_print_meta: model params     = 1.41 B
0.00.075.346 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.346 I llm_load_print_meta: general.name     = 1.4B
0.00.075.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: max token length = 1024
0.00.075.362 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.182 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.438 I llama_new_context_with_model: n_ctx      = 128
0.00.118.443 I llama_new_context_with_model: n_batch    = 128
0.00.118.443 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.443 I llama_new_context_with_model: flash_attn = 0
0.00.118.446 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.447 I llama_new_context_with_model: freq_scale = 1
0.00.123.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.478 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.498 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.978 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.985 I llama_new_context_with_model: graph nodes  = 967
0.00.124.986 I llama_new_context_with_model: graph splits = 1
0.00.124.987 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.639 I 
0.00.168.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.726 I perplexity: tokenizing the input ..
0.00.178.802 I perplexity: tokenization took 10.072 ms
0.00.178.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.789.381 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.794.584 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.794.614 I llama_perf_context_print:        load time =     166.91 ms
0.01.794.616 I llama_perf_context_print: prompt eval time =    1609.06 ms /   128 tokens (   12.57 ms per token,    79.55 tokens per second)
0.01.794.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.794.618 I llama_perf_context_print:       total time =    1625.98 ms /   129 tokens

real	0m1.831s
user	0m6.725s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.579 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.001.924 I main: load the model and apply lora adapter, if any
0.00.010.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.874 I llama_model_loader: - type  f32:  194 tensors
0.00.022.877 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.877 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.878 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.703 I llm_load_vocab: special tokens cache size = 25
0.00.077.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.881 I llm_load_print_meta: arch             = gptneox
0.00.077.881 I llm_load_print_meta: vocab type       = BPE
0.00.077.882 I llm_load_print_meta: n_vocab          = 50304
0.00.077.882 I llm_load_print_meta: n_merges         = 50009
0.00.077.883 I llm_load_print_meta: vocab_only       = 0
0.00.077.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.883 I llm_load_print_meta: n_embd           = 2048
0.00.077.884 I llm_load_print_meta: n_layer          = 24
0.00.077.895 I llm_load_print_meta: n_head           = 16
0.00.077.896 I llm_load_print_meta: n_head_kv        = 16
0.00.077.896 I llm_load_print_meta: n_rot            = 32
0.00.077.897 I llm_load_print_meta: n_swa            = 0
0.00.077.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.898 I llm_load_print_meta: n_gqa            = 1
0.00.077.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.903 I llm_load_print_meta: n_ff             = 8192
0.00.077.904 I llm_load_print_meta: n_expert         = 0
0.00.077.904 I llm_load_print_meta: n_expert_used    = 0
0.00.077.904 I llm_load_print_meta: causal attn      = 1
0.00.077.905 I llm_load_print_meta: pooling type     = 0
0.00.077.905 I llm_load_print_meta: rope type        = 2
0.00.077.905 I llm_load_print_meta: rope scaling     = linear
0.00.077.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.907 I llm_load_print_meta: freq_scale_train = 1
0.00.077.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.910 I llm_load_print_meta: model type       = 1.4B
0.00.077.911 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.912 I llm_load_print_meta: model params     = 1.41 B
0.00.077.913 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.913 I llm_load_print_meta: general.name     = 1.4B
0.00.077.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.915 I llm_load_print_meta: max token length = 1024
0.00.077.938 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.104 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.129.484 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.487 I llama_new_context_with_model: n_batch    = 2048
0.00.129.487 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.488 I llama_new_context_with_model: flash_attn = 0
0.00.129.490 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.491 I llama_new_context_with_model: freq_scale = 1
0.00.207.456 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.474 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.128 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.138 I llama_new_context_with_model: graph nodes  = 967
0.00.209.138 I llama_new_context_with_model: graph splits = 1
0.00.209.141 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.591 I main: llama threadpool init, n_threads = 4
0.00.284.605 I 
0.00.284.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.685 I 
0.00.284.798 I sampler seed: 1234
0.00.284.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.810 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.284.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.810 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.289.439 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25230.99 tokens per second)
0.02.289.450 I llama_perf_context_print:        load time =     282.65 ms
0.02.289.452 I llama_perf_context_print: prompt eval time =     102.76 ms /     7 tokens (   14.68 ms per token,    68.12 tokens per second)
0.02.289.455 I llama_perf_context_print:        eval time =    1892.92 ms /    63 runs   (   30.05 ms per token,    33.28 tokens per second)
0.02.289.456 I llama_perf_context_print:       total time =    2004.85 ms /    70 tokens

real	0m2.341s
user	0m8.342s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.202 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.203 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.535 I llm_load_vocab: special tokens cache size = 25
0.00.075.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.814 I llm_load_print_meta: arch             = gptneox
0.00.075.814 I llm_load_print_meta: vocab type       = BPE
0.00.075.815 I llm_load_print_meta: n_vocab          = 50304
0.00.075.815 I llm_load_print_meta: n_merges         = 50009
0.00.075.816 I llm_load_print_meta: vocab_only       = 0
0.00.075.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.816 I llm_load_print_meta: n_embd           = 2048
0.00.075.816 I llm_load_print_meta: n_layer          = 24
0.00.075.825 I llm_load_print_meta: n_head           = 16
0.00.075.827 I llm_load_print_meta: n_head_kv        = 16
0.00.075.827 I llm_load_print_meta: n_rot            = 32
0.00.075.828 I llm_load_print_meta: n_swa            = 0
0.00.075.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.830 I llm_load_print_meta: n_gqa            = 1
0.00.075.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.839 I llm_load_print_meta: n_ff             = 8192
0.00.075.839 I llm_load_print_meta: n_expert         = 0
0.00.075.840 I llm_load_print_meta: n_expert_used    = 0
0.00.075.840 I llm_load_print_meta: causal attn      = 1
0.00.075.840 I llm_load_print_meta: pooling type     = 0
0.00.075.841 I llm_load_print_meta: rope type        = 2
0.00.075.841 I llm_load_print_meta: rope scaling     = linear
0.00.075.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.844 I llm_load_print_meta: freq_scale_train = 1
0.00.075.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.857 I llm_load_print_meta: model type       = 1.4B
0.00.075.857 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.858 I llm_load_print_meta: model params     = 1.41 B
0.00.075.859 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.859 I llm_load_print_meta: general.name     = 1.4B
0.00.075.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.864 I llm_load_print_meta: max token length = 1024
0.00.075.879 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.228 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.127.479 I llama_new_context_with_model: n_ctx      = 128
0.00.127.484 I llama_new_context_with_model: n_batch    = 128
0.00.127.484 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.485 I llama_new_context_with_model: flash_attn = 0
0.00.127.487 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.488 I llama_new_context_with_model: freq_scale = 1
0.00.132.772 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.784 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.289 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.296 I llama_new_context_with_model: graph nodes  = 967
0.00.134.296 I llama_new_context_with_model: graph splits = 1
0.00.134.298 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.143 I 
0.00.181.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.239 I perplexity: tokenizing the input ..
0.00.191.989 I perplexity: tokenization took 10.746 ms
0.00.192.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.864.665 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.869.845 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.869.874 I llama_perf_context_print:        load time =     179.41 ms
0.01.869.876 I llama_perf_context_print: prompt eval time =    1670.84 ms /   128 tokens (   13.05 ms per token,    76.61 tokens per second)
0.01.869.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.869.878 I llama_perf_context_print:       total time =    1688.73 ms /   129 tokens

real	0m1.912s
user	0m6.990s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.594 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.361 I llama_model_loader: - type  f32:  194 tensors
0.00.023.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.362 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.258 I llm_load_vocab: special tokens cache size = 25
0.00.077.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.573 I llm_load_print_meta: arch             = gptneox
0.00.077.574 I llm_load_print_meta: vocab type       = BPE
0.00.077.575 I llm_load_print_meta: n_vocab          = 50304
0.00.077.576 I llm_load_print_meta: n_merges         = 50009
0.00.077.577 I llm_load_print_meta: vocab_only       = 0
0.00.077.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.577 I llm_load_print_meta: n_embd           = 2048
0.00.077.578 I llm_load_print_meta: n_layer          = 24
0.00.077.588 I llm_load_print_meta: n_head           = 16
0.00.077.590 I llm_load_print_meta: n_head_kv        = 16
0.00.077.590 I llm_load_print_meta: n_rot            = 32
0.00.077.593 I llm_load_print_meta: n_swa            = 0
0.00.077.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.594 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.595 I llm_load_print_meta: n_gqa            = 1
0.00.077.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.597 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.601 I llm_load_print_meta: n_ff             = 8192
0.00.077.602 I llm_load_print_meta: n_expert         = 0
0.00.077.603 I llm_load_print_meta: n_expert_used    = 0
0.00.077.603 I llm_load_print_meta: causal attn      = 1
0.00.077.604 I llm_load_print_meta: pooling type     = 0
0.00.077.604 I llm_load_print_meta: rope type        = 2
0.00.077.605 I llm_load_print_meta: rope scaling     = linear
0.00.077.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.607 I llm_load_print_meta: freq_scale_train = 1
0.00.077.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.612 I llm_load_print_meta: model type       = 1.4B
0.00.077.612 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.613 I llm_load_print_meta: model params     = 1.41 B
0.00.077.614 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.614 I llm_load_print_meta: general.name     = 1.4B
0.00.077.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.617 I llm_load_print_meta: max token length = 1024
0.00.077.639 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.795 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.137.085 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.090 I llama_new_context_with_model: n_batch    = 2048
0.00.137.091 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.091 I llama_new_context_with_model: flash_attn = 0
0.00.137.094 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.094 I llama_new_context_with_model: freq_scale = 1
0.00.215.089 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.106 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.697 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.705 I llama_new_context_with_model: graph nodes  = 967
0.00.216.705 I llama_new_context_with_model: graph splits = 1
0.00.216.708 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.856 I main: llama threadpool init, n_threads = 4
0.00.301.869 I 
0.00.301.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.949 I 
0.00.302.044 I sampler seed: 1234
0.00.302.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.055 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.055 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.556.479 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25502.87 tokens per second)
0.02.556.481 I llama_perf_context_print:        load time =     299.95 ms
0.02.556.483 I llama_perf_context_print: prompt eval time =     120.04 ms /     7 tokens (   17.15 ms per token,    58.31 tokens per second)
0.02.556.484 I llama_perf_context_print:        eval time =    2125.32 ms /    63 runs   (   33.74 ms per token,    29.64 tokens per second)
0.02.556.485 I llama_perf_context_print:       total time =    2254.63 ms /    70 tokens

real	0m2.610s
user	0m9.357s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.620 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.530 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.182 I llm_load_vocab: special tokens cache size = 25
0.00.076.464 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.476 I llm_load_print_meta: arch             = gptneox
0.00.076.477 I llm_load_print_meta: vocab type       = BPE
0.00.076.477 I llm_load_print_meta: n_vocab          = 50304
0.00.076.478 I llm_load_print_meta: n_merges         = 50009
0.00.076.479 I llm_load_print_meta: vocab_only       = 0
0.00.076.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.479 I llm_load_print_meta: n_embd           = 2048
0.00.076.480 I llm_load_print_meta: n_layer          = 24
0.00.076.488 I llm_load_print_meta: n_head           = 16
0.00.076.490 I llm_load_print_meta: n_head_kv        = 16
0.00.076.491 I llm_load_print_meta: n_rot            = 32
0.00.076.491 I llm_load_print_meta: n_swa            = 0
0.00.076.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.493 I llm_load_print_meta: n_gqa            = 1
0.00.076.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.500 I llm_load_print_meta: n_ff             = 8192
0.00.076.501 I llm_load_print_meta: n_expert         = 0
0.00.076.501 I llm_load_print_meta: n_expert_used    = 0
0.00.076.502 I llm_load_print_meta: causal attn      = 1
0.00.076.502 I llm_load_print_meta: pooling type     = 0
0.00.076.502 I llm_load_print_meta: rope type        = 2
0.00.076.503 I llm_load_print_meta: rope scaling     = linear
0.00.076.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.505 I llm_load_print_meta: freq_scale_train = 1
0.00.076.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.509 I llm_load_print_meta: model type       = 1.4B
0.00.076.509 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.510 I llm_load_print_meta: model params     = 1.41 B
0.00.076.511 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.512 I llm_load_print_meta: general.name     = 1.4B
0.00.076.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.515 I llm_load_print_meta: max token length = 1024
0.00.076.529 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.730 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.135.998 I llama_new_context_with_model: n_ctx      = 128
0.00.136.003 I llama_new_context_with_model: n_batch    = 128
0.00.136.004 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.004 I llama_new_context_with_model: flash_attn = 0
0.00.136.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.007 I llama_new_context_with_model: freq_scale = 1
0.00.141.065 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.075 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.975 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.983 I llama_new_context_with_model: graph nodes  = 967
0.00.142.983 I llama_new_context_with_model: graph splits = 1
0.00.142.985 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.929 I 
0.00.197.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.020 I perplexity: tokenizing the input ..
0.00.207.081 I perplexity: tokenization took 10.055 ms
0.00.207.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.216 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.191.364 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.191.395 I llama_perf_context_print:        load time =     195.13 ms
0.02.191.397 I llama_perf_context_print: prompt eval time =    1977.61 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.191.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.400 I llama_perf_context_print:       total time =    1994.47 ms /   129 tokens

real	0m2.237s
user	0m8.221s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.001.791 I main: load the model and apply lora adapter, if any
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.638 I llm_load_vocab: special tokens cache size = 25
0.00.075.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.955 I llm_load_print_meta: arch             = gptneox
0.00.075.956 I llm_load_print_meta: vocab type       = BPE
0.00.075.957 I llm_load_print_meta: n_vocab          = 50304
0.00.075.957 I llm_load_print_meta: n_merges         = 50009
0.00.075.958 I llm_load_print_meta: vocab_only       = 0
0.00.075.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.958 I llm_load_print_meta: n_embd           = 2048
0.00.075.959 I llm_load_print_meta: n_layer          = 24
0.00.075.969 I llm_load_print_meta: n_head           = 16
0.00.075.970 I llm_load_print_meta: n_head_kv        = 16
0.00.075.970 I llm_load_print_meta: n_rot            = 32
0.00.075.971 I llm_load_print_meta: n_swa            = 0
0.00.075.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.972 I llm_load_print_meta: n_gqa            = 1
0.00.075.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.978 I llm_load_print_meta: n_ff             = 8192
0.00.075.978 I llm_load_print_meta: n_expert         = 0
0.00.075.978 I llm_load_print_meta: n_expert_used    = 0
0.00.075.979 I llm_load_print_meta: causal attn      = 1
0.00.075.979 I llm_load_print_meta: pooling type     = 0
0.00.075.979 I llm_load_print_meta: rope type        = 2
0.00.075.980 I llm_load_print_meta: rope scaling     = linear
0.00.075.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.981 I llm_load_print_meta: freq_scale_train = 1
0.00.075.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.984 I llm_load_print_meta: model type       = 1.4B
0.00.075.985 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.986 I llm_load_print_meta: model params     = 1.41 B
0.00.075.987 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.987 I llm_load_print_meta: general.name     = 1.4B
0.00.075.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.990 I llm_load_print_meta: max token length = 1024
0.00.076.004 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.047 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.311 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.317 I llama_new_context_with_model: n_batch    = 2048
0.00.140.317 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.318 I llama_new_context_with_model: flash_attn = 0
0.00.140.320 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.321 I llama_new_context_with_model: freq_scale = 1
0.00.217.006 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.023 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.065 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.073 I llama_new_context_with_model: graph nodes  = 967
0.00.219.073 I llama_new_context_with_model: graph splits = 1
0.00.219.076 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.496 I main: llama threadpool init, n_threads = 4
0.00.301.508 I 
0.00.301.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.582 I 
0.00.301.689 I sampler seed: 1234
0.00.301.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.700 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.701 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.660.683 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25239.96 tokens per second)
0.02.660.685 I llama_perf_context_print:        load time =     299.69 ms
0.02.660.687 I llama_perf_context_print: prompt eval time =     113.21 ms /     7 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.660.689 I llama_perf_context_print:        eval time =    2236.74 ms /    63 runs   (   35.50 ms per token,    28.17 tokens per second)
0.02.660.690 I llama_perf_context_print:       total time =    2359.19 ms /    70 tokens

real	0m2.720s
user	0m9.751s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.593 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.387 I llm_load_vocab: special tokens cache size = 25
0.00.077.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.963 I llm_load_print_meta: arch             = gptneox
0.00.077.964 I llm_load_print_meta: vocab type       = BPE
0.00.077.964 I llm_load_print_meta: n_vocab          = 50304
0.00.077.965 I llm_load_print_meta: n_merges         = 50009
0.00.077.965 I llm_load_print_meta: vocab_only       = 0
0.00.077.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.966 I llm_load_print_meta: n_embd           = 2048
0.00.077.966 I llm_load_print_meta: n_layer          = 24
0.00.077.976 I llm_load_print_meta: n_head           = 16
0.00.077.977 I llm_load_print_meta: n_head_kv        = 16
0.00.077.978 I llm_load_print_meta: n_rot            = 32
0.00.077.978 I llm_load_print_meta: n_swa            = 0
0.00.077.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.980 I llm_load_print_meta: n_gqa            = 1
0.00.077.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.992 I llm_load_print_meta: n_ff             = 8192
0.00.077.993 I llm_load_print_meta: n_expert         = 0
0.00.077.994 I llm_load_print_meta: n_expert_used    = 0
0.00.077.994 I llm_load_print_meta: causal attn      = 1
0.00.077.994 I llm_load_print_meta: pooling type     = 0
0.00.077.994 I llm_load_print_meta: rope type        = 2
0.00.077.995 I llm_load_print_meta: rope scaling     = linear
0.00.077.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.996 I llm_load_print_meta: freq_scale_train = 1
0.00.077.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.999 I llm_load_print_meta: model type       = 1.4B
0.00.077.999 I llm_load_print_meta: model ftype      = Q6_K
0.00.078.000 I llm_load_print_meta: model params     = 1.41 B
0.00.078.000 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.078.000 I llm_load_print_meta: general.name     = 1.4B
0.00.078.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.002 I llm_load_print_meta: max token length = 1024
0.00.078.019 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.155 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.141.371 I llama_new_context_with_model: n_ctx      = 128
0.00.141.375 I llama_new_context_with_model: n_batch    = 128
0.00.141.376 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.376 I llama_new_context_with_model: flash_attn = 0
0.00.141.378 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.379 I llama_new_context_with_model: freq_scale = 1
0.00.146.381 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.392 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.230 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.237 I llama_new_context_with_model: graph nodes  = 967
0.00.148.238 I llama_new_context_with_model: graph splits = 1
0.00.148.239 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.520 I 
0.00.203.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.611 I perplexity: tokenizing the input ..
0.00.213.613 I perplexity: tokenization took 9.998 ms
0.00.213.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.801 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.008.986 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.009.015 I llama_perf_context_print:        load time =     201.82 ms
0.02.009.017 I llama_perf_context_print: prompt eval time =    1788.65 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.02.009.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.018 I llama_perf_context_print:       total time =    1805.50 ms /   129 tokens

real	0m2.056s
user	0m7.511s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3837 (1b2f992c)
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
0.00.202.241 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.323s
user	0m7.372s
sys	0m0.277s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3837 (1b2f992c)
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
0.00.201.162 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.191s
user	0m6.861s
sys	0m0.303s
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
2/2 Test #29: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.65user 0.24system 0:00.89elapsed 99%CPU (0avgtext+0avgdata 2896760maxresident)k
0inputs+48outputs (0major+60183minor)pagefaults 0swaps
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
0.20user 0.24system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2893300maxresident)k
0inputs+48outputs (0major+60546minor)pagefaults 0swaps
```
