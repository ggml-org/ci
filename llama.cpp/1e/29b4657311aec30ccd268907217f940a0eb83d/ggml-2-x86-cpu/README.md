## Summary

- status:  FAILURE ❌ (8)
- runtime: 15:22.83
- date:    Tue Oct  1 01:52:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e29b4657311aec30ccd268907217f940a0eb83d
- author:  slaren
```
ggml-backend : add device and backend reg interfaces

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.61 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.05 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.19 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.51 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.09 sec*proc (28 tests)

Total Test time (real) =  59.10 sec

real	0m59.167s
user	1m11.489s
sys	0m0.785s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.55 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.74 sec*proc (28 tests)

Total Test time (real) =  26.75 sec

real	0m26.818s
user	0m29.245s
sys	0m0.769s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.537 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.627 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.646 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.648 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.648 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.649 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.652 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.653 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.653 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.654 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.654 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.657 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.658 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.658 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.660 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.660 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.661 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.915 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.919 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.920 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.921 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.921 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.922 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.922 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.923 I llama_model_loader: - type  f32:  124 tensors
0.00.008.925 I llama_model_loader: - type  f16:   73 tensors
0.00.016.066 I llm_load_vocab: special tokens cache size = 5
0.00.018.719 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.732 I llm_load_print_meta: arch             = bert
0.00.018.732 I llm_load_print_meta: vocab type       = WPM
0.00.018.733 I llm_load_print_meta: n_vocab          = 30522
0.00.018.733 I llm_load_print_meta: n_merges         = 0
0.00.018.733 I llm_load_print_meta: vocab_only       = 0
0.00.018.734 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.734 I llm_load_print_meta: n_embd           = 384
0.00.018.734 I llm_load_print_meta: n_layer          = 12
0.00.018.740 I llm_load_print_meta: n_head           = 12
0.00.018.741 I llm_load_print_meta: n_head_kv        = 12
0.00.018.742 I llm_load_print_meta: n_rot            = 32
0.00.018.742 I llm_load_print_meta: n_swa            = 0
0.00.018.742 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.742 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.743 I llm_load_print_meta: n_gqa            = 1
0.00.018.744 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.745 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.747 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.752 I llm_load_print_meta: n_ff             = 1536
0.00.018.752 I llm_load_print_meta: n_expert         = 0
0.00.018.752 I llm_load_print_meta: n_expert_used    = 0
0.00.018.753 I llm_load_print_meta: causal attn      = 0
0.00.018.754 I llm_load_print_meta: pooling type     = 2
0.00.018.754 I llm_load_print_meta: rope type        = 2
0.00.018.754 I llm_load_print_meta: rope scaling     = linear
0.00.018.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.756 I llm_load_print_meta: freq_scale_train = 1
0.00.018.756 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.758 I llm_load_print_meta: model type       = 33M
0.00.018.758 I llm_load_print_meta: model ftype      = F16
0.00.018.759 I llm_load_print_meta: model params     = 33.21 M
0.00.018.760 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.760 I llm_load_print_meta: general.name     = Bge Small
0.00.018.761 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.761 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.762 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.763 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.763 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.763 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.764 I llm_load_print_meta: max token length = 21
0.00.018.781 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.277 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.125 I llama_new_context_with_model: n_ctx      = 512
0.00.023.129 I llama_new_context_with_model: n_batch    = 2048
0.00.023.129 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.130 I llama_new_context_with_model: flash_attn = 0
0.00.023.131 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.131 I llama_new_context_with_model: freq_scale = 1
0.00.025.459 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.468 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.473 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.632 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.638 I llama_new_context_with_model: graph nodes  = 429
0.00.026.639 I llama_new_context_with_model: graph splits = 1
0.00.026.640 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.747 I 
0.00.029.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.347 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.113 I llama_perf_context_print:        load time =      28.02 ms
0.00.035.116 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2671.42 tokens per second)
0.00.035.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.118 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens

real	0m0.044s
user	0m0.064s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.435 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.246 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.260 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.262 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.262 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.263 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.265 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.266 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.266 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.267 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.267 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.270 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.271 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.272 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.272 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.273 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.274 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.403 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.407 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.407 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.408 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.408 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.409 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.409 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.411 I llama_model_loader: - type  f32:  124 tensors
0.00.008.412 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.465 I llm_load_vocab: special tokens cache size = 5
0.00.018.133 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.143 I llm_load_print_meta: arch             = bert
0.00.018.144 I llm_load_print_meta: vocab type       = WPM
0.00.018.144 I llm_load_print_meta: n_vocab          = 30522
0.00.018.144 I llm_load_print_meta: n_merges         = 0
0.00.018.145 I llm_load_print_meta: vocab_only       = 0
0.00.018.145 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.145 I llm_load_print_meta: n_embd           = 384
0.00.018.146 I llm_load_print_meta: n_layer          = 12
0.00.018.152 I llm_load_print_meta: n_head           = 12
0.00.018.153 I llm_load_print_meta: n_head_kv        = 12
0.00.018.153 I llm_load_print_meta: n_rot            = 32
0.00.018.154 I llm_load_print_meta: n_swa            = 0
0.00.018.154 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.155 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.155 I llm_load_print_meta: n_gqa            = 1
0.00.018.156 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.157 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.158 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.161 I llm_load_print_meta: n_ff             = 1536
0.00.018.161 I llm_load_print_meta: n_expert         = 0
0.00.018.161 I llm_load_print_meta: n_expert_used    = 0
0.00.018.162 I llm_load_print_meta: causal attn      = 0
0.00.018.162 I llm_load_print_meta: pooling type     = 2
0.00.018.162 I llm_load_print_meta: rope type        = 2
0.00.018.162 I llm_load_print_meta: rope scaling     = linear
0.00.018.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.164 I llm_load_print_meta: freq_scale_train = 1
0.00.018.164 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.166 I llm_load_print_meta: model type       = 33M
0.00.018.167 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.168 I llm_load_print_meta: model params     = 33.21 M
0.00.018.168 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.168 I llm_load_print_meta: general.name     = Bge Small
0.00.018.169 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.169 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.169 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.170 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.170 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.171 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.171 I llm_load_print_meta: max token length = 21
0.00.018.191 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.489 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.308 I llama_new_context_with_model: n_ctx      = 512
0.00.021.312 I llama_new_context_with_model: n_batch    = 2048
0.00.021.313 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.313 I llama_new_context_with_model: flash_attn = 0
0.00.021.315 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.315 I llama_new_context_with_model: freq_scale = 1
0.00.023.639 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.648 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.652 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.868 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.874 I llama_new_context_with_model: graph nodes  = 429
0.00.024.874 I llama_new_context_with_model: graph splits = 1
0.00.024.875 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.483 I 
0.00.027.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.047 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.317 I llama_perf_context_print:        load time =      25.89 ms
0.00.032.319 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3063.31 tokens per second)
0.00.032.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.322 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens

real	0m0.039s
user	0m0.057s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.593 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.503 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.525 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.529 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.531 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.531 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.532 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.533 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.536 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.538 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.331 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.332 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.333 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.334 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.334 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.335 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - type  f32:   41 tensors
0.00.021.339 I llama_model_loader: - type  f16:   29 tensors
0.00.040.382 W llm_load_vocab: empty token at index 5
0.00.050.453 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.055.728 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.840 I llm_load_vocab: special tokens cache size = 5
0.00.411.158 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.411.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.176 I llm_load_print_meta: arch             = jina-bert-v2
0.00.411.177 I llm_load_print_meta: vocab type       = BPE
0.00.411.178 I llm_load_print_meta: n_vocab          = 61056
0.00.411.178 I llm_load_print_meta: n_merges         = 39382
0.00.411.178 I llm_load_print_meta: vocab_only       = 0
0.00.411.179 I llm_load_print_meta: n_ctx_train      = 8192
0.00.411.179 I llm_load_print_meta: n_embd           = 384
0.00.411.179 I llm_load_print_meta: n_layer          = 4
0.00.411.191 I llm_load_print_meta: n_head           = 12
0.00.411.192 I llm_load_print_meta: n_head_kv        = 12
0.00.411.192 I llm_load_print_meta: n_rot            = 32
0.00.411.192 I llm_load_print_meta: n_swa            = 0
0.00.411.193 I llm_load_print_meta: n_embd_head_k    = 32
0.00.411.193 I llm_load_print_meta: n_embd_head_v    = 32
0.00.411.194 I llm_load_print_meta: n_gqa            = 1
0.00.411.195 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.411.196 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.411.198 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.411.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.199 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.411.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.200 I llm_load_print_meta: n_ff             = 1536
0.00.411.201 I llm_load_print_meta: n_expert         = 0
0.00.411.201 I llm_load_print_meta: n_expert_used    = 0
0.00.411.201 I llm_load_print_meta: causal attn      = 0
0.00.411.201 I llm_load_print_meta: pooling type     = -1
0.00.411.202 I llm_load_print_meta: rope type        = -1
0.00.411.202 I llm_load_print_meta: rope scaling     = linear
0.00.411.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.204 I llm_load_print_meta: freq_scale_train = 1
0.00.411.204 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.411.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.207 I llm_load_print_meta: model type       = 33M
0.00.411.207 I llm_load_print_meta: model ftype      = F16
0.00.411.208 I llm_load_print_meta: model params     = 32.90 M
0.00.411.209 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.411.209 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.411.210 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.411.210 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.411.210 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.411.211 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.411.211 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.411.211 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.411.211 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.411.212 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.411.212 I llm_load_print_meta: max token length = 45
0.00.411.230 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.414.184 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.416.331 I llama_new_context_with_model: n_ctx      = 8192
0.00.416.336 I llama_new_context_with_model: n_batch    = 2048
0.00.416.336 I llama_new_context_with_model: n_ubatch   = 2048
0.00.416.337 I llama_new_context_with_model: flash_attn = 0
0.00.416.338 I llama_new_context_with_model: freq_base  = 10000.0
0.00.416.339 I llama_new_context_with_model: freq_scale = 1
0.00.426.371 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.426.382 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.426.390 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.427.636 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.427.642 I llama_new_context_with_model: graph nodes  = 154
0.00.427.642 I llama_new_context_with_model: graph splits = 1
0.00.427.644 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.912 I 
0.00.434.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.435.238 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.435.242 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.247 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.435.247 I main: number of tokens in prompt = 13
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


0.00.435.253 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.253 I main: number of tokens in prompt = 40
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


0.00.438.923 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.451.094 I llama_perf_context_print:        load time =     433.14 ms
0.00.451.096 I llama_perf_context_print: prompt eval time =      12.05 ms /    62 tokens (    0.19 ms per token,  5146.94 tokens per second)
0.00.451.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.098 I llama_perf_context_print:       total time =      16.18 ms /    63 tokens

real	0m0.468s
user	0m0.513s
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.690 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.002.834 I main: load the model and apply lora adapter, if any
0.00.024.958 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.146 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.243 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.244 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.248 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.250 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.252 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.252 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.253 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.260 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.261 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.261 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.264 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.852 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.199 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.308 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.315 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.316 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.317 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.318 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.319 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.320 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.323 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.323 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.324 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.325 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.195.326 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.333 I llama_model_loader: - type  f32:   37 tensors
0.00.195.337 I llama_model_loader: - type q8_0:  127 tensors
0.00.331.424 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.360.237 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.281 I llm_load_vocab: special tokens cache size = 5
0.00.417.741 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.417.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.801 I llm_load_print_meta: arch             = gemma
0.00.417.802 I llm_load_print_meta: vocab type       = SPM
0.00.417.803 I llm_load_print_meta: n_vocab          = 256000
0.00.417.805 I llm_load_print_meta: n_merges         = 0
0.00.417.805 I llm_load_print_meta: vocab_only       = 0
0.00.417.806 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.806 I llm_load_print_meta: n_embd           = 2048
0.00.417.806 I llm_load_print_meta: n_layer          = 18
0.00.417.866 I llm_load_print_meta: n_head           = 8
0.00.417.873 I llm_load_print_meta: n_head_kv        = 1
0.00.417.874 I llm_load_print_meta: n_rot            = 256
0.00.417.874 I llm_load_print_meta: n_swa            = 0
0.00.417.875 I llm_load_print_meta: n_embd_head_k    = 256
0.00.417.875 I llm_load_print_meta: n_embd_head_v    = 256
0.00.417.879 I llm_load_print_meta: n_gqa            = 8
0.00.417.883 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.417.888 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.417.890 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.417.892 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.417.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.897 I llm_load_print_meta: n_ff             = 16384
0.00.417.898 I llm_load_print_meta: n_expert         = 0
0.00.417.898 I llm_load_print_meta: n_expert_used    = 0
0.00.417.899 I llm_load_print_meta: causal attn      = 1
0.00.417.900 I llm_load_print_meta: pooling type     = 0
0.00.417.900 I llm_load_print_meta: rope type        = 2
0.00.417.900 I llm_load_print_meta: rope scaling     = linear
0.00.417.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.903 I llm_load_print_meta: freq_scale_train = 1
0.00.417.903 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.910 I llm_load_print_meta: model type       = 2B
0.00.417.911 I llm_load_print_meta: model ftype      = Q8_0
0.00.417.911 I llm_load_print_meta: model params     = 2.51 B
0.00.417.912 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.417.913 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.417.916 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.417.917 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.417.917 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.917 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.417.918 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.417.918 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.417.924 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.417.925 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.417.935 I llm_load_print_meta: max token length = 93
0.00.418.106 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.521.124 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.521.131 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.521.132 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.521.133 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.521.134 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.521.134 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.526.911 I llama_new_context_with_model: n_ctx      = 8192
0.00.526.919 I llama_new_context_with_model: n_batch    = 2048
0.00.526.920 I llama_new_context_with_model: n_ubatch   = 512
0.00.526.920 I llama_new_context_with_model: flash_attn = 0
0.00.526.923 I llama_new_context_with_model: freq_base  = 10000.0
0.00.526.923 I llama_new_context_with_model: freq_scale = 1
0.00.556.330 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.556.372 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.556.493 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.557.877 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.557.883 I llama_new_context_with_model: graph nodes  = 601
0.00.557.884 I llama_new_context_with_model: graph splits = 1
0.00.557.899 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.879 I main: llama threadpool init, n_threads = 4
0.01.165.890 I 
0.01.165.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.165.985 I 
0.01.166.145 I sampler seed: 1837958143
0.01.166.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.160 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.166.161 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.166.162 I 
 increasities and other inappropriate sexual content or behavior are not allowed. [end of text]


0.07.046.638 I llama_perf_sampler_print:    sampling time =      21.59 ms /    15 runs   (    1.44 ms per token,   694.67 tokens per second)
0.07.046.642 I llama_perf_context_print:        load time =    1162.96 ms
0.07.046.644 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.046.656 I llama_perf_context_print:        eval time =    5844.19 ms /    14 runs   (  417.44 ms per token,     2.40 tokens per second)
0.07.046.657 I llama_perf_context_print:       total time =    5880.77 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.644 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.002.792 I main: load the model and apply lora adapter, if any
0.00.025.007 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.129 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.133 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.137 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.139 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.141 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.142 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.143 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.151 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.155 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.642 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.258 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.348 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.356 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.357 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.358 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.359 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.360 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.361 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.365 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.365 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.366 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.367 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.196.368 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.376 I llama_model_loader: - type  f32:   37 tensors
0.00.196.380 I llama_model_loader: - type q8_0:  127 tensors
0.00.343.990 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.369.383 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.370.455 I llm_load_vocab: special tokens cache size = 5
0.00.426.688 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.426.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.749 I llm_load_print_meta: arch             = gemma
0.00.426.750 I llm_load_print_meta: vocab type       = SPM
0.00.426.750 I llm_load_print_meta: n_vocab          = 256000
0.00.426.753 I llm_load_print_meta: n_merges         = 0
0.00.426.753 I llm_load_print_meta: vocab_only       = 0
0.00.426.754 I llm_load_print_meta: n_ctx_train      = 8192
0.00.426.754 I llm_load_print_meta: n_embd           = 2048
0.00.426.755 I llm_load_print_meta: n_layer          = 18
0.00.426.819 I llm_load_print_meta: n_head           = 8
0.00.426.825 I llm_load_print_meta: n_head_kv        = 1
0.00.426.826 I llm_load_print_meta: n_rot            = 256
0.00.426.827 I llm_load_print_meta: n_swa            = 0
0.00.426.828 I llm_load_print_meta: n_embd_head_k    = 256
0.00.426.828 I llm_load_print_meta: n_embd_head_v    = 256
0.00.426.833 I llm_load_print_meta: n_gqa            = 8
0.00.426.838 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.426.843 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.426.844 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.426.846 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.426.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.853 I llm_load_print_meta: n_ff             = 16384
0.00.426.854 I llm_load_print_meta: n_expert         = 0
0.00.426.854 I llm_load_print_meta: n_expert_used    = 0
0.00.426.854 I llm_load_print_meta: causal attn      = 1
0.00.426.855 I llm_load_print_meta: pooling type     = 0
0.00.426.860 I llm_load_print_meta: rope type        = 2
0.00.426.860 I llm_load_print_meta: rope scaling     = linear
0.00.426.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.862 I llm_load_print_meta: freq_scale_train = 1
0.00.426.863 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.426.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.866 I llm_load_print_meta: model type       = 2B
0.00.426.867 I llm_load_print_meta: model ftype      = Q8_0
0.00.426.867 I llm_load_print_meta: model params     = 2.51 B
0.00.426.868 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.426.869 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.426.870 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.426.870 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.426.871 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.426.872 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.426.872 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.426.873 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.426.878 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.426.879 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.426.880 I llm_load_print_meta: max token length = 93
0.00.427.056 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.522.413 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.528.137 I llama_new_context_with_model: n_ctx      = 8192
0.00.528.144 I llama_new_context_with_model: n_batch    = 2048
0.00.528.145 I llama_new_context_with_model: n_ubatch   = 512
0.00.528.145 I llama_new_context_with_model: flash_attn = 0
0.00.528.148 I llama_new_context_with_model: freq_base  = 10000.0
0.00.528.149 I llama_new_context_with_model: freq_scale = 1
0.00.560.681 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.560.725 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.560.845 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.562.289 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.562.296 I llama_new_context_with_model: graph nodes  = 601
0.00.562.296 I llama_new_context_with_model: graph splits = 1
0.00.562.315 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.988 I main: llama threadpool init, n_threads = 4
0.01.191.001 I 
0.01.191.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.191.101 I 
0.01.191.270 I sampler seed: 3319694744
0.01.191.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.287 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.191.291 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.191.291 I 
 increasities?

I cannot find the requested information in the provided context. [end of text]


0.07.967.277 I llama_perf_sampler_print:    sampling time =      24.60 ms /    17 runs   (    1.45 ms per token,   691.03 tokens per second)
0.07.967.281 I llama_perf_context_print:        load time =    1188.10 ms
0.07.967.303 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.967.306 I llama_perf_context_print:        eval time =    6734.26 ms /    16 runs   (  420.89 ms per token,     2.38 tokens per second)
0.07.967.307 I llama_perf_context_print:       total time =    6776.30 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.645 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.002.777 I main: load the model and apply lora adapter, if any
0.00.024.726 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.917 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.018 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.019 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.024 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.025 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.026 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.027 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.028 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.035 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.036 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.038 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.038 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.040 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.784 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.210 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.326 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.333 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.334 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.335 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.335 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.337 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.338 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.341 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.342 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.343 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.344 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.195.345 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.352 I llama_model_loader: - type  f32:   37 tensors
0.00.195.356 I llama_model_loader: - type q8_0:  127 tensors
0.00.340.425 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.363.881 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.898 I llm_load_vocab: special tokens cache size = 5
0.00.421.243 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.421.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.300 I llm_load_print_meta: arch             = gemma
0.00.421.301 I llm_load_print_meta: vocab type       = SPM
0.00.421.302 I llm_load_print_meta: n_vocab          = 256000
0.00.421.304 I llm_load_print_meta: n_merges         = 0
0.00.421.304 I llm_load_print_meta: vocab_only       = 0
0.00.421.305 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.305 I llm_load_print_meta: n_embd           = 2048
0.00.421.306 I llm_load_print_meta: n_layer          = 18
0.00.421.367 I llm_load_print_meta: n_head           = 8
0.00.421.375 I llm_load_print_meta: n_head_kv        = 1
0.00.421.375 I llm_load_print_meta: n_rot            = 256
0.00.421.376 I llm_load_print_meta: n_swa            = 0
0.00.421.376 I llm_load_print_meta: n_embd_head_k    = 256
0.00.421.377 I llm_load_print_meta: n_embd_head_v    = 256
0.00.421.381 I llm_load_print_meta: n_gqa            = 8
0.00.421.386 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.421.390 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.421.391 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.421.393 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.421.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.399 I llm_load_print_meta: n_ff             = 16384
0.00.421.400 I llm_load_print_meta: n_expert         = 0
0.00.421.400 I llm_load_print_meta: n_expert_used    = 0
0.00.421.401 I llm_load_print_meta: causal attn      = 1
0.00.421.402 I llm_load_print_meta: pooling type     = 0
0.00.421.402 I llm_load_print_meta: rope type        = 2
0.00.421.404 I llm_load_print_meta: rope scaling     = linear
0.00.421.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.406 I llm_load_print_meta: freq_scale_train = 1
0.00.421.406 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.410 I llm_load_print_meta: model type       = 2B
0.00.421.411 I llm_load_print_meta: model ftype      = Q8_0
0.00.421.412 I llm_load_print_meta: model params     = 2.51 B
0.00.421.413 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.421.414 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.421.414 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.421.415 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.421.419 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.419 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.421.420 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.421.420 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.421.425 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.421.426 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.421.427 I llm_load_print_meta: max token length = 93
0.00.421.599 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.500.098 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.500.107 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.500.108 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.500.109 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.500.110 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.500.110 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.505.788 I llama_new_context_with_model: n_ctx      = 8192
0.00.505.796 I llama_new_context_with_model: n_batch    = 2048
0.00.505.797 I llama_new_context_with_model: n_ubatch   = 512
0.00.505.797 I llama_new_context_with_model: flash_attn = 0
0.00.505.799 I llama_new_context_with_model: freq_base  = 10000.0
0.00.505.800 I llama_new_context_with_model: freq_scale = 1
0.00.536.677 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.536.719 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.536.837 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.538.245 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.538.251 I llama_new_context_with_model: graph nodes  = 601
0.00.538.252 I llama_new_context_with_model: graph splits = 1
0.00.538.268 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.455 I main: llama threadpool init, n_threads = 4
0.01.179.468 I 
0.01.179.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.179.567 I 
0.01.179.735 I sampler seed: 2695216159
0.01.179.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.179.750 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.179.751 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.179.751 I 
 increably.

I am unable to process this query as it contains inappropriate and potentially harmful content. [end of text]


0.10.056.183 I llama_perf_sampler_print:    sampling time =      32.47 ms /    22 runs   (    1.48 ms per token,   677.49 tokens per second)
0.10.056.186 I llama_perf_context_print:        load time =    1176.59 ms
0.10.056.187 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.056.189 I llama_perf_context_print:        eval time =    8821.93 ms /    21 runs   (  420.09 ms per token,     2.38 tokens per second)
0.10.056.190 I llama_perf_context_print:       total time =    8876.74 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.678 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.002.813 I main: load the model and apply lora adapter, if any
0.00.024.483 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.673 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.769 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.770 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.773 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.776 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.777 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.778 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.779 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.786 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.789 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.790 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.791 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.346 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.798 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.889 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.896 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.897 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.897 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.898 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.899 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.900 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.903 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.904 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.905 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.906 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.194.907 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.915 I llama_model_loader: - type  f32:   37 tensors
0.00.194.919 I llama_model_loader: - type q8_0:  127 tensors
0.00.337.282 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.358.646 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.642 I llm_load_vocab: special tokens cache size = 5
0.00.415.697 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.415.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.755 I llm_load_print_meta: arch             = gemma
0.00.415.756 I llm_load_print_meta: vocab type       = SPM
0.00.415.756 I llm_load_print_meta: n_vocab          = 256000
0.00.415.759 I llm_load_print_meta: n_merges         = 0
0.00.415.760 I llm_load_print_meta: vocab_only       = 0
0.00.415.761 I llm_load_print_meta: n_ctx_train      = 8192
0.00.415.761 I llm_load_print_meta: n_embd           = 2048
0.00.415.761 I llm_load_print_meta: n_layer          = 18
0.00.415.826 I llm_load_print_meta: n_head           = 8
0.00.415.836 I llm_load_print_meta: n_head_kv        = 1
0.00.415.836 I llm_load_print_meta: n_rot            = 256
0.00.415.836 I llm_load_print_meta: n_swa            = 0
0.00.415.837 I llm_load_print_meta: n_embd_head_k    = 256
0.00.415.838 I llm_load_print_meta: n_embd_head_v    = 256
0.00.415.843 I llm_load_print_meta: n_gqa            = 8
0.00.415.847 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.415.852 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.415.854 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.415.856 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.415.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.862 I llm_load_print_meta: n_ff             = 16384
0.00.415.862 I llm_load_print_meta: n_expert         = 0
0.00.415.863 I llm_load_print_meta: n_expert_used    = 0
0.00.415.864 I llm_load_print_meta: causal attn      = 1
0.00.415.865 I llm_load_print_meta: pooling type     = 0
0.00.415.865 I llm_load_print_meta: rope type        = 2
0.00.415.865 I llm_load_print_meta: rope scaling     = linear
0.00.415.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.867 I llm_load_print_meta: freq_scale_train = 1
0.00.415.868 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.415.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.885 I llm_load_print_meta: model type       = 2B
0.00.415.886 I llm_load_print_meta: model ftype      = Q8_0
0.00.415.887 I llm_load_print_meta: model params     = 2.51 B
0.00.415.887 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.415.888 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.415.888 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.415.889 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.415.889 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.415.889 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.415.902 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.415.903 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.415.909 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.415.910 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.415.910 I llm_load_print_meta: max token length = 93
0.00.416.084 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.486.707 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.486.717 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.492.190 I llama_new_context_with_model: n_ctx      = 8192
0.00.492.196 I llama_new_context_with_model: n_batch    = 2048
0.00.492.197 I llama_new_context_with_model: n_ubatch   = 512
0.00.492.197 I llama_new_context_with_model: flash_attn = 0
0.00.492.200 I llama_new_context_with_model: freq_base  = 10000.0
0.00.492.201 I llama_new_context_with_model: freq_scale = 1
0.00.521.487 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.521.531 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.521.644 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.523.013 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.523.019 I llama_new_context_with_model: graph nodes  = 601
0.00.523.020 I llama_new_context_with_model: graph splits = 1
0.00.523.052 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.076 I main: llama threadpool init, n_threads = 4
0.01.135.087 I 
0.01.135.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.135.182 I 
0.01.135.350 I sampler seed: 3477762667
0.01.135.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.135.366 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.135.366 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.135.367 I 
 increasities.

I cannot access the requested text. [end of text]


0.06.181.839 I llama_perf_sampler_print:    sampling time =      18.52 ms /    13 runs   (    1.42 ms per token,   701.98 tokens per second)
0.06.181.843 I llama_perf_context_print:        load time =    1132.18 ms
0.06.181.856 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.181.859 I llama_perf_context_print:        eval time =    5014.85 ms /    12 runs   (  417.90 ms per token,     2.39 tokens per second)
0.06.181.860 I llama_perf_context_print:       total time =    5046.77 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m40.815s
user	1m58.393s
sys	0m9.351s
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
main: build = 3853 (1e29b465)
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

main: quantize time = 199550.51 ms
main:    total time = 199550.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
0.00.000.633 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.002.765 I main: load the model and apply lora adapter, if any
0.00.024.682 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.873 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.978 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.982 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.986 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.988 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.988 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.994 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.995 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.998 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.933 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.259 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.276 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.284 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.285 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.286 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.289 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.292 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.293 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.294 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.295 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.195.296 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.303 I llama_model_loader: - type  f32:   37 tensors
0.00.195.307 I llama_model_loader: - type q4_K:  108 tensors
0.00.195.307 I llama_model_loader: - type q6_K:   19 tensors
0.00.343.367 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.370.425 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.371.568 I llm_load_vocab: special tokens cache size = 5
0.00.427.873 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.427.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.933 I llm_load_print_meta: arch             = gemma
0.00.427.934 I llm_load_print_meta: vocab type       = SPM
0.00.427.934 I llm_load_print_meta: n_vocab          = 256000
0.00.427.937 I llm_load_print_meta: n_merges         = 0
0.00.427.938 I llm_load_print_meta: vocab_only       = 0
0.00.427.938 I llm_load_print_meta: n_ctx_train      = 8192
0.00.427.938 I llm_load_print_meta: n_embd           = 2048
0.00.427.939 I llm_load_print_meta: n_layer          = 18
0.00.428.023 I llm_load_print_meta: n_head           = 8
0.00.428.042 I llm_load_print_meta: n_head_kv        = 1
0.00.428.043 I llm_load_print_meta: n_rot            = 256
0.00.428.043 I llm_load_print_meta: n_swa            = 0
0.00.428.044 I llm_load_print_meta: n_embd_head_k    = 256
0.00.428.044 I llm_load_print_meta: n_embd_head_v    = 256
0.00.428.049 I llm_load_print_meta: n_gqa            = 8
0.00.428.053 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.428.058 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.428.059 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.428.061 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.428.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.068 I llm_load_print_meta: n_ff             = 16384
0.00.428.068 I llm_load_print_meta: n_expert         = 0
0.00.428.069 I llm_load_print_meta: n_expert_used    = 0
0.00.428.075 I llm_load_print_meta: causal attn      = 1
0.00.428.076 I llm_load_print_meta: pooling type     = 0
0.00.428.076 I llm_load_print_meta: rope type        = 2
0.00.428.084 I llm_load_print_meta: rope scaling     = linear
0.00.428.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.086 I llm_load_print_meta: freq_scale_train = 1
0.00.428.087 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.428.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.099 I llm_load_print_meta: model type       = 2B
0.00.428.100 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.428.104 I llm_load_print_meta: model params     = 2.51 B
0.00.428.105 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.428.105 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.428.114 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.428.115 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.428.115 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.428.115 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.428.116 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.428.123 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.428.129 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.428.131 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.428.132 I llm_load_print_meta: max token length = 93
0.00.428.310 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.487.194 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.487.205 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.487.206 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.487.207 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.487.207 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.487.208 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.492.820 I llama_new_context_with_model: n_ctx      = 8192
0.00.492.827 I llama_new_context_with_model: n_batch    = 2048
0.00.492.828 I llama_new_context_with_model: n_ubatch   = 512
0.00.492.828 I llama_new_context_with_model: flash_attn = 0
0.00.492.831 I llama_new_context_with_model: freq_base  = 10000.0
0.00.492.832 I llama_new_context_with_model: freq_scale = 1
0.00.522.054 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.522.093 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.522.206 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.523.602 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.523.608 I llama_new_context_with_model: graph nodes  = 601
0.00.523.609 I llama_new_context_with_model: graph splits = 1
0.00.523.625 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.142 I main: llama threadpool init, n_threads = 4
0.01.104.153 I 
0.01.104.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.104.250 I 
0.01.104.416 I sampler seed: 350736046
0.01.104.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.104.432 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.104.434 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.104.435 I 
 squaRED, the world's largest online marketplace for independent media, is celebrating its 10th anniversary this month.

**From humble beginnings to a

0.12.060.136 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.32 tokens per second)
0.12.060.151 I llama_perf_context_print:        load time =    1101.29 ms
0.12.060.153 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.060.155 I llama_perf_context_print:        eval time =   10873.29 ms /    32 runs   (  339.79 ms per token,     2.94 tokens per second)
0.12.060.157 I llama_perf_context_print:       total time =   10956.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
main: build = 3853 (1e29b465)
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

main: quantize time = 199489.92 ms
main:    total time = 199489.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
0.00.000.626 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.002.785 I main: load the model and apply lora adapter, if any
0.00.024.616 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.718 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.719 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.723 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.727 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.727 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.728 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.729 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.730 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.736 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.736 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.737 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.739 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.796 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.999 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.070 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.077 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.078 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.079 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.080 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.081 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.082 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.085 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.085 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.093 I llama_model_loader: - type  f32:   37 tensors
0.00.195.096 I llama_model_loader: - type q4_K:  108 tensors
0.00.195.097 I llama_model_loader: - type q6_K:   19 tensors
0.00.340.893 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.364.598 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.643 I llm_load_vocab: special tokens cache size = 5
0.00.421.813 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.421.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.870 I llm_load_print_meta: arch             = gemma
0.00.421.871 I llm_load_print_meta: vocab type       = SPM
0.00.421.872 I llm_load_print_meta: n_vocab          = 256000
0.00.421.874 I llm_load_print_meta: n_merges         = 0
0.00.421.874 I llm_load_print_meta: vocab_only       = 0
0.00.421.875 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.875 I llm_load_print_meta: n_embd           = 2048
0.00.421.875 I llm_load_print_meta: n_layer          = 18
0.00.421.939 I llm_load_print_meta: n_head           = 8
0.00.421.946 I llm_load_print_meta: n_head_kv        = 1
0.00.421.947 I llm_load_print_meta: n_rot            = 256
0.00.421.947 I llm_load_print_meta: n_swa            = 0
0.00.421.948 I llm_load_print_meta: n_embd_head_k    = 256
0.00.421.948 I llm_load_print_meta: n_embd_head_v    = 256
0.00.421.952 I llm_load_print_meta: n_gqa            = 8
0.00.421.956 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.421.961 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.421.962 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.421.964 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.421.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.976 I llm_load_print_meta: n_ff             = 16384
0.00.421.995 I llm_load_print_meta: n_expert         = 0
0.00.421.996 I llm_load_print_meta: n_expert_used    = 0
0.00.421.997 I llm_load_print_meta: causal attn      = 1
0.00.421.997 I llm_load_print_meta: pooling type     = 0
0.00.421.997 I llm_load_print_meta: rope type        = 2
0.00.421.998 I llm_load_print_meta: rope scaling     = linear
0.00.421.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.000 I llm_load_print_meta: freq_scale_train = 1
0.00.422.000 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.016 I llm_load_print_meta: model type       = 2B
0.00.422.018 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.422.019 I llm_load_print_meta: model params     = 2.51 B
0.00.422.019 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.422.019 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.422.020 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.422.027 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.422.028 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.028 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.422.035 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.422.036 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.422.042 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.422.044 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.422.045 I llm_load_print_meta: max token length = 93
0.00.422.222 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.481.760 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.487.328 I llama_new_context_with_model: n_ctx      = 8192
0.00.487.335 I llama_new_context_with_model: n_batch    = 2048
0.00.487.335 I llama_new_context_with_model: n_ubatch   = 512
0.00.487.336 I llama_new_context_with_model: flash_attn = 0
0.00.487.338 I llama_new_context_with_model: freq_base  = 10000.0
0.00.487.339 I llama_new_context_with_model: freq_scale = 1
0.00.516.948 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.516.996 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.517.105 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.518.475 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.518.481 I llama_new_context_with_model: graph nodes  = 601
0.00.518.482 I llama_new_context_with_model: graph splits = 1
0.00.518.497 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.965 I main: llama threadpool init, n_threads = 4
0.01.097.976 I 
0.01.098.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.098.073 I 
0.01.098.239 I sampler seed: 4131020463
0.01.098.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.098.254 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.098.255 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.098.255 I 
 fufillingly. [end of text]


0.02.816.330 I llama_perf_sampler_print:    sampling time =       7.75 ms /     6 runs   (    1.29 ms per token,   774.59 tokens per second)
0.02.816.350 I llama_perf_context_print:        load time =    1095.10 ms
0.02.816.352 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.816.354 I llama_perf_context_print:        eval time =    1703.84 ms /     5 runs   (  340.77 ms per token,     2.93 tokens per second)
0.02.816.355 I llama_perf_context_print:       total time =    1718.38 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m56.779s
user	49m32.763s
sys	0m6.456s
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
0.00.000.540 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.824 I main: load the model and apply lora adapter, if any
0.00.022.146 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.192 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.205 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.206 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.210 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.212 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.213 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.213 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.218 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.218 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.219 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.221 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.985 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.815 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.821 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.822 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.823 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.823 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.825 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.827 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.827 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.828 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.829 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.830 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.833 I llama_model_loader: - type  f32:   37 tensors
0.00.131.836 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.458 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.577 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.201.309 I llm_load_vocab: special tokens cache size = 5
0.00.222.287 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.309 I llm_load_print_meta: arch             = gemma
0.00.222.310 I llm_load_print_meta: vocab type       = SPM
0.00.222.311 I llm_load_print_meta: n_vocab          = 256000
0.00.222.312 I llm_load_print_meta: n_merges         = 0
0.00.222.312 I llm_load_print_meta: vocab_only       = 0
0.00.222.312 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.313 I llm_load_print_meta: n_embd           = 2048
0.00.222.313 I llm_load_print_meta: n_layer          = 18
0.00.222.327 I llm_load_print_meta: n_head           = 8
0.00.222.328 I llm_load_print_meta: n_head_kv        = 1
0.00.222.328 I llm_load_print_meta: n_rot            = 256
0.00.222.328 I llm_load_print_meta: n_swa            = 0
0.00.222.329 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.329 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.330 I llm_load_print_meta: n_gqa            = 8
0.00.222.331 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.332 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.333 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.334 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.336 I llm_load_print_meta: n_ff             = 16384
0.00.222.336 I llm_load_print_meta: n_expert         = 0
0.00.222.336 I llm_load_print_meta: n_expert_used    = 0
0.00.222.337 I llm_load_print_meta: causal attn      = 1
0.00.222.337 I llm_load_print_meta: pooling type     = 0
0.00.222.337 I llm_load_print_meta: rope type        = 2
0.00.222.337 I llm_load_print_meta: rope scaling     = linear
0.00.222.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.340 I llm_load_print_meta: freq_scale_train = 1
0.00.222.340 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.342 I llm_load_print_meta: model type       = 2B
0.00.222.343 I llm_load_print_meta: model ftype      = Q8_0
0.00.222.344 I llm_load_print_meta: model params     = 2.51 B
0.00.222.345 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.222.345 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.346 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.346 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.347 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.347 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.348 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.349 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.350 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.222.351 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.222.351 I llm_load_print_meta: max token length = 93
0.00.222.380 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.322.796 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.322.805 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.322.805 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.322.806 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.322.807 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.322.807 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.327.759 I llama_new_context_with_model: n_ctx      = 8192
0.00.327.765 I llama_new_context_with_model: n_batch    = 2048
0.00.327.765 I llama_new_context_with_model: n_ubatch   = 512
0.00.327.766 I llama_new_context_with_model: flash_attn = 0
0.00.327.767 I llama_new_context_with_model: freq_base  = 10000.0
0.00.327.768 I llama_new_context_with_model: freq_scale = 1
0.00.356.941 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.356.957 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.357.043 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.892 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.357.897 I llama_new_context_with_model: graph nodes  = 601
0.00.357.897 I llama_new_context_with_model: graph splits = 1
0.00.357.899 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.594 I main: llama threadpool init, n_threads = 4
0.00.449.605 I 
0.00.449.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.684 I 
0.00.449.720 I sampler seed: 2307273318
0.00.449.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.733 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.449.733 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.733 I 
 increasities with a focus on the impact on the reader.

I am unable to provide a response that promotes sexual content or explicit material. [end of text]


0.02.489.766 I llama_perf_sampler_print:    sampling time =       4.32 ms /    30 runs   (    0.14 ms per token,  6949.27 tokens per second)
0.02.489.768 I llama_perf_context_print:        load time =     447.75 ms
0.02.489.770 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.489.772 I llama_perf_context_print:        eval time =    2023.32 ms /    29 runs   (   69.77 ms per token,    14.33 tokens per second)
0.02.489.773 I llama_perf_context_print:       total time =    2040.18 ms /    30 tokens
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
0.00.000.534 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.811 I main: load the model and apply lora adapter, if any
0.00.022.189 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.207 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.208 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.212 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.212 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.213 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.213 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.214 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.214 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.220 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.221 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.545 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.323 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.260 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.267 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.268 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.269 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.269 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.271 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.273 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.274 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.275 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.276 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.277 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.280 I llama_model_loader: - type  f32:   37 tensors
0.00.132.282 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.923 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.285 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.202.949 I llm_load_vocab: special tokens cache size = 5
0.00.223.707 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.721 I llm_load_print_meta: arch             = gemma
0.00.223.721 I llm_load_print_meta: vocab type       = SPM
0.00.223.722 I llm_load_print_meta: n_vocab          = 256000
0.00.223.722 I llm_load_print_meta: n_merges         = 0
0.00.223.723 I llm_load_print_meta: vocab_only       = 0
0.00.223.723 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.723 I llm_load_print_meta: n_embd           = 2048
0.00.223.724 I llm_load_print_meta: n_layer          = 18
0.00.223.736 I llm_load_print_meta: n_head           = 8
0.00.223.737 I llm_load_print_meta: n_head_kv        = 1
0.00.223.737 I llm_load_print_meta: n_rot            = 256
0.00.223.737 I llm_load_print_meta: n_swa            = 0
0.00.223.738 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.738 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.739 I llm_load_print_meta: n_gqa            = 8
0.00.223.740 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.741 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.742 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.743 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.746 I llm_load_print_meta: n_ff             = 16384
0.00.223.746 I llm_load_print_meta: n_expert         = 0
0.00.223.746 I llm_load_print_meta: n_expert_used    = 0
0.00.223.747 I llm_load_print_meta: causal attn      = 1
0.00.223.747 I llm_load_print_meta: pooling type     = 0
0.00.223.748 I llm_load_print_meta: rope type        = 2
0.00.223.749 I llm_load_print_meta: rope scaling     = linear
0.00.223.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.751 I llm_load_print_meta: freq_scale_train = 1
0.00.223.752 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.757 I llm_load_print_meta: model type       = 2B
0.00.223.757 I llm_load_print_meta: model ftype      = Q8_0
0.00.223.758 I llm_load_print_meta: model params     = 2.51 B
0.00.223.759 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.223.759 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.760 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.760 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.760 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.761 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.761 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.762 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.762 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.762 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.763 I llm_load_print_meta: max token length = 93
0.00.223.792 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.318.983 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.324.075 I llama_new_context_with_model: n_ctx      = 8192
0.00.324.082 I llama_new_context_with_model: n_batch    = 2048
0.00.324.082 I llama_new_context_with_model: n_ubatch   = 512
0.00.324.083 I llama_new_context_with_model: flash_attn = 0
0.00.324.085 I llama_new_context_with_model: freq_base  = 10000.0
0.00.324.086 I llama_new_context_with_model: freq_scale = 1
0.00.353.252 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.353.268 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.353.358 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.261 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.354.269 I llama_new_context_with_model: graph nodes  = 601
0.00.354.269 I llama_new_context_with_model: graph splits = 1
0.00.354.271 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.793 I main: llama threadpool init, n_threads = 4
0.00.441.806 I 
0.00.441.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.883 I 
0.00.441.920 I sampler seed: 895059749
0.00.441.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.932 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.441.933 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.933 I 
 increasities, but she was still able to make a decision.

**Answer:** Perseverance.

Perseverance is the ability to continue in the face of difficulty

0.02.613.456 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6525.61 tokens per second)
0.02.613.458 I llama_perf_context_print:        load time =     439.96 ms
0.02.613.460 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.613.461 I llama_perf_context_print:        eval time =    2153.31 ms /    32 runs   (   67.29 ms per token,    14.86 tokens per second)
0.02.613.462 I llama_perf_context_print:       total time =    2171.67 ms /    33 tokens
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
0.00.000.529 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.001.932 I main: load the model and apply lora adapter, if any
0.00.022.206 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.272 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.295 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.306 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.307 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.307 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.308 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.308 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.316 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.317 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.320 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.889 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.375 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.237 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.244 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.244 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.245 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.246 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.247 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.247 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.249 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.250 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.251 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.251 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.253 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.256 I llama_model_loader: - type  f32:   37 tensors
0.00.132.260 I llama_model_loader: - type q8_0:  127 tensors
0.00.186.996 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.086 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.200.781 I llm_load_vocab: special tokens cache size = 5
0.00.221.960 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.976 I llm_load_print_meta: arch             = gemma
0.00.221.976 I llm_load_print_meta: vocab type       = SPM
0.00.221.977 I llm_load_print_meta: n_vocab          = 256000
0.00.221.978 I llm_load_print_meta: n_merges         = 0
0.00.221.978 I llm_load_print_meta: vocab_only       = 0
0.00.221.978 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.979 I llm_load_print_meta: n_embd           = 2048
0.00.221.979 I llm_load_print_meta: n_layer          = 18
0.00.221.993 I llm_load_print_meta: n_head           = 8
0.00.221.994 I llm_load_print_meta: n_head_kv        = 1
0.00.221.994 I llm_load_print_meta: n_rot            = 256
0.00.221.994 I llm_load_print_meta: n_swa            = 0
0.00.221.995 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.995 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.996 I llm_load_print_meta: n_gqa            = 8
0.00.221.997 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.998 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.999 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.000 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.002 I llm_load_print_meta: n_ff             = 16384
0.00.222.002 I llm_load_print_meta: n_expert         = 0
0.00.222.002 I llm_load_print_meta: n_expert_used    = 0
0.00.222.003 I llm_load_print_meta: causal attn      = 1
0.00.222.003 I llm_load_print_meta: pooling type     = 0
0.00.222.003 I llm_load_print_meta: rope type        = 2
0.00.222.004 I llm_load_print_meta: rope scaling     = linear
0.00.222.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.006 I llm_load_print_meta: freq_scale_train = 1
0.00.222.006 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.008 I llm_load_print_meta: model type       = 2B
0.00.222.009 I llm_load_print_meta: model ftype      = Q8_0
0.00.222.009 I llm_load_print_meta: model params     = 2.51 B
0.00.222.010 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.222.010 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.011 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.011 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.012 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.012 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.012 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.013 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.013 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.222.013 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.222.014 I llm_load_print_meta: max token length = 93
0.00.222.041 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.299.116 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.299.123 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.299.124 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.299.124 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.299.125 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.299.126 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.304.285 I llama_new_context_with_model: n_ctx      = 8192
0.00.304.292 I llama_new_context_with_model: n_batch    = 2048
0.00.304.292 I llama_new_context_with_model: n_ubatch   = 512
0.00.304.292 I llama_new_context_with_model: flash_attn = 0
0.00.304.295 I llama_new_context_with_model: freq_base  = 10000.0
0.00.304.295 I llama_new_context_with_model: freq_scale = 1
0.00.333.438 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.333.451 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.333.553 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.334.415 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.334.422 I llama_new_context_with_model: graph nodes  = 601
0.00.334.423 I llama_new_context_with_model: graph splits = 1
0.00.334.424 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.737 I main: llama threadpool init, n_threads = 4
0.00.426.750 I 
0.00.426.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.426.840 I 
0.00.426.880 I sampler seed: 2876686686
0.00.426.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.899 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.426.903 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.903 I 
 increasities, and sexual harassment, and provide examples of how these issues manifest in the workplace.

**Answer:**

**1. Sexual Harassment:**

-

0.02.669.945 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6948.83 tokens per second)
0.02.669.947 I llama_perf_context_print:        load time =     424.78 ms
0.02.669.948 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.669.950 I llama_perf_context_print:        eval time =    2224.45 ms /    32 runs   (   69.51 ms per token,    14.39 tokens per second)
0.02.669.950 I llama_perf_context_print:       total time =    2243.22 ms /    33 tokens
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
0.00.000.583 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.022.102 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.150 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.166 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.170 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.174 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.175 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.176 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.178 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.183 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.184 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.185 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.186 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.186 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.634 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.688 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.564 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.569 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.571 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.571 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.572 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.573 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.574 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.576 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.577 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.578 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.579 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.579 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.583 I llama_model_loader: - type  f32:   37 tensors
0.00.132.587 I llama_model_loader: - type q8_0:  127 tensors
0.00.190.363 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.205.555 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.206.290 I llm_load_vocab: special tokens cache size = 5
0.00.227.212 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.227.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.227.228 I llm_load_print_meta: arch             = gemma
0.00.227.228 I llm_load_print_meta: vocab type       = SPM
0.00.227.229 I llm_load_print_meta: n_vocab          = 256000
0.00.227.230 I llm_load_print_meta: n_merges         = 0
0.00.227.230 I llm_load_print_meta: vocab_only       = 0
0.00.227.231 I llm_load_print_meta: n_ctx_train      = 8192
0.00.227.231 I llm_load_print_meta: n_embd           = 2048
0.00.227.231 I llm_load_print_meta: n_layer          = 18
0.00.227.243 I llm_load_print_meta: n_head           = 8
0.00.227.244 I llm_load_print_meta: n_head_kv        = 1
0.00.227.245 I llm_load_print_meta: n_rot            = 256
0.00.227.245 I llm_load_print_meta: n_swa            = 0
0.00.227.245 I llm_load_print_meta: n_embd_head_k    = 256
0.00.227.246 I llm_load_print_meta: n_embd_head_v    = 256
0.00.227.246 I llm_load_print_meta: n_gqa            = 8
0.00.227.247 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.227.249 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.227.249 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.227.251 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.227.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.227.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.227.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.227.252 I llm_load_print_meta: n_ff             = 16384
0.00.227.253 I llm_load_print_meta: n_expert         = 0
0.00.227.253 I llm_load_print_meta: n_expert_used    = 0
0.00.227.253 I llm_load_print_meta: causal attn      = 1
0.00.227.254 I llm_load_print_meta: pooling type     = 0
0.00.227.254 I llm_load_print_meta: rope type        = 2
0.00.227.254 I llm_load_print_meta: rope scaling     = linear
0.00.227.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.227.257 I llm_load_print_meta: freq_scale_train = 1
0.00.227.257 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.227.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.227.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.227.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.227.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.227.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.227.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.227.259 I llm_load_print_meta: model type       = 2B
0.00.227.259 I llm_load_print_meta: model ftype      = Q8_0
0.00.227.260 I llm_load_print_meta: model params     = 2.51 B
0.00.227.261 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.227.261 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.227.262 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.227.262 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.227.263 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.227.263 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.227.263 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.227.264 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.227.264 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.227.264 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.227.264 I llm_load_print_meta: max token length = 93
0.00.227.291 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.297.560 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.297.568 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.302.720 I llama_new_context_with_model: n_ctx      = 8192
0.00.302.728 I llama_new_context_with_model: n_batch    = 2048
0.00.302.728 I llama_new_context_with_model: n_ubatch   = 512
0.00.302.729 I llama_new_context_with_model: flash_attn = 0
0.00.302.733 I llama_new_context_with_model: freq_base  = 10000.0
0.00.302.734 I llama_new_context_with_model: freq_scale = 1
0.00.332.962 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.332.976 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.333.069 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.333.919 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.333.927 I llama_new_context_with_model: graph nodes  = 601
0.00.333.927 I llama_new_context_with_model: graph splits = 1
0.00.333.929 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.667 I main: llama threadpool init, n_threads = 4
0.00.427.681 I 
0.00.427.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.427.757 I 
0.00.427.797 I sampler seed: 741274082
0.00.427.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.809 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.427.812 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.812 I 
 increasels,
The sea floor is littered with their shattered shells.
What are these shells?
\
... Coral shells [end of text]


0.02.477.865 I llama_perf_sampler_print:    sampling time =       4.25 ms /    28 runs   (    0.15 ms per token,  6589.79 tokens per second)
0.02.477.867 I llama_perf_context_print:        load time =     425.76 ms
0.02.477.868 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.477.869 I llama_perf_context_print:        eval time =    2034.37 ms /    27 runs   (   75.35 ms per token,    13.27 tokens per second)
0.02.477.870 I llama_perf_context_print:       total time =    2050.21 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.694s
user	0m36.741s
sys	0m9.395s
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
main: build = 3853 (1e29b465)
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

main: quantize time = 32237.01 ms
main:    total time = 32237.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.587 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.022.086 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.134 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.146 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.147 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.151 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.154 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.154 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.155 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.155 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.159 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.160 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.160 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.161 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.448 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.164 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.017 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.023 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.024 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.024 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.025 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.026 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.026 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.028 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.029 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.030 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.030 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.032 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.035 I llama_model_loader: - type  f32:   37 tensors
0.00.132.037 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.038 I llama_model_loader: - type q6_K:   19 tensors
0.00.187.391 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.023 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.201.691 I llm_load_vocab: special tokens cache size = 5
0.00.222.519 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.536 I llm_load_print_meta: arch             = gemma
0.00.222.537 I llm_load_print_meta: vocab type       = SPM
0.00.222.538 I llm_load_print_meta: n_vocab          = 256000
0.00.222.538 I llm_load_print_meta: n_merges         = 0
0.00.222.538 I llm_load_print_meta: vocab_only       = 0
0.00.222.539 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.539 I llm_load_print_meta: n_embd           = 2048
0.00.222.539 I llm_load_print_meta: n_layer          = 18
0.00.222.552 I llm_load_print_meta: n_head           = 8
0.00.222.553 I llm_load_print_meta: n_head_kv        = 1
0.00.222.553 I llm_load_print_meta: n_rot            = 256
0.00.222.554 I llm_load_print_meta: n_swa            = 0
0.00.222.554 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.554 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.555 I llm_load_print_meta: n_gqa            = 8
0.00.222.556 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.557 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.558 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.559 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.561 I llm_load_print_meta: n_ff             = 16384
0.00.222.561 I llm_load_print_meta: n_expert         = 0
0.00.222.562 I llm_load_print_meta: n_expert_used    = 0
0.00.222.562 I llm_load_print_meta: causal attn      = 1
0.00.222.562 I llm_load_print_meta: pooling type     = 0
0.00.222.563 I llm_load_print_meta: rope type        = 2
0.00.222.563 I llm_load_print_meta: rope scaling     = linear
0.00.222.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.565 I llm_load_print_meta: freq_scale_train = 1
0.00.222.565 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.567 I llm_load_print_meta: model type       = 2B
0.00.222.568 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.222.569 I llm_load_print_meta: model params     = 2.51 B
0.00.222.569 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.222.570 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.570 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.571 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.571 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.571 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.572 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.572 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.572 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.222.573 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.222.573 I llm_load_print_meta: max token length = 93
0.00.222.607 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.281.445 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.281.451 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.281.452 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.281.453 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.281.453 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.281.454 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.286.459 I llama_new_context_with_model: n_ctx      = 8192
0.00.286.466 I llama_new_context_with_model: n_batch    = 2048
0.00.286.466 I llama_new_context_with_model: n_ubatch   = 512
0.00.286.466 I llama_new_context_with_model: flash_attn = 0
0.00.286.469 I llama_new_context_with_model: freq_base  = 10000.0
0.00.286.470 I llama_new_context_with_model: freq_scale = 1
0.00.315.499 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.315.517 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.315.605 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.316.475 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.316.483 I llama_new_context_with_model: graph nodes  = 601
0.00.316.483 I llama_new_context_with_model: graph splits = 1
0.00.316.485 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.840 I main: llama threadpool init, n_threads = 4
0.00.396.853 I 
0.00.396.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.931 I 
0.00.396.968 I sampler seed: 402280924
0.00.396.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.980 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.396.981 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.396.981 I 
 fufillingly

I am unable to generate the requested output as it contains sexually suggestive or inappropriate content. I am designed to provide safe and ethical responses. [end of text]


0.01.999.749 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6969.38 tokens per second)
0.01.999.752 I llama_perf_context_print:        load time =     394.91 ms
0.01.999.753 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.999.754 I llama_perf_context_print:        eval time =    1584.97 ms /    32 runs   (   49.53 ms per token,    20.19 tokens per second)
0.01.999.755 I llama_perf_context_print:       total time =    1602.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3853 (1e29b465)
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

main: quantize time = 32051.05 ms
main:    total time = 32051.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.563 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.022.608 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.631 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.632 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.636 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.636 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.637 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.638 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.638 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.640 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.644 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.645 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.645 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.646 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.298 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.772 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.628 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.634 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.634 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.635 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.636 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.637 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.637 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.640 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.640 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.644 I llama_model_loader: - type  f32:   37 tensors
0.00.132.647 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.648 I llama_model_loader: - type q6_K:   19 tensors
0.00.187.463 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.943 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.203.647 I llm_load_vocab: special tokens cache size = 5
0.00.224.429 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.224.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.445 I llm_load_print_meta: arch             = gemma
0.00.224.447 I llm_load_print_meta: vocab type       = SPM
0.00.224.448 I llm_load_print_meta: n_vocab          = 256000
0.00.224.448 I llm_load_print_meta: n_merges         = 0
0.00.224.449 I llm_load_print_meta: vocab_only       = 0
0.00.224.449 I llm_load_print_meta: n_ctx_train      = 8192
0.00.224.449 I llm_load_print_meta: n_embd           = 2048
0.00.224.450 I llm_load_print_meta: n_layer          = 18
0.00.224.462 I llm_load_print_meta: n_head           = 8
0.00.224.463 I llm_load_print_meta: n_head_kv        = 1
0.00.224.463 I llm_load_print_meta: n_rot            = 256
0.00.224.463 I llm_load_print_meta: n_swa            = 0
0.00.224.464 I llm_load_print_meta: n_embd_head_k    = 256
0.00.224.465 I llm_load_print_meta: n_embd_head_v    = 256
0.00.224.466 I llm_load_print_meta: n_gqa            = 8
0.00.224.467 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.224.468 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.224.469 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.224.471 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.224.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.475 I llm_load_print_meta: n_ff             = 16384
0.00.224.476 I llm_load_print_meta: n_expert         = 0
0.00.224.476 I llm_load_print_meta: n_expert_used    = 0
0.00.224.476 I llm_load_print_meta: causal attn      = 1
0.00.224.476 I llm_load_print_meta: pooling type     = 0
0.00.224.477 I llm_load_print_meta: rope type        = 2
0.00.224.477 I llm_load_print_meta: rope scaling     = linear
0.00.224.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.480 I llm_load_print_meta: freq_scale_train = 1
0.00.224.480 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.224.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.483 I llm_load_print_meta: model type       = 2B
0.00.224.484 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.224.485 I llm_load_print_meta: model params     = 2.51 B
0.00.224.486 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.224.486 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.224.487 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.224.487 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.224.488 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.224.488 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.224.488 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.224.489 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.224.489 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.224.490 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.224.490 I llm_load_print_meta: max token length = 93
0.00.224.517 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.282.400 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.287.392 I llama_new_context_with_model: n_ctx      = 8192
0.00.287.398 I llama_new_context_with_model: n_batch    = 2048
0.00.287.399 I llama_new_context_with_model: n_ubatch   = 512
0.00.287.399 I llama_new_context_with_model: flash_attn = 0
0.00.287.401 I llama_new_context_with_model: freq_base  = 10000.0
0.00.287.402 I llama_new_context_with_model: freq_scale = 1
0.00.316.140 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.316.155 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.316.245 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.317.072 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.317.080 I llama_new_context_with_model: graph nodes  = 601
0.00.317.081 I llama_new_context_with_model: graph splits = 1
0.00.317.083 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.032 I main: llama threadpool init, n_threads = 4
0.00.397.044 I 
0.00.397.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.120 I 
0.00.397.157 I sampler seed: 1764161487
0.00.397.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.171 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.397.172 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.397.174 I 
 encompate the following sentences:

The importance of lifelong learning cannot be overstated. In an ever-changing world, staying updated with the latest knowledge and skills

0.02.009.586 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6344.93 tokens per second)
0.02.009.589 I llama_perf_context_print:        load time =     395.15 ms
0.02.009.590 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.009.591 I llama_perf_context_print:        eval time =    1593.90 ms /    32 runs   (   49.81 ms per token,    20.08 tokens per second)
0.02.009.592 I llama_perf_context_print:       total time =    1612.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.385s
user	8m14.515s
sys	0m6.820s
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
0.00.000.558 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.010.050 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.579 I llama_model_loader: - type  f16:   98 tensors
0.00.060.716 I llm_load_vocab: special tokens cache size = 25
0.00.074.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.697 I llm_load_print_meta: arch             = gptneox
0.00.074.697 I llm_load_print_meta: vocab type       = BPE
0.00.074.698 I llm_load_print_meta: n_vocab          = 50304
0.00.074.698 I llm_load_print_meta: n_merges         = 50009
0.00.074.699 I llm_load_print_meta: vocab_only       = 0
0.00.074.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.699 I llm_load_print_meta: n_embd           = 2048
0.00.074.700 I llm_load_print_meta: n_layer          = 24
0.00.074.709 I llm_load_print_meta: n_head           = 16
0.00.074.711 I llm_load_print_meta: n_head_kv        = 16
0.00.074.711 I llm_load_print_meta: n_rot            = 32
0.00.074.711 I llm_load_print_meta: n_swa            = 0
0.00.074.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.713 I llm_load_print_meta: n_gqa            = 1
0.00.074.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.719 I llm_load_print_meta: n_ff             = 8192
0.00.074.719 I llm_load_print_meta: n_expert         = 0
0.00.074.720 I llm_load_print_meta: n_expert_used    = 0
0.00.074.720 I llm_load_print_meta: causal attn      = 1
0.00.074.720 I llm_load_print_meta: pooling type     = 0
0.00.074.720 I llm_load_print_meta: rope type        = 2
0.00.074.721 I llm_load_print_meta: rope scaling     = linear
0.00.074.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.723 I llm_load_print_meta: freq_scale_train = 1
0.00.074.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.727 I llm_load_print_meta: model type       = 1.4B
0.00.074.728 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.729 I llm_load_print_meta: model params     = 1.41 B
0.00.074.730 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.730 I llm_load_print_meta: general.name     = 1.4B
0.00.074.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.733 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.734 I llm_load_print_meta: max token length = 1024
0.00.074.758 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.198.131 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.431 I llama_new_context_with_model: n_ctx      = 2048
0.00.200.437 I llama_new_context_with_model: n_batch    = 2048
0.00.200.437 I llama_new_context_with_model: n_ubatch   = 512
0.00.200.438 I llama_new_context_with_model: flash_attn = 0
0.00.200.440 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.441 I llama_new_context_with_model: freq_scale = 1
0.00.278.430 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.447 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.011 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.018 I llama_new_context_with_model: graph nodes  = 967
0.00.280.019 I llama_new_context_with_model: graph splits = 1
0.00.280.022 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.223 I main: llama threadpool init, n_threads = 4
0.00.369.236 I 
0.00.369.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.311 I 
0.00.369.401 I sampler seed: 1234
0.00.369.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.412 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.369.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.414 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.590.315 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24381.87 tokens per second)
0.04.590.318 I llama_perf_context_print:        load time =     367.36 ms
0.04.590.320 I llama_perf_context_print: prompt eval time =     125.86 ms /     7 tokens (   17.98 ms per token,    55.62 tokens per second)
0.04.590.321 I llama_perf_context_print:        eval time =    4085.69 ms /    63 runs   (   64.85 ms per token,    15.42 tokens per second)
0.04.590.322 I llama_perf_context_print:       total time =    4221.10 ms /    70 tokens

real	0m4.673s
user	0m17.228s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.602 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.977 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type  f16:   98 tensors
0.00.059.728 I llm_load_vocab: special tokens cache size = 25
0.00.073.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.642 I llm_load_print_meta: arch             = gptneox
0.00.073.642 I llm_load_print_meta: vocab type       = BPE
0.00.073.643 I llm_load_print_meta: n_vocab          = 50304
0.00.073.643 I llm_load_print_meta: n_merges         = 50009
0.00.073.644 I llm_load_print_meta: vocab_only       = 0
0.00.073.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.644 I llm_load_print_meta: n_embd           = 2048
0.00.073.644 I llm_load_print_meta: n_layer          = 24
0.00.073.656 I llm_load_print_meta: n_head           = 16
0.00.073.657 I llm_load_print_meta: n_head_kv        = 16
0.00.073.657 I llm_load_print_meta: n_rot            = 32
0.00.073.657 I llm_load_print_meta: n_swa            = 0
0.00.073.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.659 I llm_load_print_meta: n_gqa            = 1
0.00.073.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.666 I llm_load_print_meta: n_ff             = 8192
0.00.073.666 I llm_load_print_meta: n_expert         = 0
0.00.073.667 I llm_load_print_meta: n_expert_used    = 0
0.00.073.668 I llm_load_print_meta: causal attn      = 1
0.00.073.668 I llm_load_print_meta: pooling type     = 0
0.00.073.668 I llm_load_print_meta: rope type        = 2
0.00.073.668 I llm_load_print_meta: rope scaling     = linear
0.00.073.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.671 I llm_load_print_meta: freq_scale_train = 1
0.00.073.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.675 I llm_load_print_meta: model type       = 1.4B
0.00.073.676 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.073.677 I llm_load_print_meta: model params     = 1.41 B
0.00.073.678 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.073.678 I llm_load_print_meta: general.name     = 1.4B
0.00.073.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.682 I llm_load_print_meta: max token length = 1024
0.00.073.710 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.196.656 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.198.963 I llama_new_context_with_model: n_ctx      = 128
0.00.198.969 I llama_new_context_with_model: n_batch    = 128
0.00.198.969 I llama_new_context_with_model: n_ubatch   = 128
0.00.198.970 I llama_new_context_with_model: flash_attn = 0
0.00.198.971 I llama_new_context_with_model: freq_base  = 10000.0
0.00.198.972 I llama_new_context_with_model: freq_scale = 1
0.00.204.418 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.116 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.124 I llama_new_context_with_model: graph nodes  = 967
0.00.206.124 I llama_new_context_with_model: graph splits = 1
0.00.206.126 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.945 I 
0.00.264.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.035 I perplexity: tokenizing the input ..
0.00.274.318 I perplexity: tokenization took 10.278 ms
0.00.274.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.093.634 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.099.001 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.099.035 I llama_perf_context_print:        load time =     262.16 ms
0.02.099.037 I llama_perf_context_print: prompt eval time =    1817.45 ms /   128 tokens (   14.20 ms per token,    70.43 tokens per second)
0.02.099.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.099.040 I llama_perf_context_print:       total time =    1835.09 ms /   129 tokens

real	0m2.181s
user	0m7.616s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.573 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.010.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.619 I llama_model_loader: - type  f32:  194 tensors
0.00.022.621 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.490 I llm_load_vocab: special tokens cache size = 25
0.00.074.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.456 I llm_load_print_meta: arch             = gptneox
0.00.074.456 I llm_load_print_meta: vocab type       = BPE
0.00.074.457 I llm_load_print_meta: n_vocab          = 50304
0.00.074.457 I llm_load_print_meta: n_merges         = 50009
0.00.074.458 I llm_load_print_meta: vocab_only       = 0
0.00.074.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.459 I llm_load_print_meta: n_embd           = 2048
0.00.074.459 I llm_load_print_meta: n_layer          = 24
0.00.074.471 I llm_load_print_meta: n_head           = 16
0.00.074.472 I llm_load_print_meta: n_head_kv        = 16
0.00.074.473 I llm_load_print_meta: n_rot            = 32
0.00.074.473 I llm_load_print_meta: n_swa            = 0
0.00.074.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.473 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.474 I llm_load_print_meta: n_gqa            = 1
0.00.074.476 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.477 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.480 I llm_load_print_meta: n_ff             = 8192
0.00.074.481 I llm_load_print_meta: n_expert         = 0
0.00.074.481 I llm_load_print_meta: n_expert_used    = 0
0.00.074.481 I llm_load_print_meta: causal attn      = 1
0.00.074.482 I llm_load_print_meta: pooling type     = 0
0.00.074.482 I llm_load_print_meta: rope type        = 2
0.00.074.483 I llm_load_print_meta: rope scaling     = linear
0.00.074.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.484 I llm_load_print_meta: freq_scale_train = 1
0.00.074.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.487 I llm_load_print_meta: model type       = 1.4B
0.00.074.488 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.488 I llm_load_print_meta: model params     = 1.41 B
0.00.074.489 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.489 I llm_load_print_meta: general.name     = 1.4B
0.00.074.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.492 I llm_load_print_meta: max token length = 1024
0.00.074.516 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.859 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.184 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.189 I llama_new_context_with_model: n_batch    = 2048
0.00.157.190 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.190 I llama_new_context_with_model: flash_attn = 0
0.00.157.192 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.193 I llama_new_context_with_model: freq_scale = 1
0.00.235.914 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.933 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.639 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.647 I llama_new_context_with_model: graph nodes  = 967
0.00.237.647 I llama_new_context_with_model: graph splits = 1
0.00.237.650 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.970 I main: llama threadpool init, n_threads = 4
0.00.318.983 I 
0.00.319.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.064 I 
0.00.319.172 I sampler seed: 1234
0.00.319.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.183 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.319.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.183 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.984.672 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.984.674 I llama_perf_context_print:        load time =     317.08 ms
0.02.984.676 I llama_perf_context_print: prompt eval time =      89.02 ms /     7 tokens (   12.72 ms per token,    78.63 tokens per second)
0.02.984.677 I llama_perf_context_print:        eval time =    2567.99 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.02.984.678 I llama_perf_context_print:       total time =    2665.71 ms /    70 tokens

real	0m3.053s
user	0m11.002s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.595 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.650 I llm_load_vocab: special tokens cache size = 25
0.00.074.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.588 I llm_load_print_meta: arch             = gptneox
0.00.074.588 I llm_load_print_meta: vocab type       = BPE
0.00.074.589 I llm_load_print_meta: n_vocab          = 50304
0.00.074.589 I llm_load_print_meta: n_merges         = 50009
0.00.074.590 I llm_load_print_meta: vocab_only       = 0
0.00.074.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.590 I llm_load_print_meta: n_embd           = 2048
0.00.074.590 I llm_load_print_meta: n_layer          = 24
0.00.074.599 I llm_load_print_meta: n_head           = 16
0.00.074.600 I llm_load_print_meta: n_head_kv        = 16
0.00.074.601 I llm_load_print_meta: n_rot            = 32
0.00.074.601 I llm_load_print_meta: n_swa            = 0
0.00.074.601 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.601 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.602 I llm_load_print_meta: n_gqa            = 1
0.00.074.603 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.608 I llm_load_print_meta: n_ff             = 8192
0.00.074.608 I llm_load_print_meta: n_expert         = 0
0.00.074.609 I llm_load_print_meta: n_expert_used    = 0
0.00.074.609 I llm_load_print_meta: causal attn      = 1
0.00.074.609 I llm_load_print_meta: pooling type     = 0
0.00.074.610 I llm_load_print_meta: rope type        = 2
0.00.074.610 I llm_load_print_meta: rope scaling     = linear
0.00.074.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.612 I llm_load_print_meta: freq_scale_train = 1
0.00.074.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.614 I llm_load_print_meta: model type       = 1.4B
0.00.074.615 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.616 I llm_load_print_meta: model params     = 1.41 B
0.00.074.617 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.617 I llm_load_print_meta: general.name     = 1.4B
0.00.074.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.620 I llm_load_print_meta: max token length = 1024
0.00.074.640 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.483 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.810 I llama_new_context_with_model: n_ctx      = 128
0.00.158.815 I llama_new_context_with_model: n_batch    = 128
0.00.158.815 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.816 I llama_new_context_with_model: flash_attn = 0
0.00.158.818 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.819 I llama_new_context_with_model: freq_scale = 1
0.00.163.913 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.924 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.886 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.893 I llama_new_context_with_model: graph nodes  = 967
0.00.165.894 I llama_new_context_with_model: graph splits = 1
0.00.165.896 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.577 I 
0.00.216.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.686 I perplexity: tokenizing the input ..
0.00.226.834 I perplexity: tokenization took 10.143 ms
0.00.226.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.251 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.215.525 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.215.569 I llama_perf_context_print:        load time =     214.83 ms
0.01.215.572 I llama_perf_context_print: prompt eval time =     981.87 ms /   128 tokens (    7.67 ms per token,   130.36 tokens per second)
0.01.215.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.575 I llama_perf_context_print:       total time =     998.99 ms /   129 tokens

real	0m1.276s
user	0m4.238s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.010.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.547 I llama_model_loader: - type  f32:  194 tensors
0.00.022.549 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.706 I llm_load_vocab: special tokens cache size = 25
0.00.075.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.646 I llm_load_print_meta: arch             = gptneox
0.00.075.647 I llm_load_print_meta: vocab type       = BPE
0.00.075.647 I llm_load_print_meta: n_vocab          = 50304
0.00.075.648 I llm_load_print_meta: n_merges         = 50009
0.00.075.648 I llm_load_print_meta: vocab_only       = 0
0.00.075.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.649 I llm_load_print_meta: n_embd           = 2048
0.00.075.649 I llm_load_print_meta: n_layer          = 24
0.00.075.660 I llm_load_print_meta: n_head           = 16
0.00.075.661 I llm_load_print_meta: n_head_kv        = 16
0.00.075.661 I llm_load_print_meta: n_rot            = 32
0.00.075.661 I llm_load_print_meta: n_swa            = 0
0.00.075.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.663 I llm_load_print_meta: n_gqa            = 1
0.00.075.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.669 I llm_load_print_meta: n_ff             = 8192
0.00.075.670 I llm_load_print_meta: n_expert         = 0
0.00.075.670 I llm_load_print_meta: n_expert_used    = 0
0.00.075.670 I llm_load_print_meta: causal attn      = 1
0.00.075.671 I llm_load_print_meta: pooling type     = 0
0.00.075.671 I llm_load_print_meta: rope type        = 2
0.00.075.671 I llm_load_print_meta: rope scaling     = linear
0.00.075.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.673 I llm_load_print_meta: freq_scale_train = 1
0.00.075.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.676 I llm_load_print_meta: model type       = 1.4B
0.00.075.676 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.677 I llm_load_print_meta: model params     = 1.41 B
0.00.075.678 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.678 I llm_load_print_meta: general.name     = 1.4B
0.00.075.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.680 I llm_load_print_meta: max token length = 1024
0.00.075.703 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.097 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.124.443 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.448 I llama_new_context_with_model: n_batch    = 2048
0.00.124.448 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.449 I llama_new_context_with_model: flash_attn = 0
0.00.124.451 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.452 I llama_new_context_with_model: freq_scale = 1
0.00.204.997 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.012 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.988 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.996 I llama_new_context_with_model: graph nodes  = 967
0.00.206.997 I llama_new_context_with_model: graph splits = 1
0.00.207.000 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.281 I main: llama threadpool init, n_threads = 4
0.00.276.295 I 
0.00.276.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.367 I 
0.00.276.465 I sampler seed: 1234
0.00.276.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.475 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.276.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.476 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.279.186 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.279.190 I llama_perf_context_print:        load time =     274.42 ms
0.02.279.192 I llama_perf_context_print: prompt eval time =      75.09 ms /     7 tokens (   10.73 ms per token,    93.22 tokens per second)
0.02.279.194 I llama_perf_context_print:        eval time =    1918.99 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.279.194 I llama_perf_context_print:       total time =    2002.92 ms /    70 tokens

real	0m2.325s
user	0m8.308s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.591 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.590 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.751 I llm_load_vocab: special tokens cache size = 25
0.00.074.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.816 I llm_load_print_meta: arch             = gptneox
0.00.074.817 I llm_load_print_meta: vocab type       = BPE
0.00.074.817 I llm_load_print_meta: n_vocab          = 50304
0.00.074.818 I llm_load_print_meta: n_merges         = 50009
0.00.074.819 I llm_load_print_meta: vocab_only       = 0
0.00.074.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.820 I llm_load_print_meta: n_embd           = 2048
0.00.074.820 I llm_load_print_meta: n_layer          = 24
0.00.074.829 I llm_load_print_meta: n_head           = 16
0.00.074.830 I llm_load_print_meta: n_head_kv        = 16
0.00.074.830 I llm_load_print_meta: n_rot            = 32
0.00.074.831 I llm_load_print_meta: n_swa            = 0
0.00.074.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.832 I llm_load_print_meta: n_gqa            = 1
0.00.074.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.839 I llm_load_print_meta: n_ff             = 8192
0.00.074.841 I llm_load_print_meta: n_expert         = 0
0.00.074.842 I llm_load_print_meta: n_expert_used    = 0
0.00.074.842 I llm_load_print_meta: causal attn      = 1
0.00.074.842 I llm_load_print_meta: pooling type     = 0
0.00.074.843 I llm_load_print_meta: rope type        = 2
0.00.074.843 I llm_load_print_meta: rope scaling     = linear
0.00.074.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.845 I llm_load_print_meta: freq_scale_train = 1
0.00.074.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.848 I llm_load_print_meta: model type       = 1.4B
0.00.074.849 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.850 I llm_load_print_meta: model params     = 1.41 B
0.00.074.851 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.851 I llm_load_print_meta: general.name     = 1.4B
0.00.074.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.855 I llm_load_print_meta: max token length = 1024
0.00.074.874 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.068 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.306 I llama_new_context_with_model: n_ctx      = 128
0.00.121.311 I llama_new_context_with_model: n_batch    = 128
0.00.121.311 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.312 I llama_new_context_with_model: flash_attn = 0
0.00.121.313 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.314 I llama_new_context_with_model: freq_scale = 1
0.00.126.532 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.542 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.466 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.474 I llama_new_context_with_model: graph nodes  = 967
0.00.128.474 I llama_new_context_with_model: graph splits = 1
0.00.128.475 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.490 I 
0.00.167.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.600 I perplexity: tokenizing the input ..
0.00.177.829 I perplexity: tokenization took 10.231 ms
0.00.177.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.972 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.343.145 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.343.184 I llama_perf_context_print:        load time =     165.76 ms
0.01.343.186 I llama_perf_context_print: prompt eval time =    1158.64 ms /   128 tokens (    9.05 ms per token,   110.47 tokens per second)
0.01.343.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.188 I llama_perf_context_print:       total time =    1175.69 ms /   129 tokens

real	0m1.382s
user	0m4.895s
sys	0m0.107s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.009.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.823 I llm_load_vocab: special tokens cache size = 25
0.00.073.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.745 I llm_load_print_meta: arch             = gptneox
0.00.073.746 I llm_load_print_meta: vocab type       = BPE
0.00.073.747 I llm_load_print_meta: n_vocab          = 50304
0.00.073.747 I llm_load_print_meta: n_merges         = 50009
0.00.073.748 I llm_load_print_meta: vocab_only       = 0
0.00.073.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.749 I llm_load_print_meta: n_embd           = 2048
0.00.073.749 I llm_load_print_meta: n_layer          = 24
0.00.073.760 I llm_load_print_meta: n_head           = 16
0.00.073.761 I llm_load_print_meta: n_head_kv        = 16
0.00.073.761 I llm_load_print_meta: n_rot            = 32
0.00.073.761 I llm_load_print_meta: n_swa            = 0
0.00.073.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.763 I llm_load_print_meta: n_gqa            = 1
0.00.073.764 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.765 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.769 I llm_load_print_meta: n_ff             = 8192
0.00.073.769 I llm_load_print_meta: n_expert         = 0
0.00.073.769 I llm_load_print_meta: n_expert_used    = 0
0.00.073.770 I llm_load_print_meta: causal attn      = 1
0.00.073.770 I llm_load_print_meta: pooling type     = 0
0.00.073.770 I llm_load_print_meta: rope type        = 2
0.00.073.770 I llm_load_print_meta: rope scaling     = linear
0.00.073.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.772 I llm_load_print_meta: freq_scale_train = 1
0.00.073.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.775 I llm_load_print_meta: model type       = 1.4B
0.00.073.775 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.776 I llm_load_print_meta: model params     = 1.41 B
0.00.073.777 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.777 I llm_load_print_meta: general.name     = 1.4B
0.00.073.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.780 I llm_load_print_meta: max token length = 1024
0.00.073.805 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.742 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.995 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.000 I llama_new_context_with_model: n_batch    = 2048
0.00.125.000 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.001 I llama_new_context_with_model: flash_attn = 0
0.00.125.003 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.004 I llama_new_context_with_model: freq_scale = 1
0.00.203.894 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.913 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.546 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.553 I llama_new_context_with_model: graph nodes  = 967
0.00.205.553 I llama_new_context_with_model: graph splits = 1
0.00.205.556 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.137 I main: llama threadpool init, n_threads = 4
0.00.290.150 I 
0.00.290.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.232 I 
0.00.290.333 I sampler seed: 1234
0.00.290.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.345 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.290.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.346 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.434.191 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.434.194 I llama_perf_context_print:        load time =     288.27 ms
0.02.434.196 I llama_perf_context_print: prompt eval time =     130.53 ms /     7 tokens (   18.65 ms per token,    53.63 tokens per second)
0.02.434.198 I llama_perf_context_print:        eval time =    2004.45 ms /    63 runs   (   31.82 ms per token,    31.43 tokens per second)
0.02.434.199 I llama_perf_context_print:       total time =    2144.06 ms /    70 tokens

real	0m2.482s
user	0m8.932s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.574 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.957 I llm_load_vocab: special tokens cache size = 25
0.00.073.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.800 I llm_load_print_meta: arch             = gptneox
0.00.073.801 I llm_load_print_meta: vocab type       = BPE
0.00.073.802 I llm_load_print_meta: n_vocab          = 50304
0.00.073.802 I llm_load_print_meta: n_merges         = 50009
0.00.073.802 I llm_load_print_meta: vocab_only       = 0
0.00.073.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.803 I llm_load_print_meta: n_embd           = 2048
0.00.073.803 I llm_load_print_meta: n_layer          = 24
0.00.073.811 I llm_load_print_meta: n_head           = 16
0.00.073.812 I llm_load_print_meta: n_head_kv        = 16
0.00.073.813 I llm_load_print_meta: n_rot            = 32
0.00.073.813 I llm_load_print_meta: n_swa            = 0
0.00.073.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.815 I llm_load_print_meta: n_gqa            = 1
0.00.073.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.823 I llm_load_print_meta: n_ff             = 8192
0.00.073.823 I llm_load_print_meta: n_expert         = 0
0.00.073.824 I llm_load_print_meta: n_expert_used    = 0
0.00.073.824 I llm_load_print_meta: causal attn      = 1
0.00.073.825 I llm_load_print_meta: pooling type     = 0
0.00.073.825 I llm_load_print_meta: rope type        = 2
0.00.073.826 I llm_load_print_meta: rope scaling     = linear
0.00.073.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.829 I llm_load_print_meta: freq_scale_train = 1
0.00.073.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.836 I llm_load_print_meta: model type       = 1.4B
0.00.073.836 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.837 I llm_load_print_meta: model params     = 1.41 B
0.00.073.839 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.839 I llm_load_print_meta: general.name     = 1.4B
0.00.073.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.843 I llm_load_print_meta: max token length = 1024
0.00.073.866 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.515 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.833 I llama_new_context_with_model: n_ctx      = 128
0.00.124.839 I llama_new_context_with_model: n_batch    = 128
0.00.124.839 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.840 I llama_new_context_with_model: flash_attn = 0
0.00.124.842 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.843 I llama_new_context_with_model: freq_scale = 1
0.00.129.990 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.002 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.871 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.878 I llama_new_context_with_model: graph nodes  = 967
0.00.131.879 I llama_new_context_with_model: graph splits = 1
0.00.131.880 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.055 I 
0.00.186.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.144 I perplexity: tokenizing the input ..
0.00.196.339 I perplexity: tokenization took 10.19 ms
0.00.196.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.090 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.408.291 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.408.319 I llama_perf_context_print:        load time =     184.32 ms
0.02.408.323 I llama_perf_context_print: prompt eval time =    2205.24 ms /   128 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.408.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.325 I llama_perf_context_print:       total time =    2222.27 ms /   129 tokens

real	0m2.449s
user	0m9.131s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.535 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.815 I main: load the model and apply lora adapter, if any
0.00.009.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.695 I llm_load_vocab: special tokens cache size = 25
0.00.073.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.568 I llm_load_print_meta: arch             = gptneox
0.00.073.568 I llm_load_print_meta: vocab type       = BPE
0.00.073.569 I llm_load_print_meta: n_vocab          = 50304
0.00.073.569 I llm_load_print_meta: n_merges         = 50009
0.00.073.570 I llm_load_print_meta: vocab_only       = 0
0.00.073.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.571 I llm_load_print_meta: n_embd           = 2048
0.00.073.571 I llm_load_print_meta: n_layer          = 24
0.00.073.578 I llm_load_print_meta: n_head           = 16
0.00.073.579 I llm_load_print_meta: n_head_kv        = 16
0.00.073.579 I llm_load_print_meta: n_rot            = 32
0.00.073.580 I llm_load_print_meta: n_swa            = 0
0.00.073.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.581 I llm_load_print_meta: n_gqa            = 1
0.00.073.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.587 I llm_load_print_meta: n_ff             = 8192
0.00.073.587 I llm_load_print_meta: n_expert         = 0
0.00.073.588 I llm_load_print_meta: n_expert_used    = 0
0.00.073.588 I llm_load_print_meta: causal attn      = 1
0.00.073.588 I llm_load_print_meta: pooling type     = 0
0.00.073.589 I llm_load_print_meta: rope type        = 2
0.00.073.589 I llm_load_print_meta: rope scaling     = linear
0.00.073.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.591 I llm_load_print_meta: freq_scale_train = 1
0.00.073.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.594 I llm_load_print_meta: model type       = 1.4B
0.00.073.594 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.595 I llm_load_print_meta: model params     = 1.41 B
0.00.073.596 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.596 I llm_load_print_meta: general.name     = 1.4B
0.00.073.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.599 I llm_load_print_meta: max token length = 1024
0.00.073.617 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.778 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.033 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.038 I llama_new_context_with_model: n_batch    = 2048
0.00.129.039 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.039 I llama_new_context_with_model: flash_attn = 0
0.00.129.041 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.042 I llama_new_context_with_model: freq_scale = 1
0.00.206.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.667 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.616 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.623 I llama_new_context_with_model: graph nodes  = 967
0.00.208.624 I llama_new_context_with_model: graph splits = 1
0.00.208.626 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.999 I main: llama threadpool init, n_threads = 4
0.00.295.014 I 
0.00.295.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.087 I 
0.00.295.181 I sampler seed: 1234
0.00.295.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.191 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.295.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.193 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.626.172 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.626.175 I llama_perf_context_print:        load time =     293.16 ms
0.02.626.177 I llama_perf_context_print: prompt eval time =     137.90 ms /     7 tokens (   19.70 ms per token,    50.76 tokens per second)
0.02.626.178 I llama_perf_context_print:        eval time =    2184.66 ms /    63 runs   (   34.68 ms per token,    28.84 tokens per second)
0.02.626.179 I llama_perf_context_print:       total time =    2331.18 ms /    70 tokens

real	0m2.678s
user	0m9.676s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.487 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.177 I llm_load_vocab: special tokens cache size = 25
0.00.074.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.106 I llm_load_print_meta: arch             = gptneox
0.00.074.107 I llm_load_print_meta: vocab type       = BPE
0.00.074.107 I llm_load_print_meta: n_vocab          = 50304
0.00.074.108 I llm_load_print_meta: n_merges         = 50009
0.00.074.108 I llm_load_print_meta: vocab_only       = 0
0.00.074.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.109 I llm_load_print_meta: n_embd           = 2048
0.00.074.109 I llm_load_print_meta: n_layer          = 24
0.00.074.119 I llm_load_print_meta: n_head           = 16
0.00.074.120 I llm_load_print_meta: n_head_kv        = 16
0.00.074.120 I llm_load_print_meta: n_rot            = 32
0.00.074.120 I llm_load_print_meta: n_swa            = 0
0.00.074.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.122 I llm_load_print_meta: n_gqa            = 1
0.00.074.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.128 I llm_load_print_meta: n_ff             = 8192
0.00.074.128 I llm_load_print_meta: n_expert         = 0
0.00.074.128 I llm_load_print_meta: n_expert_used    = 0
0.00.074.129 I llm_load_print_meta: causal attn      = 1
0.00.074.129 I llm_load_print_meta: pooling type     = 0
0.00.074.129 I llm_load_print_meta: rope type        = 2
0.00.074.130 I llm_load_print_meta: rope scaling     = linear
0.00.074.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.132 I llm_load_print_meta: freq_scale_train = 1
0.00.074.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.135 I llm_load_print_meta: model type       = 1.4B
0.00.074.135 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.136 I llm_load_print_meta: model params     = 1.41 B
0.00.074.137 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.137 I llm_load_print_meta: general.name     = 1.4B
0.00.074.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.140 I llm_load_print_meta: max token length = 1024
0.00.074.161 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.702 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.131.022 I llama_new_context_with_model: n_ctx      = 128
0.00.131.028 I llama_new_context_with_model: n_batch    = 128
0.00.131.028 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.029 I llama_new_context_with_model: flash_attn = 0
0.00.131.031 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.031 I llama_new_context_with_model: freq_scale = 1
0.00.136.133 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.145 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.106 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.113 I llama_new_context_with_model: graph nodes  = 967
0.00.138.114 I llama_new_context_with_model: graph splits = 1
0.00.138.115 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.348 I 
0.00.195.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.439 I perplexity: tokenizing the input ..
0.00.205.593 I perplexity: tokenization took 10.149 ms
0.00.205.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.533.394 I perplexity: 2.33 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.538.483 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.538.516 I llama_perf_context_print:        load time =     193.71 ms
0.02.538.518 I llama_perf_context_print: prompt eval time =    2326.38 ms /   128 tokens (   18.17 ms per token,    55.02 tokens per second)
0.02.538.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.538.520 I llama_perf_context_print:       total time =    2343.17 ms /   129 tokens

real	0m2.583s
user	0m9.656s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.564 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.009.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.842 I llm_load_vocab: special tokens cache size = 25
0.00.073.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.730 I llm_load_print_meta: arch             = gptneox
0.00.073.731 I llm_load_print_meta: vocab type       = BPE
0.00.073.731 I llm_load_print_meta: n_vocab          = 50304
0.00.073.732 I llm_load_print_meta: n_merges         = 50009
0.00.073.732 I llm_load_print_meta: vocab_only       = 0
0.00.073.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.733 I llm_load_print_meta: n_embd           = 2048
0.00.073.733 I llm_load_print_meta: n_layer          = 24
0.00.073.741 I llm_load_print_meta: n_head           = 16
0.00.073.743 I llm_load_print_meta: n_head_kv        = 16
0.00.073.743 I llm_load_print_meta: n_rot            = 32
0.00.073.743 I llm_load_print_meta: n_swa            = 0
0.00.073.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.745 I llm_load_print_meta: n_gqa            = 1
0.00.073.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.751 I llm_load_print_meta: n_ff             = 8192
0.00.073.752 I llm_load_print_meta: n_expert         = 0
0.00.073.752 I llm_load_print_meta: n_expert_used    = 0
0.00.073.753 I llm_load_print_meta: causal attn      = 1
0.00.073.753 I llm_load_print_meta: pooling type     = 0
0.00.073.753 I llm_load_print_meta: rope type        = 2
0.00.073.754 I llm_load_print_meta: rope scaling     = linear
0.00.073.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.755 I llm_load_print_meta: freq_scale_train = 1
0.00.073.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.757 I llm_load_print_meta: model type       = 1.4B
0.00.073.758 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.759 I llm_load_print_meta: model params     = 1.41 B
0.00.073.760 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.760 I llm_load_print_meta: general.name     = 1.4B
0.00.073.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.763 I llm_load_print_meta: max token length = 1024
0.00.073.786 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.949 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.215 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.220 I llama_new_context_with_model: n_batch    = 2048
0.00.134.220 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.221 I llama_new_context_with_model: flash_attn = 0
0.00.134.223 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.224 I llama_new_context_with_model: freq_scale = 1
0.00.212.074 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.092 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.717 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.725 I llama_new_context_with_model: graph nodes  = 967
0.00.213.725 I llama_new_context_with_model: graph splits = 1
0.00.213.728 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.505 I main: llama threadpool init, n_threads = 4
0.00.302.519 I 
0.00.302.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.599 I 
0.00.302.701 I sampler seed: 1234
0.00.302.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.713 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.713 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.755.045 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.755.048 I llama_perf_context_print:        load time =     300.60 ms
0.02.755.050 I llama_perf_context_print: prompt eval time =     146.46 ms /     7 tokens (   20.92 ms per token,    47.80 tokens per second)
0.02.755.051 I llama_perf_context_print:        eval time =    2297.32 ms /    63 runs   (   36.47 ms per token,    27.42 tokens per second)
0.02.755.052 I llama_perf_context_print:       total time =    2452.55 ms /    70 tokens

real	0m2.807s
user	0m10.149s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.634 I llm_load_vocab: special tokens cache size = 25
0.00.074.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.445 I llm_load_print_meta: arch             = gptneox
0.00.074.445 I llm_load_print_meta: vocab type       = BPE
0.00.074.447 I llm_load_print_meta: n_vocab          = 50304
0.00.074.447 I llm_load_print_meta: n_merges         = 50009
0.00.074.448 I llm_load_print_meta: vocab_only       = 0
0.00.074.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.448 I llm_load_print_meta: n_embd           = 2048
0.00.074.449 I llm_load_print_meta: n_layer          = 24
0.00.074.458 I llm_load_print_meta: n_head           = 16
0.00.074.459 I llm_load_print_meta: n_head_kv        = 16
0.00.074.460 I llm_load_print_meta: n_rot            = 32
0.00.074.461 I llm_load_print_meta: n_swa            = 0
0.00.074.461 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.462 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.463 I llm_load_print_meta: n_gqa            = 1
0.00.074.464 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.470 I llm_load_print_meta: n_ff             = 8192
0.00.074.470 I llm_load_print_meta: n_expert         = 0
0.00.074.470 I llm_load_print_meta: n_expert_used    = 0
0.00.074.471 I llm_load_print_meta: causal attn      = 1
0.00.074.471 I llm_load_print_meta: pooling type     = 0
0.00.074.472 I llm_load_print_meta: rope type        = 2
0.00.074.472 I llm_load_print_meta: rope scaling     = linear
0.00.074.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.474 I llm_load_print_meta: freq_scale_train = 1
0.00.074.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.478 I llm_load_print_meta: model type       = 1.4B
0.00.074.479 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.479 I llm_load_print_meta: model params     = 1.41 B
0.00.074.480 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.481 I llm_load_print_meta: general.name     = 1.4B
0.00.074.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.488 I llm_load_print_meta: max token length = 1024
0.00.074.509 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.583 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.842 I llama_new_context_with_model: n_ctx      = 128
0.00.134.847 I llama_new_context_with_model: n_batch    = 128
0.00.134.848 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.848 I llama_new_context_with_model: flash_attn = 0
0.00.134.850 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.851 I llama_new_context_with_model: freq_scale = 1
0.00.140.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.155 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.104 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.113 I llama_new_context_with_model: graph nodes  = 967
0.00.142.113 I llama_new_context_with_model: graph splits = 1
0.00.142.114 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.040 I 
0.00.202.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.129 I perplexity: tokenizing the input ..
0.00.212.274 I perplexity: tokenization took 10.14 ms
0.00.212.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.136 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.699.371 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.699.403 I llama_perf_context_print:        load time =     200.29 ms
0.02.699.405 I llama_perf_context_print: prompt eval time =    2480.37 ms /   128 tokens (   19.38 ms per token,    51.61 tokens per second)
0.02.699.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.699.407 I llama_perf_context_print:       total time =    2497.36 ms /   129 tokens

real	0m2.746s
user	0m10.256s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.567 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.010.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.533 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.535 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.560 I llm_load_vocab: special tokens cache size = 25
0.00.074.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.419 I llm_load_print_meta: arch             = gptneox
0.00.074.419 I llm_load_print_meta: vocab type       = BPE
0.00.074.420 I llm_load_print_meta: n_vocab          = 50304
0.00.074.420 I llm_load_print_meta: n_merges         = 50009
0.00.074.420 I llm_load_print_meta: vocab_only       = 0
0.00.074.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.421 I llm_load_print_meta: n_embd           = 2048
0.00.074.421 I llm_load_print_meta: n_layer          = 24
0.00.074.430 I llm_load_print_meta: n_head           = 16
0.00.074.432 I llm_load_print_meta: n_head_kv        = 16
0.00.074.432 I llm_load_print_meta: n_rot            = 32
0.00.074.432 I llm_load_print_meta: n_swa            = 0
0.00.074.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.434 I llm_load_print_meta: n_gqa            = 1
0.00.074.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.439 I llm_load_print_meta: n_ff             = 8192
0.00.074.439 I llm_load_print_meta: n_expert         = 0
0.00.074.440 I llm_load_print_meta: n_expert_used    = 0
0.00.074.440 I llm_load_print_meta: causal attn      = 1
0.00.074.441 I llm_load_print_meta: pooling type     = 0
0.00.074.441 I llm_load_print_meta: rope type        = 2
0.00.074.441 I llm_load_print_meta: rope scaling     = linear
0.00.074.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.443 I llm_load_print_meta: freq_scale_train = 1
0.00.074.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.445 I llm_load_print_meta: model type       = 1.4B
0.00.074.446 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.447 I llm_load_print_meta: model params     = 1.41 B
0.00.074.448 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.448 I llm_load_print_meta: general.name     = 1.4B
0.00.074.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.451 I llm_load_print_meta: max token length = 1024
0.00.074.471 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.564 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.852 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.857 I llama_new_context_with_model: n_batch    = 2048
0.00.107.858 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.858 I llama_new_context_with_model: flash_attn = 0
0.00.107.860 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.861 I llama_new_context_with_model: freq_scale = 1
0.00.186.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.640 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.198 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.205 I llama_new_context_with_model: graph nodes  = 967
0.00.188.206 I llama_new_context_with_model: graph splits = 1
0.00.188.208 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.503 I main: llama threadpool init, n_threads = 4
0.00.256.515 I 
0.00.256.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.592 I 
0.00.256.692 I sampler seed: 1234
0.00.256.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.705 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.256.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.706 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.872.599 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.01.872.602 I llama_perf_context_print:        load time =     254.61 ms
0.01.872.603 I llama_perf_context_print: prompt eval time =      89.01 ms /     7 tokens (   12.72 ms per token,    78.64 tokens per second)
0.01.872.604 I llama_perf_context_print:        eval time =    1518.32 ms /    63 runs   (   24.10 ms per token,    41.49 tokens per second)
0.01.872.605 I llama_perf_context_print:       total time =    1616.10 ms /    70 tokens

real	0m1.910s
user	0m6.737s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.595 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.358 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.956 I llm_load_vocab: special tokens cache size = 25
0.00.073.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.800 I llm_load_print_meta: arch             = gptneox
0.00.073.801 I llm_load_print_meta: vocab type       = BPE
0.00.073.802 I llm_load_print_meta: n_vocab          = 50304
0.00.073.802 I llm_load_print_meta: n_merges         = 50009
0.00.073.803 I llm_load_print_meta: vocab_only       = 0
0.00.073.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.804 I llm_load_print_meta: n_embd           = 2048
0.00.073.804 I llm_load_print_meta: n_layer          = 24
0.00.073.814 I llm_load_print_meta: n_head           = 16
0.00.073.815 I llm_load_print_meta: n_head_kv        = 16
0.00.073.815 I llm_load_print_meta: n_rot            = 32
0.00.073.816 I llm_load_print_meta: n_swa            = 0
0.00.073.816 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.818 I llm_load_print_meta: n_gqa            = 1
0.00.073.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.824 I llm_load_print_meta: n_ff             = 8192
0.00.073.825 I llm_load_print_meta: n_expert         = 0
0.00.073.825 I llm_load_print_meta: n_expert_used    = 0
0.00.073.825 I llm_load_print_meta: causal attn      = 1
0.00.073.826 I llm_load_print_meta: pooling type     = 0
0.00.073.826 I llm_load_print_meta: rope type        = 2
0.00.073.826 I llm_load_print_meta: rope scaling     = linear
0.00.073.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.828 I llm_load_print_meta: freq_scale_train = 1
0.00.073.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.831 I llm_load_print_meta: model type       = 1.4B
0.00.073.832 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.833 I llm_load_print_meta: model params     = 1.41 B
0.00.073.834 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.834 I llm_load_print_meta: general.name     = 1.4B
0.00.073.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.838 I llm_load_print_meta: max token length = 1024
0.00.073.855 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.041 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.308 I llama_new_context_with_model: n_ctx      = 128
0.00.107.314 I llama_new_context_with_model: n_batch    = 128
0.00.107.314 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.315 I llama_new_context_with_model: flash_attn = 0
0.00.107.316 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.317 I llama_new_context_with_model: freq_scale = 1
0.00.112.394 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.404 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.323 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.331 I llama_new_context_with_model: graph nodes  = 967
0.00.114.331 I llama_new_context_with_model: graph splits = 1
0.00.114.333 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.868 I 
0.00.153.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.956 I perplexity: tokenizing the input ..
0.00.164.076 I perplexity: tokenization took 10.114 ms
0.00.164.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.029 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.699.158 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.699.190 I llama_perf_context_print:        load time =     152.15 ms
0.01.699.192 I llama_perf_context_print: prompt eval time =    1528.30 ms /   128 tokens (   11.94 ms per token,    83.75 tokens per second)
0.01.699.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.194 I llama_perf_context_print:       total time =    1545.32 ms /   129 tokens

real	0m1.731s
user	0m6.383s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.001.791 I main: load the model and apply lora adapter, if any
0.00.009.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.319 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.319 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.128 I llm_load_vocab: special tokens cache size = 25
0.00.073.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.003 I llm_load_print_meta: arch             = gptneox
0.00.074.004 I llm_load_print_meta: vocab type       = BPE
0.00.074.004 I llm_load_print_meta: n_vocab          = 50304
0.00.074.005 I llm_load_print_meta: n_merges         = 50009
0.00.074.005 I llm_load_print_meta: vocab_only       = 0
0.00.074.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.006 I llm_load_print_meta: n_embd           = 2048
0.00.074.006 I llm_load_print_meta: n_layer          = 24
0.00.074.016 I llm_load_print_meta: n_head           = 16
0.00.074.017 I llm_load_print_meta: n_head_kv        = 16
0.00.074.017 I llm_load_print_meta: n_rot            = 32
0.00.074.017 I llm_load_print_meta: n_swa            = 0
0.00.074.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.019 I llm_load_print_meta: n_gqa            = 1
0.00.074.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.025 I llm_load_print_meta: n_ff             = 8192
0.00.074.025 I llm_load_print_meta: n_expert         = 0
0.00.074.026 I llm_load_print_meta: n_expert_used    = 0
0.00.074.026 I llm_load_print_meta: causal attn      = 1
0.00.074.026 I llm_load_print_meta: pooling type     = 0
0.00.074.026 I llm_load_print_meta: rope type        = 2
0.00.074.027 I llm_load_print_meta: rope scaling     = linear
0.00.074.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.030 I llm_load_print_meta: freq_scale_train = 1
0.00.074.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.032 I llm_load_print_meta: model type       = 1.4B
0.00.074.033 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.033 I llm_load_print_meta: model params     = 1.41 B
0.00.074.034 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.035 I llm_load_print_meta: general.name     = 1.4B
0.00.074.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.038 I llm_load_print_meta: max token length = 1024
0.00.074.056 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.500 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.784 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.789 I llama_new_context_with_model: n_batch    = 2048
0.00.118.790 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.790 I llama_new_context_with_model: flash_attn = 0
0.00.118.793 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.794 I llama_new_context_with_model: freq_scale = 1
0.00.200.570 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.589 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.619 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.627 I llama_new_context_with_model: graph nodes  = 967
0.00.202.627 I llama_new_context_with_model: graph splits = 1
0.00.202.631 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.402 I main: llama threadpool init, n_threads = 4
0.00.275.416 I 
0.00.275.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.489 I 
0.00.275.579 I sampler seed: 1234
0.00.275.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.588 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.275.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.589 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.119.063 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.119.065 I llama_perf_context_print:        load time =     273.59 ms
0.02.119.067 I llama_perf_context_print: prompt eval time =      97.64 ms /     7 tokens (   13.95 ms per token,    71.69 tokens per second)
0.02.119.068 I llama_perf_context_print:        eval time =    1737.22 ms /    63 runs   (   27.57 ms per token,    36.26 tokens per second)
0.02.119.068 I llama_perf_context_print:       total time =    1843.67 ms /    70 tokens

real	0m2.162s
user	0m7.697s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.234 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.234 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.936 I llm_load_vocab: special tokens cache size = 25
0.00.073.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.828 I llm_load_print_meta: arch             = gptneox
0.00.073.828 I llm_load_print_meta: vocab type       = BPE
0.00.073.830 I llm_load_print_meta: n_vocab          = 50304
0.00.073.830 I llm_load_print_meta: n_merges         = 50009
0.00.073.830 I llm_load_print_meta: vocab_only       = 0
0.00.073.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.831 I llm_load_print_meta: n_embd           = 2048
0.00.073.831 I llm_load_print_meta: n_layer          = 24
0.00.073.840 I llm_load_print_meta: n_head           = 16
0.00.073.841 I llm_load_print_meta: n_head_kv        = 16
0.00.073.841 I llm_load_print_meta: n_rot            = 32
0.00.073.842 I llm_load_print_meta: n_swa            = 0
0.00.073.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.846 I llm_load_print_meta: n_gqa            = 1
0.00.073.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.851 I llm_load_print_meta: n_ff             = 8192
0.00.073.852 I llm_load_print_meta: n_expert         = 0
0.00.073.853 I llm_load_print_meta: n_expert_used    = 0
0.00.073.853 I llm_load_print_meta: causal attn      = 1
0.00.073.853 I llm_load_print_meta: pooling type     = 0
0.00.073.853 I llm_load_print_meta: rope type        = 2
0.00.073.854 I llm_load_print_meta: rope scaling     = linear
0.00.073.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.857 I llm_load_print_meta: freq_scale_train = 1
0.00.073.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.861 I llm_load_print_meta: model type       = 1.4B
0.00.073.862 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.862 I llm_load_print_meta: model params     = 1.41 B
0.00.073.865 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.866 I llm_load_print_meta: general.name     = 1.4B
0.00.073.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.869 I llm_load_print_meta: max token length = 1024
0.00.073.887 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.913 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.214 I llama_new_context_with_model: n_ctx      = 128
0.00.117.219 I llama_new_context_with_model: n_batch    = 128
0.00.117.219 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.220 I llama_new_context_with_model: flash_attn = 0
0.00.117.221 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.222 I llama_new_context_with_model: freq_scale = 1
0.00.122.307 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.317 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.219 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.227 I llama_new_context_with_model: graph nodes  = 967
0.00.124.227 I llama_new_context_with_model: graph splits = 1
0.00.124.229 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.398 I 
0.00.168.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.491 I perplexity: tokenizing the input ..
0.00.178.586 I perplexity: tokenization took 10.09 ms
0.00.178.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.809.032 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.814.196 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.814.226 I llama_perf_context_print:        load time =     166.66 ms
0.01.814.228 I llama_perf_context_print: prompt eval time =    1628.70 ms /   128 tokens (   12.72 ms per token,    78.59 tokens per second)
0.01.814.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.231 I llama_perf_context_print:       total time =    1645.83 ms /   129 tokens

real	0m1.852s
user	0m6.785s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.550 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.009.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.407 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.407 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.336 I llm_load_vocab: special tokens cache size = 25
0.00.074.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.150 I llm_load_print_meta: arch             = gptneox
0.00.074.151 I llm_load_print_meta: vocab type       = BPE
0.00.074.151 I llm_load_print_meta: n_vocab          = 50304
0.00.074.152 I llm_load_print_meta: n_merges         = 50009
0.00.074.152 I llm_load_print_meta: vocab_only       = 0
0.00.074.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.153 I llm_load_print_meta: n_embd           = 2048
0.00.074.153 I llm_load_print_meta: n_layer          = 24
0.00.074.163 I llm_load_print_meta: n_head           = 16
0.00.074.164 I llm_load_print_meta: n_head_kv        = 16
0.00.074.164 I llm_load_print_meta: n_rot            = 32
0.00.074.165 I llm_load_print_meta: n_swa            = 0
0.00.074.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.166 I llm_load_print_meta: n_gqa            = 1
0.00.074.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.168 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.172 I llm_load_print_meta: n_ff             = 8192
0.00.074.172 I llm_load_print_meta: n_expert         = 0
0.00.074.173 I llm_load_print_meta: n_expert_used    = 0
0.00.074.173 I llm_load_print_meta: causal attn      = 1
0.00.074.173 I llm_load_print_meta: pooling type     = 0
0.00.074.173 I llm_load_print_meta: rope type        = 2
0.00.074.174 I llm_load_print_meta: rope scaling     = linear
0.00.074.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.176 I llm_load_print_meta: freq_scale_train = 1
0.00.074.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.179 I llm_load_print_meta: model type       = 1.4B
0.00.074.179 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.180 I llm_load_print_meta: model params     = 1.41 B
0.00.074.181 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.181 I llm_load_print_meta: general.name     = 1.4B
0.00.074.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.184 I llm_load_print_meta: max token length = 1024
0.00.074.203 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.305 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.543 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.548 I llama_new_context_with_model: n_batch    = 2048
0.00.126.548 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.549 I llama_new_context_with_model: flash_attn = 0
0.00.126.551 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.552 I llama_new_context_with_model: freq_scale = 1
0.00.204.089 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.108 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.712 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.720 I llama_new_context_with_model: graph nodes  = 967
0.00.205.721 I llama_new_context_with_model: graph splits = 1
0.00.205.723 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.675 I main: llama threadpool init, n_threads = 4
0.00.281.689 I 
0.00.281.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.767 I 
0.00.281.861 I sampler seed: 1234
0.00.281.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.872 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.281.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.873 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.312.584 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.312.587 I llama_perf_context_print:        load time =     279.80 ms
0.02.312.588 I llama_perf_context_print: prompt eval time =     103.08 ms /     7 tokens (   14.73 ms per token,    67.91 tokens per second)
0.02.312.590 I llama_perf_context_print:        eval time =    1918.93 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.312.590 I llama_perf_context_print:       total time =    2030.92 ms /    70 tokens

real	0m2.363s
user	0m8.437s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.604 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.473 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.474 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.821 I llm_load_vocab: special tokens cache size = 25
0.00.074.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.645 I llm_load_print_meta: arch             = gptneox
0.00.074.646 I llm_load_print_meta: vocab type       = BPE
0.00.074.647 I llm_load_print_meta: n_vocab          = 50304
0.00.074.647 I llm_load_print_meta: n_merges         = 50009
0.00.074.648 I llm_load_print_meta: vocab_only       = 0
0.00.074.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.649 I llm_load_print_meta: n_embd           = 2048
0.00.074.649 I llm_load_print_meta: n_layer          = 24
0.00.074.660 I llm_load_print_meta: n_head           = 16
0.00.074.661 I llm_load_print_meta: n_head_kv        = 16
0.00.074.661 I llm_load_print_meta: n_rot            = 32
0.00.074.661 I llm_load_print_meta: n_swa            = 0
0.00.074.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.663 I llm_load_print_meta: n_gqa            = 1
0.00.074.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.668 I llm_load_print_meta: n_ff             = 8192
0.00.074.669 I llm_load_print_meta: n_expert         = 0
0.00.074.669 I llm_load_print_meta: n_expert_used    = 0
0.00.074.669 I llm_load_print_meta: causal attn      = 1
0.00.074.669 I llm_load_print_meta: pooling type     = 0
0.00.074.670 I llm_load_print_meta: rope type        = 2
0.00.074.670 I llm_load_print_meta: rope scaling     = linear
0.00.074.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.672 I llm_load_print_meta: freq_scale_train = 1
0.00.074.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.674 I llm_load_print_meta: model type       = 1.4B
0.00.074.675 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.676 I llm_load_print_meta: model params     = 1.41 B
0.00.074.676 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.677 I llm_load_print_meta: general.name     = 1.4B
0.00.074.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.680 I llm_load_print_meta: max token length = 1024
0.00.074.701 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.673 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.127.927 I llama_new_context_with_model: n_ctx      = 128
0.00.127.932 I llama_new_context_with_model: n_batch    = 128
0.00.127.932 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.933 I llama_new_context_with_model: flash_attn = 0
0.00.127.935 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.936 I llama_new_context_with_model: freq_scale = 1
0.00.133.218 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.229 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.252 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.841 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.848 I llama_new_context_with_model: graph nodes  = 967
0.00.134.848 I llama_new_context_with_model: graph splits = 1
0.00.134.850 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.022 I 
0.00.182.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.117 I perplexity: tokenizing the input ..
0.00.192.243 I perplexity: tokenization took 10.121 ms
0.00.192.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.338 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.878.396 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.878.428 I llama_perf_context_print:        load time =     180.22 ms
0.01.878.429 I llama_perf_context_print: prompt eval time =    1679.32 ms /   128 tokens (   13.12 ms per token,    76.22 tokens per second)
0.01.878.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.432 I llama_perf_context_print:       total time =    1696.41 ms /   129 tokens

real	0m1.919s
user	0m6.998s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.585 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.010.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.478 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.479 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.673 I llm_load_vocab: special tokens cache size = 25
0.00.074.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.591 I llm_load_print_meta: arch             = gptneox
0.00.074.591 I llm_load_print_meta: vocab type       = BPE
0.00.074.592 I llm_load_print_meta: n_vocab          = 50304
0.00.074.592 I llm_load_print_meta: n_merges         = 50009
0.00.074.592 I llm_load_print_meta: vocab_only       = 0
0.00.074.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.593 I llm_load_print_meta: n_embd           = 2048
0.00.074.593 I llm_load_print_meta: n_layer          = 24
0.00.074.605 I llm_load_print_meta: n_head           = 16
0.00.074.606 I llm_load_print_meta: n_head_kv        = 16
0.00.074.607 I llm_load_print_meta: n_rot            = 32
0.00.074.607 I llm_load_print_meta: n_swa            = 0
0.00.074.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.609 I llm_load_print_meta: n_gqa            = 1
0.00.074.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.617 I llm_load_print_meta: n_ff             = 8192
0.00.074.617 I llm_load_print_meta: n_expert         = 0
0.00.074.617 I llm_load_print_meta: n_expert_used    = 0
0.00.074.618 I llm_load_print_meta: causal attn      = 1
0.00.074.618 I llm_load_print_meta: pooling type     = 0
0.00.074.618 I llm_load_print_meta: rope type        = 2
0.00.074.618 I llm_load_print_meta: rope scaling     = linear
0.00.074.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.620 I llm_load_print_meta: freq_scale_train = 1
0.00.074.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.624 I llm_load_print_meta: model type       = 1.4B
0.00.074.625 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.626 I llm_load_print_meta: model params     = 1.41 B
0.00.074.627 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.627 I llm_load_print_meta: general.name     = 1.4B
0.00.074.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.631 I llm_load_print_meta: max token length = 1024
0.00.074.653 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.103 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.135.425 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.430 I llama_new_context_with_model: n_batch    = 2048
0.00.135.430 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.431 I llama_new_context_with_model: flash_attn = 0
0.00.135.434 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.434 I llama_new_context_with_model: freq_scale = 1
0.00.214.691 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.708 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.416 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.423 I llama_new_context_with_model: graph nodes  = 967
0.00.216.424 I llama_new_context_with_model: graph splits = 1
0.00.216.427 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.036 I main: llama threadpool init, n_threads = 4
0.00.301.048 I 
0.00.301.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.122 I 
0.00.301.213 I sampler seed: 1234
0.00.301.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.224 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.226 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.588.601 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.588.604 I llama_perf_context_print:        load time =     299.16 ms
0.02.588.606 I llama_perf_context_print: prompt eval time =     120.89 ms /     7 tokens (   17.27 ms per token,    57.90 tokens per second)
0.02.588.608 I llama_perf_context_print:        eval time =    2157.99 ms /    63 runs   (   34.25 ms per token,    29.19 tokens per second)
0.02.588.609 I llama_perf_context_print:       total time =    2287.57 ms /    70 tokens

real	0m2.640s
user	0m9.501s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.648 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.918 I llama_model_loader: - type  f32:  194 tensors
0.00.022.920 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.920 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.282 I llm_load_vocab: special tokens cache size = 25
0.00.076.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.319 I llm_load_print_meta: arch             = gptneox
0.00.076.320 I llm_load_print_meta: vocab type       = BPE
0.00.076.321 I llm_load_print_meta: n_vocab          = 50304
0.00.076.321 I llm_load_print_meta: n_merges         = 50009
0.00.076.321 I llm_load_print_meta: vocab_only       = 0
0.00.076.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.322 I llm_load_print_meta: n_embd           = 2048
0.00.076.322 I llm_load_print_meta: n_layer          = 24
0.00.076.334 I llm_load_print_meta: n_head           = 16
0.00.076.335 I llm_load_print_meta: n_head_kv        = 16
0.00.076.335 I llm_load_print_meta: n_rot            = 32
0.00.076.335 I llm_load_print_meta: n_swa            = 0
0.00.076.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.337 I llm_load_print_meta: n_gqa            = 1
0.00.076.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.338 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.343 I llm_load_print_meta: n_ff             = 8192
0.00.076.343 I llm_load_print_meta: n_expert         = 0
0.00.076.343 I llm_load_print_meta: n_expert_used    = 0
0.00.076.343 I llm_load_print_meta: causal attn      = 1
0.00.076.344 I llm_load_print_meta: pooling type     = 0
0.00.076.344 I llm_load_print_meta: rope type        = 2
0.00.076.344 I llm_load_print_meta: rope scaling     = linear
0.00.076.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.346 I llm_load_print_meta: freq_scale_train = 1
0.00.076.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.349 I llm_load_print_meta: model type       = 1.4B
0.00.076.350 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.351 I llm_load_print_meta: model params     = 1.41 B
0.00.076.352 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.352 I llm_load_print_meta: general.name     = 1.4B
0.00.076.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.354 I llm_load_print_meta: max token length = 1024
0.00.076.376 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.207 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.136.551 I llama_new_context_with_model: n_ctx      = 128
0.00.136.557 I llama_new_context_with_model: n_batch    = 128
0.00.136.557 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.558 I llama_new_context_with_model: flash_attn = 0
0.00.136.561 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.561 I llama_new_context_with_model: freq_scale = 1
0.00.141.838 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.850 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.460 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.467 I llama_new_context_with_model: graph nodes  = 967
0.00.143.467 I llama_new_context_with_model: graph splits = 1
0.00.143.469 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.332 I 
0.00.202.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.425 I perplexity: tokenizing the input ..
0.00.212.575 I perplexity: tokenization took 10.144 ms
0.00.212.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.400 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.199.519 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.199.549 I llama_perf_context_print:        load time =     200.45 ms
0.02.199.551 I llama_perf_context_print: prompt eval time =    1980.05 ms /   128 tokens (   15.47 ms per token,    64.64 tokens per second)
0.02.199.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.553 I llama_perf_context_print:       total time =    1997.22 ms /   129 tokens

real	0m2.246s
user	0m8.260s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.554 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.010.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.628 I llama_model_loader: - type  f32:  194 tensors
0.00.022.630 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.578 I llm_load_vocab: special tokens cache size = 25
0.00.074.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.598 I llm_load_print_meta: arch             = gptneox
0.00.074.599 I llm_load_print_meta: vocab type       = BPE
0.00.074.599 I llm_load_print_meta: n_vocab          = 50304
0.00.074.600 I llm_load_print_meta: n_merges         = 50009
0.00.074.600 I llm_load_print_meta: vocab_only       = 0
0.00.074.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.601 I llm_load_print_meta: n_embd           = 2048
0.00.074.601 I llm_load_print_meta: n_layer          = 24
0.00.074.611 I llm_load_print_meta: n_head           = 16
0.00.074.612 I llm_load_print_meta: n_head_kv        = 16
0.00.074.613 I llm_load_print_meta: n_rot            = 32
0.00.074.613 I llm_load_print_meta: n_swa            = 0
0.00.074.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.615 I llm_load_print_meta: n_gqa            = 1
0.00.074.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.621 I llm_load_print_meta: n_ff             = 8192
0.00.074.621 I llm_load_print_meta: n_expert         = 0
0.00.074.621 I llm_load_print_meta: n_expert_used    = 0
0.00.074.622 I llm_load_print_meta: causal attn      = 1
0.00.074.622 I llm_load_print_meta: pooling type     = 0
0.00.074.622 I llm_load_print_meta: rope type        = 2
0.00.074.622 I llm_load_print_meta: rope scaling     = linear
0.00.074.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.624 I llm_load_print_meta: freq_scale_train = 1
0.00.074.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.627 I llm_load_print_meta: model type       = 1.4B
0.00.074.627 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.628 I llm_load_print_meta: model params     = 1.41 B
0.00.074.629 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.629 I llm_load_print_meta: general.name     = 1.4B
0.00.074.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.632 I llm_load_print_meta: max token length = 1024
0.00.074.651 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.845 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.175 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.180 I llama_new_context_with_model: n_batch    = 2048
0.00.139.180 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.181 I llama_new_context_with_model: flash_attn = 0
0.00.139.183 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.184 I llama_new_context_with_model: freq_scale = 1
0.00.216.694 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.712 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.355 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.363 I llama_new_context_with_model: graph nodes  = 967
0.00.218.363 I llama_new_context_with_model: graph splits = 1
0.00.218.366 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.474 I main: llama threadpool init, n_threads = 4
0.00.304.487 I 
0.00.304.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.566 I 
0.00.304.657 I sampler seed: 1234
0.00.304.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.671 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.672 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.680.468 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.680.471 I llama_perf_context_print:        load time =     302.58 ms
0.02.680.472 I llama_perf_context_print: prompt eval time =     113.73 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.02.680.473 I llama_perf_context_print:        eval time =    2253.58 ms /    63 runs   (   35.77 ms per token,    27.96 tokens per second)
0.02.680.474 I llama_perf_context_print:       total time =    2376.00 ms /    70 tokens

real	0m2.738s
user	0m9.847s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.596 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.025 I llm_load_vocab: special tokens cache size = 25
0.00.073.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.833 I llm_load_print_meta: arch             = gptneox
0.00.073.834 I llm_load_print_meta: vocab type       = BPE
0.00.073.835 I llm_load_print_meta: n_vocab          = 50304
0.00.073.836 I llm_load_print_meta: n_merges         = 50009
0.00.073.836 I llm_load_print_meta: vocab_only       = 0
0.00.073.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.837 I llm_load_print_meta: n_embd           = 2048
0.00.073.837 I llm_load_print_meta: n_layer          = 24
0.00.073.848 I llm_load_print_meta: n_head           = 16
0.00.073.849 I llm_load_print_meta: n_head_kv        = 16
0.00.073.850 I llm_load_print_meta: n_rot            = 32
0.00.073.850 I llm_load_print_meta: n_swa            = 0
0.00.073.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.851 I llm_load_print_meta: n_gqa            = 1
0.00.073.852 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.853 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.857 I llm_load_print_meta: n_ff             = 8192
0.00.073.858 I llm_load_print_meta: n_expert         = 0
0.00.073.858 I llm_load_print_meta: n_expert_used    = 0
0.00.073.858 I llm_load_print_meta: causal attn      = 1
0.00.073.858 I llm_load_print_meta: pooling type     = 0
0.00.073.859 I llm_load_print_meta: rope type        = 2
0.00.073.859 I llm_load_print_meta: rope scaling     = linear
0.00.073.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.861 I llm_load_print_meta: freq_scale_train = 1
0.00.073.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.864 I llm_load_print_meta: model type       = 1.4B
0.00.073.865 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.865 I llm_load_print_meta: model params     = 1.41 B
0.00.073.866 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.866 I llm_load_print_meta: general.name     = 1.4B
0.00.073.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.869 I llm_load_print_meta: max token length = 1024
0.00.073.894 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.483 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.787 I llama_new_context_with_model: n_ctx      = 128
0.00.140.792 I llama_new_context_with_model: n_batch    = 128
0.00.140.792 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.793 I llama_new_context_with_model: flash_attn = 0
0.00.140.795 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.796 I llama_new_context_with_model: freq_scale = 1
0.00.146.065 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.078 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.659 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.667 I llama_new_context_with_model: graph nodes  = 967
0.00.147.668 I llama_new_context_with_model: graph splits = 1
0.00.147.669 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.574 I 
0.00.204.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.669 I perplexity: tokenizing the input ..
0.00.214.778 I perplexity: tokenization took 10.104 ms
0.00.214.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.183 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.035.337 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.035.368 I llama_perf_context_print:        load time =     202.78 ms
0.02.035.370 I llama_perf_context_print: prompt eval time =    1813.84 ms /   128 tokens (   14.17 ms per token,    70.57 tokens per second)
0.02.035.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.372 I llama_perf_context_print:       total time =    1830.80 ms /   129 tokens

real	0m2.084s
user	0m7.584s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3853 (1e29b465)
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
0.00.199.929 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.320s
user	0m7.355s
sys	0m0.288s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3853 (1e29b465)
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
0.00.204.640 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.197s
user	0m6.869s
sys	0m0.301s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 8
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........***Exception: SegFault  0.33 sec
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
using '/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf'
llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from /mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
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
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type  f16:   98 tensors
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
llm_load_print_meta: model ftype      = all F32 (guessed)
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =  2699.45 MiB

    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

50% tests passed, 1 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec

The following tests FAILED:
	 28 - test-model-load-cancel (SEGFAULT)
Errors while running CTest
Command exited with non-zero status 8
0.57user 0.24system 0:00.89elapsed 91%CPU (0avgtext+0avgdata 2896884maxresident)k
0inputs+56outputs (0major+60193minor)pagefaults 0swaps
```
