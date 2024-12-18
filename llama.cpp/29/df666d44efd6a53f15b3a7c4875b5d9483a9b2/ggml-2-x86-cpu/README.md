## Summary

- status:  SUCCESS ✅
- runtime: 15:23.33
- date:    Wed Dec 18 12:37:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/29df666d44efd6a53f15b3a7c4875b5d9483a9b2
- author:  Georgi Gerganov
```
tts : enable "return_tokens" in Python example

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.08 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.29 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.51 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  56.33 sec*proc (28 tests)

Total Test time (real) =  56.34 sec

real	0m56.410s
user	1m9.315s
sys	0m0.796s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.09 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.09 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.72 sec*proc (28 tests)

Total Test time (real) =  22.73 sec

real	0m22.792s
user	0m24.436s
sys	0m0.672s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.443 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.467 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.472 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.473 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.479 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.481 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.482 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.482 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.483 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.484 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.741 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.746 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.747 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.747 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.747 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.748 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.748 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.750 I llama_model_loader: - type  f32:  124 tensors
0.00.007.750 I llama_model_loader: - type  f16:   73 tensors
0.00.019.093 I llm_load_vocab: special tokens cache size = 5
0.00.021.678 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.691 I llm_load_print_meta: arch             = bert
0.00.021.692 I llm_load_print_meta: vocab type       = WPM
0.00.021.692 I llm_load_print_meta: n_vocab          = 30522
0.00.021.692 I llm_load_print_meta: n_merges         = 0
0.00.021.692 I llm_load_print_meta: vocab_only       = 0
0.00.021.693 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.693 I llm_load_print_meta: n_embd           = 384
0.00.021.693 I llm_load_print_meta: n_layer          = 12
0.00.021.699 I llm_load_print_meta: n_head           = 12
0.00.021.699 I llm_load_print_meta: n_head_kv        = 12
0.00.021.700 I llm_load_print_meta: n_rot            = 32
0.00.021.700 I llm_load_print_meta: n_swa            = 0
0.00.021.701 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.701 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.702 I llm_load_print_meta: n_gqa            = 1
0.00.021.703 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.704 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.705 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.709 I llm_load_print_meta: n_ff             = 1536
0.00.021.710 I llm_load_print_meta: n_expert         = 0
0.00.021.710 I llm_load_print_meta: n_expert_used    = 0
0.00.021.711 I llm_load_print_meta: causal attn      = 0
0.00.021.714 I llm_load_print_meta: pooling type     = 2
0.00.021.714 I llm_load_print_meta: rope type        = 2
0.00.021.714 I llm_load_print_meta: rope scaling     = linear
0.00.021.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.717 I llm_load_print_meta: freq_scale_train = 1
0.00.021.717 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.720 I llm_load_print_meta: model type       = 33M
0.00.021.720 I llm_load_print_meta: model ftype      = F16
0.00.021.722 I llm_load_print_meta: model params     = 33.21 M
0.00.021.723 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.723 I llm_load_print_meta: general.name     = Bge Small
0.00.021.724 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.725 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.725 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.726 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.726 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.726 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.727 I llm_load_print_meta: max token length = 21
0.00.025.922 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.169 I llama_new_context_with_model: n_ctx         = 512
0.00.027.170 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.170 I llama_new_context_with_model: n_batch       = 2048
0.00.027.170 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.171 I llama_new_context_with_model: flash_attn    = 0
0.00.027.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.173 I llama_new_context_with_model: freq_scale    = 1
0.00.027.183 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.029.593 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.602 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.607 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.156 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.162 I llama_new_context_with_model: graph nodes  = 429
0.00.031.162 I llama_new_context_with_model: graph splits = 1
0.00.031.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.480 I 
0.00.034.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.154 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.851 I llama_perf_context_print:        load time =      34.28 ms
0.00.039.853 I llama_perf_context_print: prompt eval time =       3.34 ms /     9 tokens (    0.37 ms per token,  2697.84 tokens per second)
0.00.039.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.854 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens

real	0m0.051s
user	0m0.066s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.510 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.661 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.679 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.681 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.682 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.683 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.686 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.687 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.688 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.689 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.690 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.693 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.698 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.699 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.700 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.701 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.701 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.873 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.877 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.878 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.878 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.879 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.879 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.880 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.881 I llama_model_loader: - type  f32:  124 tensors
0.00.007.881 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.142 I llm_load_vocab: special tokens cache size = 5
0.00.021.814 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.826 I llm_load_print_meta: arch             = bert
0.00.021.827 I llm_load_print_meta: vocab type       = WPM
0.00.021.827 I llm_load_print_meta: n_vocab          = 30522
0.00.021.827 I llm_load_print_meta: n_merges         = 0
0.00.021.827 I llm_load_print_meta: vocab_only       = 0
0.00.021.828 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.828 I llm_load_print_meta: n_embd           = 384
0.00.021.828 I llm_load_print_meta: n_layer          = 12
0.00.021.834 I llm_load_print_meta: n_head           = 12
0.00.021.834 I llm_load_print_meta: n_head_kv        = 12
0.00.021.835 I llm_load_print_meta: n_rot            = 32
0.00.021.835 I llm_load_print_meta: n_swa            = 0
0.00.021.835 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.836 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.837 I llm_load_print_meta: n_gqa            = 1
0.00.021.838 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.839 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.840 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.843 I llm_load_print_meta: n_ff             = 1536
0.00.021.843 I llm_load_print_meta: n_expert         = 0
0.00.021.844 I llm_load_print_meta: n_expert_used    = 0
0.00.021.844 I llm_load_print_meta: causal attn      = 0
0.00.021.845 I llm_load_print_meta: pooling type     = 2
0.00.021.845 I llm_load_print_meta: rope type        = 2
0.00.021.845 I llm_load_print_meta: rope scaling     = linear
0.00.021.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.848 I llm_load_print_meta: freq_scale_train = 1
0.00.021.848 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.853 I llm_load_print_meta: model type       = 33M
0.00.021.853 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.855 I llm_load_print_meta: model params     = 33.21 M
0.00.021.856 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.856 I llm_load_print_meta: general.name     = Bge Small
0.00.021.857 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.857 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.858 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.858 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.859 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.859 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.860 I llm_load_print_meta: max token length = 21
0.00.024.949 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.068 I llama_new_context_with_model: n_ctx         = 512
0.00.026.068 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.068 I llama_new_context_with_model: n_batch       = 2048
0.00.026.069 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.069 I llama_new_context_with_model: flash_attn    = 0
0.00.026.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.071 I llama_new_context_with_model: freq_scale    = 1
0.00.026.082 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.028.279 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.286 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.290 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.733 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.738 I llama_new_context_with_model: graph nodes  = 429
0.00.029.739 I llama_new_context_with_model: graph splits = 1
0.00.029.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.318 I 
0.00.032.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.791 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.845 I llama_perf_context_print:        load time =      31.78 ms
0.00.036.847 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3264.42 tokens per second)
0.00.036.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.850 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.046s
user	0m0.062s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.423 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.444 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.446 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.446 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.447 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.449 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.451 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.452 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.453 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.454 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.458 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.459 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.312 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.312 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.312 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.313 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.313 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.314 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.315 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.316 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.318 I llama_model_loader: - type  f32:   40 tensors
0.00.020.319 I llama_model_loader: - type  f16:   30 tensors
0.00.039.492 W llm_load_vocab: empty token at index 5
0.00.050.303 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.149 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.258 I llm_load_vocab: special tokens cache size = 5
0.00.420.207 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.226 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.227 I llm_load_print_meta: vocab type       = BPE
0.00.420.227 I llm_load_print_meta: n_vocab          = 61056
0.00.420.228 I llm_load_print_meta: n_merges         = 39382
0.00.420.228 I llm_load_print_meta: vocab_only       = 0
0.00.420.229 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.229 I llm_load_print_meta: n_embd           = 384
0.00.420.229 I llm_load_print_meta: n_layer          = 4
0.00.420.239 I llm_load_print_meta: n_head           = 12
0.00.420.240 I llm_load_print_meta: n_head_kv        = 12
0.00.420.241 I llm_load_print_meta: n_rot            = 32
0.00.420.241 I llm_load_print_meta: n_swa            = 0
0.00.420.241 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.241 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.242 I llm_load_print_meta: n_gqa            = 1
0.00.420.243 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.244 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.246 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.247 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.248 I llm_load_print_meta: n_ff             = 1536
0.00.420.249 I llm_load_print_meta: n_expert         = 0
0.00.420.249 I llm_load_print_meta: n_expert_used    = 0
0.00.420.249 I llm_load_print_meta: causal attn      = 0
0.00.420.250 I llm_load_print_meta: pooling type     = -1
0.00.420.250 I llm_load_print_meta: rope type        = -1
0.00.420.250 I llm_load_print_meta: rope scaling     = linear
0.00.420.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.252 I llm_load_print_meta: freq_scale_train = 1
0.00.420.252 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.254 I llm_load_print_meta: model type       = 33M
0.00.420.255 I llm_load_print_meta: model ftype      = F16
0.00.420.256 I llm_load_print_meta: model params     = 32.90 M
0.00.420.257 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.258 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.259 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.259 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.261 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.261 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.261 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.262 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.271 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.272 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.273 I llm_load_print_meta: max token length = 45
0.00.423.879 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.006 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.007 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.007 I llama_new_context_with_model: n_batch       = 2048
0.00.426.007 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.008 I llama_new_context_with_model: flash_attn    = 0
0.00.426.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.010 I llama_new_context_with_model: freq_scale    = 1
0.00.426.027 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.436.849 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.861 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.869 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.245 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.251 I llama_new_context_with_model: graph nodes  = 154
0.00.438.251 I llama_new_context_with_model: graph splits = 1
0.00.438.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.490 I 
0.00.446.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.857 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.861 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.866 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.867 I main: number of tokens in prompt = 13
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


0.00.446.873 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.873 I main: number of tokens in prompt = 40
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


0.00.450.929 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.785 I llama_perf_context_print:        load time =     445.88 ms
0.00.461.787 I llama_perf_context_print: prompt eval time =      10.75 ms /    62 tokens (    0.17 ms per token,  5770.13 tokens per second)
0.00.461.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.789 I llama_perf_context_print:       total time =      15.30 ms /    63 tokens

real	0m0.482s
user	0m0.502s
sys	0m0.047s
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
0.00.000.684 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.023.293 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.304 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.403 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.405 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.410 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.415 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.416 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.417 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.419 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.420 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.425 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.427 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.432 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.228 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.780 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.732 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.741 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.743 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.744 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.745 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.747 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.748 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.768 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.773 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.774 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.776 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.778 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.787 I llama_model_loader: - type  f32:   37 tensors
0.00.352.789 I llama_model_loader: - type q8_0:  127 tensors
0.00.560.523 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.619.975 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.620.970 I llm_load_vocab: special tokens cache size = 5
0.00.812.818 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.812.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.812.897 I llm_load_print_meta: arch             = gemma
0.00.812.898 I llm_load_print_meta: vocab type       = SPM
0.00.812.899 I llm_load_print_meta: n_vocab          = 256000
0.00.812.901 I llm_load_print_meta: n_merges         = 0
0.00.812.902 I llm_load_print_meta: vocab_only       = 0
0.00.812.902 I llm_load_print_meta: n_ctx_train      = 8192
0.00.812.903 I llm_load_print_meta: n_embd           = 2048
0.00.812.903 I llm_load_print_meta: n_layer          = 18
0.00.812.966 I llm_load_print_meta: n_head           = 8
0.00.812.976 I llm_load_print_meta: n_head_kv        = 1
0.00.812.978 I llm_load_print_meta: n_rot            = 256
0.00.812.978 I llm_load_print_meta: n_swa            = 0
0.00.812.978 I llm_load_print_meta: n_embd_head_k    = 256
0.00.812.979 I llm_load_print_meta: n_embd_head_v    = 256
0.00.812.983 I llm_load_print_meta: n_gqa            = 8
0.00.812.988 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.812.993 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.812.997 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.812.998 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.812.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.812.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.812.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.813.004 I llm_load_print_meta: n_ff             = 16384
0.00.813.004 I llm_load_print_meta: n_expert         = 0
0.00.813.005 I llm_load_print_meta: n_expert_used    = 0
0.00.813.005 I llm_load_print_meta: causal attn      = 1
0.00.813.006 I llm_load_print_meta: pooling type     = 0
0.00.813.006 I llm_load_print_meta: rope type        = 2
0.00.813.007 I llm_load_print_meta: rope scaling     = linear
0.00.813.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.813.009 I llm_load_print_meta: freq_scale_train = 1
0.00.813.010 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.813.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.813.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.813.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.813.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.813.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.813.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.813.014 I llm_load_print_meta: model type       = 2B
0.00.813.015 I llm_load_print_meta: model ftype      = Q8_0
0.00.813.016 I llm_load_print_meta: model params     = 2.51 B
0.00.813.017 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.813.017 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.813.018 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.813.019 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.813.019 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.813.020 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.813.020 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.813.021 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.813.026 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.813.028 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.813.028 I llm_load_print_meta: max token length = 93
0.00.914.530 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.914.542 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.914.543 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.914.544 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.914.544 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.914.545 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.920.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.774 I llama_new_context_with_model: n_ctx         = 4096
0.00.920.775 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.920.775 I llama_new_context_with_model: n_batch       = 2048
0.00.920.776 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.776 I llama_new_context_with_model: flash_attn    = 0
0.00.920.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.782 I llama_new_context_with_model: freq_scale    = 1
0.00.920.782 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.920.878 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.936.645 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.936.687 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.817 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.939.491 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.939.496 I llama_new_context_with_model: graph nodes  = 601
0.00.939.496 I llama_new_context_with_model: graph splits = 1
0.00.939.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.939.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.545.513 I main: llama threadpool init, n_threads = 4
0.01.545.527 I 
0.01.545.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.545.661 I 
0.01.545.903 I sampler seed: 1832048214
0.01.545.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.545.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.545.949 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.545.949 I 
 increasities from the 19th century, which are now considered historical artifacts. However, some of these artifacts are still used in contemporary settings.

Discuss

0.15.015.858 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.53 tokens per second)
0.15.015.873 I llama_perf_context_print:        load time =    1544.54 ms
0.15.015.874 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.015.876 I llama_perf_context_print:        eval time =   13379.61 ms /    32 runs   (  418.11 ms per token,     2.39 tokens per second)
0.15.015.891 I llama_perf_context_print:       total time =   13470.35 ms /    33 tokens
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
0.00.000.638 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.023.394 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.517 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.520 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.532 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.541 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.549 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.552 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.554 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.559 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.242.004 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.344.462 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.369.483 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.369.498 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.369.500 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.369.501 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.369.502 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.369.504 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.369.506 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.369.510 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.369.512 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.369.513 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.369.514 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.369.517 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.369.528 I llama_model_loader: - type  f32:   37 tensors
0.00.369.531 I llama_model_loader: - type q8_0:  127 tensors
0.00.583.674 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.643.155 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.644.051 I llm_load_vocab: special tokens cache size = 5
0.00.830.022 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.830.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.830.099 I llm_load_print_meta: arch             = gemma
0.00.830.100 I llm_load_print_meta: vocab type       = SPM
0.00.830.101 I llm_load_print_meta: n_vocab          = 256000
0.00.830.103 I llm_load_print_meta: n_merges         = 0
0.00.830.103 I llm_load_print_meta: vocab_only       = 0
0.00.830.104 I llm_load_print_meta: n_ctx_train      = 8192
0.00.830.104 I llm_load_print_meta: n_embd           = 2048
0.00.830.105 I llm_load_print_meta: n_layer          = 18
0.00.830.168 I llm_load_print_meta: n_head           = 8
0.00.830.177 I llm_load_print_meta: n_head_kv        = 1
0.00.830.177 I llm_load_print_meta: n_rot            = 256
0.00.830.178 I llm_load_print_meta: n_swa            = 0
0.00.830.178 I llm_load_print_meta: n_embd_head_k    = 256
0.00.830.179 I llm_load_print_meta: n_embd_head_v    = 256
0.00.830.184 I llm_load_print_meta: n_gqa            = 8
0.00.830.189 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.830.198 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.830.200 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.830.201 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.830.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.830.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.830.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.830.207 I llm_load_print_meta: n_ff             = 16384
0.00.830.208 I llm_load_print_meta: n_expert         = 0
0.00.830.208 I llm_load_print_meta: n_expert_used    = 0
0.00.830.209 I llm_load_print_meta: causal attn      = 1
0.00.830.209 I llm_load_print_meta: pooling type     = 0
0.00.830.210 I llm_load_print_meta: rope type        = 2
0.00.830.210 I llm_load_print_meta: rope scaling     = linear
0.00.830.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.830.212 I llm_load_print_meta: freq_scale_train = 1
0.00.830.214 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.830.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.830.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.830.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.830.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.830.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.830.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.830.218 I llm_load_print_meta: model type       = 2B
0.00.830.219 I llm_load_print_meta: model ftype      = Q8_0
0.00.830.219 I llm_load_print_meta: model params     = 2.51 B
0.00.830.220 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.830.221 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.830.245 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.830.246 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.830.247 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.830.247 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.830.248 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.830.249 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.830.254 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.830.256 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.830.256 I llm_load_print_meta: max token length = 93
0.00.928.422 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.934.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.592 I llama_new_context_with_model: n_ctx         = 4096
0.00.934.593 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.934.593 I llama_new_context_with_model: n_batch       = 2048
0.00.934.594 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.595 I llama_new_context_with_model: flash_attn    = 0
0.00.934.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.598 I llama_new_context_with_model: freq_scale    = 1
0.00.934.599 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.934.694 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.949.890 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.949.932 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.950.054 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.952.748 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.952.752 I llama_new_context_with_model: graph nodes  = 601
0.00.952.753 I llama_new_context_with_model: graph splits = 1
0.00.952.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.952.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.559.461 I main: llama threadpool init, n_threads = 4
0.01.559.479 I 
0.01.559.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.559.618 I 
0.01.559.861 I sampler seed: 969539656
0.01.559.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.559.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.559.890 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.559.891 I 
 increasities, while the other two remain oblivious.

Who are the three individuals mentioned in the passage?

a) The Three Wise Men
b) The

0.15.131.716 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.30 tokens per second)
0.15.131.731 I llama_perf_context_print:        load time =    1558.50 ms
0.15.131.733 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.131.734 I llama_perf_context_print:        eval time =   13481.60 ms /    32 runs   (  421.30 ms per token,     2.37 tokens per second)
0.15.131.735 I llama_perf_context_print:       total time =   13572.26 ms /    33 tokens
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
0.00.000.630 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.023.445 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.454 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.549 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.551 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.557 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.561 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.563 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.564 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.565 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.567 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.573 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.575 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.576 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.579 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.834 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.807 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.754 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.765 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.766 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.768 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.769 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.770 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.772 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.776 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.777 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.779 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.780 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.357.782 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.790 I llama_model_loader: - type  f32:   37 tensors
0.00.357.792 I llama_model_loader: - type q8_0:  127 tensors
0.00.581.499 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.641.137 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.642.089 I llm_load_vocab: special tokens cache size = 5
0.00.833.122 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.833.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.833.199 I llm_load_print_meta: arch             = gemma
0.00.833.200 I llm_load_print_meta: vocab type       = SPM
0.00.833.201 I llm_load_print_meta: n_vocab          = 256000
0.00.833.204 I llm_load_print_meta: n_merges         = 0
0.00.833.204 I llm_load_print_meta: vocab_only       = 0
0.00.833.204 I llm_load_print_meta: n_ctx_train      = 8192
0.00.833.205 I llm_load_print_meta: n_embd           = 2048
0.00.833.205 I llm_load_print_meta: n_layer          = 18
0.00.833.269 I llm_load_print_meta: n_head           = 8
0.00.833.277 I llm_load_print_meta: n_head_kv        = 1
0.00.833.278 I llm_load_print_meta: n_rot            = 256
0.00.833.278 I llm_load_print_meta: n_swa            = 0
0.00.833.279 I llm_load_print_meta: n_embd_head_k    = 256
0.00.833.280 I llm_load_print_meta: n_embd_head_v    = 256
0.00.833.284 I llm_load_print_meta: n_gqa            = 8
0.00.833.289 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.833.294 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.833.296 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.833.297 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.833.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.833.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.833.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.833.305 I llm_load_print_meta: n_ff             = 16384
0.00.833.305 I llm_load_print_meta: n_expert         = 0
0.00.833.307 I llm_load_print_meta: n_expert_used    = 0
0.00.833.308 I llm_load_print_meta: causal attn      = 1
0.00.833.308 I llm_load_print_meta: pooling type     = 0
0.00.833.323 I llm_load_print_meta: rope type        = 2
0.00.833.324 I llm_load_print_meta: rope scaling     = linear
0.00.833.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.833.326 I llm_load_print_meta: freq_scale_train = 1
0.00.833.343 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.833.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.833.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.833.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.833.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.833.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.833.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.833.347 I llm_load_print_meta: model type       = 2B
0.00.833.349 I llm_load_print_meta: model ftype      = Q8_0
0.00.833.349 I llm_load_print_meta: model params     = 2.51 B
0.00.833.350 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.833.351 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.833.352 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.833.352 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.833.353 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.833.354 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.833.354 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.833.355 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.833.361 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.833.363 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.833.363 I llm_load_print_meta: max token length = 93
0.00.911.815 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.911.823 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.911.824 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.911.824 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.911.825 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.911.826 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.917.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.708 I llama_new_context_with_model: n_ctx         = 4096
0.00.917.708 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.917.709 I llama_new_context_with_model: n_batch       = 2048
0.00.917.709 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.710 I llama_new_context_with_model: flash_attn    = 0
0.00.917.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.713 I llama_new_context_with_model: freq_scale    = 1
0.00.917.713 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.917.799 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.932.799 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.932.837 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.932.952 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.935.651 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.935.655 I llama_new_context_with_model: graph nodes  = 601
0.00.935.656 I llama_new_context_with_model: graph splits = 1
0.00.935.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.935.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.543.461 I main: llama threadpool init, n_threads = 4
0.01.543.478 I 
0.01.543.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.543.605 I 
0.01.543.858 I sampler seed: 3384730545
0.01.543.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.543.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.543.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.543.885 I 
 increasities can be used to:

A. Explain the evolution of species
B. Predict the future of species
C. Understand the mechanisms of evolution


0.15.029.435 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.25 tokens per second)
0.15.029.451 I llama_perf_context_print:        load time =    1542.53 ms
0.15.029.452 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.029.454 I llama_perf_context_print:        eval time =   13396.28 ms /    32 runs   (  418.63 ms per token,     2.39 tokens per second)
0.15.029.467 I llama_perf_context_print:       total time =   13485.98 ms /    33 tokens
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
0.00.000.656 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.023.682 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.693 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.790 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.792 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.798 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.800 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.801 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.803 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.805 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.806 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.812 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.813 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.822 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.824 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.825 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.522 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.856 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.754 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.764 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.765 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.766 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.768 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.769 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.771 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.774 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.775 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.777 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.778 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.353.779 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.787 I llama_model_loader: - type  f32:   37 tensors
0.00.353.789 I llama_model_loader: - type q8_0:  127 tensors
0.00.568.614 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.629.110 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.630.037 I llm_load_vocab: special tokens cache size = 5
0.00.817.452 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.817.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.817.525 I llm_load_print_meta: arch             = gemma
0.00.817.526 I llm_load_print_meta: vocab type       = SPM
0.00.817.526 I llm_load_print_meta: n_vocab          = 256000
0.00.817.529 I llm_load_print_meta: n_merges         = 0
0.00.817.530 I llm_load_print_meta: vocab_only       = 0
0.00.817.530 I llm_load_print_meta: n_ctx_train      = 8192
0.00.817.530 I llm_load_print_meta: n_embd           = 2048
0.00.817.531 I llm_load_print_meta: n_layer          = 18
0.00.817.593 I llm_load_print_meta: n_head           = 8
0.00.817.600 I llm_load_print_meta: n_head_kv        = 1
0.00.817.601 I llm_load_print_meta: n_rot            = 256
0.00.817.601 I llm_load_print_meta: n_swa            = 0
0.00.817.602 I llm_load_print_meta: n_embd_head_k    = 256
0.00.817.602 I llm_load_print_meta: n_embd_head_v    = 256
0.00.817.607 I llm_load_print_meta: n_gqa            = 8
0.00.817.612 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.817.617 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.817.618 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.817.620 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.817.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.817.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.817.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.817.628 I llm_load_print_meta: n_ff             = 16384
0.00.817.628 I llm_load_print_meta: n_expert         = 0
0.00.817.629 I llm_load_print_meta: n_expert_used    = 0
0.00.817.629 I llm_load_print_meta: causal attn      = 1
0.00.817.629 I llm_load_print_meta: pooling type     = 0
0.00.817.641 I llm_load_print_meta: rope type        = 2
0.00.817.642 I llm_load_print_meta: rope scaling     = linear
0.00.817.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.817.644 I llm_load_print_meta: freq_scale_train = 1
0.00.817.645 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.817.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.817.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.817.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.817.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.817.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.817.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.817.661 I llm_load_print_meta: model type       = 2B
0.00.817.662 I llm_load_print_meta: model ftype      = Q8_0
0.00.817.668 I llm_load_print_meta: model params     = 2.51 B
0.00.817.669 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.817.676 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.817.677 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.817.677 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.817.678 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.817.678 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.817.679 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.817.685 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.817.691 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.817.693 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.817.701 I llm_load_print_meta: max token length = 93
0.00.890.582 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.890.592 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.896.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.514 I llama_new_context_with_model: n_ctx         = 4096
0.00.896.514 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.896.515 I llama_new_context_with_model: n_batch       = 2048
0.00.896.515 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.516 I llama_new_context_with_model: flash_attn    = 0
0.00.896.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.519 I llama_new_context_with_model: freq_scale    = 1
0.00.896.520 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.896.610 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.911.575 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.911.617 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.732 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.914.311 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.914.315 I llama_new_context_with_model: graph nodes  = 601
0.00.914.316 I llama_new_context_with_model: graph splits = 1
0.00.914.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.914.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.521.184 I main: llama threadpool init, n_threads = 4
0.01.521.201 I 
0.01.521.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.521.339 I 
0.01.521.594 I sampler seed: 1937406426
0.01.521.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.521.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.521.655 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.521.655 I 
 increasively and the sentence will become absurd. 

A giraffe walks into a bar. The bartender says, "What can I get you?" The giraffe says

0.15.084.975 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.24 tokens per second)
0.15.084.978 I llama_perf_context_print:        load time =    1520.24 ms
0.15.084.979 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.084.980 I llama_perf_context_print:        eval time =   13472.94 ms /    32 runs   (  421.03 ms per token,     2.38 tokens per second)
0.15.085.003 I llama_perf_context_print:       total time =   13563.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.821s
user	3m49.865s
sys	0m9.355s
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
main: build = 4398 (29df666d)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
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

main: quantize time = 188556.10 ms
main:    total time = 188556.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.638 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.023.402 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.410 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.514 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.516 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.521 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.523 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.524 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.526 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.527 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.528 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.534 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.538 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.540 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.836 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.568 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.451 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.459 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.460 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.462 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.463 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.465 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.466 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.470 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.471 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.473 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.474 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.475 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.484 I llama_model_loader: - type  f32:   37 tensors
0.00.352.486 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.487 I llama_model_loader: - type q6_K:   19 tensors
0.00.572.585 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.632.455 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.633.325 I llm_load_vocab: special tokens cache size = 5
0.00.824.536 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.824.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.824.607 I llm_load_print_meta: arch             = gemma
0.00.824.608 I llm_load_print_meta: vocab type       = SPM
0.00.824.609 I llm_load_print_meta: n_vocab          = 256000
0.00.824.611 I llm_load_print_meta: n_merges         = 0
0.00.824.611 I llm_load_print_meta: vocab_only       = 0
0.00.824.612 I llm_load_print_meta: n_ctx_train      = 8192
0.00.824.612 I llm_load_print_meta: n_embd           = 2048
0.00.824.612 I llm_load_print_meta: n_layer          = 18
0.00.824.680 I llm_load_print_meta: n_head           = 8
0.00.824.688 I llm_load_print_meta: n_head_kv        = 1
0.00.824.689 I llm_load_print_meta: n_rot            = 256
0.00.824.712 I llm_load_print_meta: n_swa            = 0
0.00.824.719 I llm_load_print_meta: n_embd_head_k    = 256
0.00.824.720 I llm_load_print_meta: n_embd_head_v    = 256
0.00.824.727 I llm_load_print_meta: n_gqa            = 8
0.00.824.731 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.824.736 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.824.739 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.824.740 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.824.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.824.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.824.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.824.746 I llm_load_print_meta: n_ff             = 16384
0.00.824.747 I llm_load_print_meta: n_expert         = 0
0.00.824.748 I llm_load_print_meta: n_expert_used    = 0
0.00.824.748 I llm_load_print_meta: causal attn      = 1
0.00.824.749 I llm_load_print_meta: pooling type     = 0
0.00.824.750 I llm_load_print_meta: rope type        = 2
0.00.824.751 I llm_load_print_meta: rope scaling     = linear
0.00.824.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.824.753 I llm_load_print_meta: freq_scale_train = 1
0.00.824.754 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.824.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.824.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.824.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.824.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.824.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.824.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.824.758 I llm_load_print_meta: model type       = 2B
0.00.824.760 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.824.761 I llm_load_print_meta: model params     = 2.51 B
0.00.824.763 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.824.763 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.824.764 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.824.765 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.824.765 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.824.766 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.824.766 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.824.767 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.824.773 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.824.777 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.824.777 I llm_load_print_meta: max token length = 93
0.00.887.074 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.887.084 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.887.085 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.887.086 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.887.087 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.887.088 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.892.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.988 I llama_new_context_with_model: n_ctx         = 4096
0.00.892.989 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.892.989 I llama_new_context_with_model: n_batch       = 2048
0.00.892.990 I llama_new_context_with_model: n_ubatch      = 512
0.00.892.990 I llama_new_context_with_model: flash_attn    = 0
0.00.892.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.993 I llama_new_context_with_model: freq_scale    = 1
0.00.892.994 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.893.082 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.908.356 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.908.397 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.908.516 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.911.159 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.911.163 I llama_new_context_with_model: graph nodes  = 601
0.00.911.164 I llama_new_context_with_model: graph splits = 1
0.00.911.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.911.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.491.663 I main: llama threadpool init, n_threads = 4
0.01.491.677 I 
0.01.491.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.491.800 I 
0.01.492.030 I sampler seed: 26134095
0.01.492.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.492.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.492.057 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.492.057 I 
 increasities and their consequences. [end of text]


0.03.925.923 I llama_perf_sampler_print:    sampling time =      11.01 ms /     8 runs   (    1.38 ms per token,   726.68 tokens per second)
0.03.925.928 I llama_perf_context_print:        load time =    1490.71 ms
0.03.925.929 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.925.931 I llama_perf_context_print:        eval time =    2412.87 ms /     7 runs   (  344.70 ms per token,     2.90 tokens per second)
0.03.925.931 I llama_perf_context_print:       total time =    2434.27 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4398 (29df666d)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
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

main: quantize time = 185021.10 ms
main:    total time = 185021.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.654 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.023.282 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.408 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.415 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.416 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.418 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.419 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.420 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.422 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.428 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.432 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.433 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.436 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.638 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.788 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.674 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.686 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.688 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.689 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.690 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.692 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.694 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.697 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.699 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.707 I llama_model_loader: - type  f32:   37 tensors
0.00.354.710 I llama_model_loader: - type q4_K:  108 tensors
0.00.354.710 I llama_model_loader: - type q6_K:   19 tensors
0.00.592.835 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.653.510 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.654.478 I llm_load_vocab: special tokens cache size = 5
0.00.857.938 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.858.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.858.014 I llm_load_print_meta: arch             = gemma
0.00.858.014 I llm_load_print_meta: vocab type       = SPM
0.00.858.015 I llm_load_print_meta: n_vocab          = 256000
0.00.858.018 I llm_load_print_meta: n_merges         = 0
0.00.858.018 I llm_load_print_meta: vocab_only       = 0
0.00.858.019 I llm_load_print_meta: n_ctx_train      = 8192
0.00.858.019 I llm_load_print_meta: n_embd           = 2048
0.00.858.020 I llm_load_print_meta: n_layer          = 18
0.00.858.086 I llm_load_print_meta: n_head           = 8
0.00.858.093 I llm_load_print_meta: n_head_kv        = 1
0.00.858.093 I llm_load_print_meta: n_rot            = 256
0.00.858.094 I llm_load_print_meta: n_swa            = 0
0.00.858.094 I llm_load_print_meta: n_embd_head_k    = 256
0.00.858.094 I llm_load_print_meta: n_embd_head_v    = 256
0.00.858.099 I llm_load_print_meta: n_gqa            = 8
0.00.858.104 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.858.108 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.858.110 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.858.111 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.858.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.858.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.119 I llm_load_print_meta: n_ff             = 16384
0.00.858.119 I llm_load_print_meta: n_expert         = 0
0.00.858.120 I llm_load_print_meta: n_expert_used    = 0
0.00.858.125 I llm_load_print_meta: causal attn      = 1
0.00.858.125 I llm_load_print_meta: pooling type     = 0
0.00.858.125 I llm_load_print_meta: rope type        = 2
0.00.858.126 I llm_load_print_meta: rope scaling     = linear
0.00.858.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.129 I llm_load_print_meta: freq_scale_train = 1
0.00.858.130 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.134 I llm_load_print_meta: model type       = 2B
0.00.858.135 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.858.136 I llm_load_print_meta: model params     = 2.51 B
0.00.858.137 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.858.149 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.858.150 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.858.150 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.858.151 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.858.151 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.152 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.858.153 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.858.159 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.858.161 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.858.162 I llm_load_print_meta: max token length = 93
0.00.918.550 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.924.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.362 I llama_new_context_with_model: n_ctx         = 4096
0.00.924.362 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.924.363 I llama_new_context_with_model: n_batch       = 2048
0.00.924.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.364 I llama_new_context_with_model: flash_attn    = 0
0.00.924.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.367 I llama_new_context_with_model: freq_scale    = 1
0.00.924.367 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.924.457 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.939.627 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.939.669 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.939.785 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.942.423 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.942.427 I llama_new_context_with_model: graph nodes  = 601
0.00.942.427 I llama_new_context_with_model: graph splits = 1
0.00.942.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.942.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.520.961 I main: llama threadpool init, n_threads = 4
0.01.520.977 I 
0.01.521.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.521.103 I 
0.01.521.356 I sampler seed: 1158797096
0.01.521.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.521.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.521.381 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.521.382 I 
 maneuvously. 

I am unable to generate a response as requested as I am unable to access external websites or perform web searches. [end of text]


0.11.585.387 I llama_perf_sampler_print:    sampling time =      45.15 ms /    30 runs   (    1.51 ms per token,   664.44 tokens per second)
0.11.585.391 I llama_perf_context_print:        load time =    1520.00 ms
0.11.585.392 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.585.394 I llama_perf_context_print:        eval time =    9983.27 ms /    29 runs   (  344.25 ms per token,     2.90 tokens per second)
0.11.585.395 I llama_perf_context_print:       total time =   10064.44 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.984s
user	46m30.912s
sys	0m6.326s
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
0.00.000.541 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.021.042 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.051 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.067 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.071 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.077 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.077 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.078 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.079 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.079 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.080 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.083 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.084 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.085 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.086 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.496 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.375 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.333 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.341 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.342 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.342 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.343 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.344 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.345 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.350 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.350 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.351 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.352 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.353 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.357 I llama_model_loader: - type  f32:   37 tensors
0.00.131.358 I llama_model_loader: - type q8_0:  127 tensors
0.00.224.406 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.975 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.434 I llm_load_vocab: special tokens cache size = 5
0.00.288.857 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.874 I llm_load_print_meta: arch             = gemma
0.00.288.875 I llm_load_print_meta: vocab type       = SPM
0.00.288.875 I llm_load_print_meta: n_vocab          = 256000
0.00.288.876 I llm_load_print_meta: n_merges         = 0
0.00.288.876 I llm_load_print_meta: vocab_only       = 0
0.00.288.876 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.877 I llm_load_print_meta: n_embd           = 2048
0.00.288.877 I llm_load_print_meta: n_layer          = 18
0.00.288.888 I llm_load_print_meta: n_head           = 8
0.00.288.889 I llm_load_print_meta: n_head_kv        = 1
0.00.288.890 I llm_load_print_meta: n_rot            = 256
0.00.288.890 I llm_load_print_meta: n_swa            = 0
0.00.288.890 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.891 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.891 I llm_load_print_meta: n_gqa            = 8
0.00.288.892 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.894 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.894 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.895 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.897 I llm_load_print_meta: n_ff             = 16384
0.00.288.898 I llm_load_print_meta: n_expert         = 0
0.00.288.898 I llm_load_print_meta: n_expert_used    = 0
0.00.288.898 I llm_load_print_meta: causal attn      = 1
0.00.288.898 I llm_load_print_meta: pooling type     = 0
0.00.288.899 I llm_load_print_meta: rope type        = 2
0.00.288.899 I llm_load_print_meta: rope scaling     = linear
0.00.288.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.901 I llm_load_print_meta: freq_scale_train = 1
0.00.288.901 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.903 I llm_load_print_meta: model type       = 2B
0.00.288.904 I llm_load_print_meta: model ftype      = Q8_0
0.00.288.904 I llm_load_print_meta: model params     = 2.51 B
0.00.288.905 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.288.906 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.906 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.907 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.907 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.907 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.908 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.908 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.908 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.909 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.909 I llm_load_print_meta: max token length = 93
0.00.391.624 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.391.630 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.391.631 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.391.632 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.391.632 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.391.633 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.979 I llama_new_context_with_model: n_ctx         = 4096
0.00.396.979 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.396.979 I llama_new_context_with_model: n_batch       = 2048
0.00.396.980 I llama_new_context_with_model: n_ubatch      = 512
0.00.396.980 I llama_new_context_with_model: flash_attn    = 0
0.00.396.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.983 I llama_new_context_with_model: freq_scale    = 1
0.00.396.984 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.003 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.411.920 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.411.932 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.019 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.413.284 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.413.291 I llama_new_context_with_model: graph nodes  = 601
0.00.413.291 I llama_new_context_with_model: graph splits = 1
0.00.413.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.045 I main: llama threadpool init, n_threads = 4
0.00.498.060 I 
0.00.498.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.134 I 
0.00.498.176 I sampler seed: 1445784484
0.00.498.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.191 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.191 I 
 increasities, and other forms of sexual harassment can have serious consequences for victims.

**1. Emotional Consequences:**

* Emotional distress, depression, anxiety,

0.02.755.322 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5967.45 tokens per second)
0.02.755.325 I llama_perf_context_print:        load time =     497.29 ms
0.02.755.326 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.755.328 I llama_perf_context_print:        eval time =    2238.04 ms /    32 runs   (   69.94 ms per token,    14.30 tokens per second)
0.02.755.328 I llama_perf_context_print:       total time =    2257.28 ms /    33 tokens
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
0.00.000.543 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.021.091 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.115 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.124 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.124 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.126 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.127 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.131 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.132 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.137 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.138 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.139 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.140 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.140 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.720 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.978 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.019 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.027 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.028 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.029 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.029 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.030 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.031 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.034 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.034 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.035 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.036 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.041 I llama_model_loader: - type  f32:   37 tensors
0.00.133.042 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.625 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.453 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.043 I llm_load_vocab: special tokens cache size = 5
0.00.270.615 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.638 I llm_load_print_meta: arch             = gemma
0.00.270.639 I llm_load_print_meta: vocab type       = SPM
0.00.270.639 I llm_load_print_meta: n_vocab          = 256000
0.00.270.640 I llm_load_print_meta: n_merges         = 0
0.00.270.640 I llm_load_print_meta: vocab_only       = 0
0.00.270.641 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.641 I llm_load_print_meta: n_embd           = 2048
0.00.270.642 I llm_load_print_meta: n_layer          = 18
0.00.270.654 I llm_load_print_meta: n_head           = 8
0.00.270.655 I llm_load_print_meta: n_head_kv        = 1
0.00.270.655 I llm_load_print_meta: n_rot            = 256
0.00.270.655 I llm_load_print_meta: n_swa            = 0
0.00.270.656 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.656 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.657 I llm_load_print_meta: n_gqa            = 8
0.00.270.658 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.659 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.660 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.661 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.663 I llm_load_print_meta: n_ff             = 16384
0.00.270.663 I llm_load_print_meta: n_expert         = 0
0.00.270.664 I llm_load_print_meta: n_expert_used    = 0
0.00.270.664 I llm_load_print_meta: causal attn      = 1
0.00.270.664 I llm_load_print_meta: pooling type     = 0
0.00.270.664 I llm_load_print_meta: rope type        = 2
0.00.270.665 I llm_load_print_meta: rope scaling     = linear
0.00.270.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.667 I llm_load_print_meta: freq_scale_train = 1
0.00.270.667 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.669 I llm_load_print_meta: model type       = 2B
0.00.270.670 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.670 I llm_load_print_meta: model params     = 2.51 B
0.00.270.671 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.671 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.672 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.673 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.673 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.673 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.674 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.674 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.674 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.675 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.675 I llm_load_print_meta: max token length = 93
0.00.364.833 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.370.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.240 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.240 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.241 I llama_new_context_with_model: n_batch       = 2048
0.00.370.241 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.242 I llama_new_context_with_model: flash_attn    = 0
0.00.370.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.245 I llama_new_context_with_model: freq_scale    = 1
0.00.370.246 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.270 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.385.572 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.587 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.678 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.957 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.963 I llama_new_context_with_model: graph nodes  = 601
0.00.386.963 I llama_new_context_with_model: graph splits = 1
0.00.386.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.808 I main: llama threadpool init, n_threads = 4
0.00.468.824 I 
0.00.468.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.927 I 
0.00.468.979 I sampler seed: 233461607
0.00.468.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.006 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.006 I 
 increably. 

I am unable to generate a response as requested as I am unable to express emotions or engage in personal interactions. [end of text]


0.02.384.995 I llama_perf_sampler_print:    sampling time =       4.92 ms /    29 runs   (    0.17 ms per token,  5896.71 tokens per second)
0.02.384.998 I llama_perf_context_print:        load time =     468.04 ms
0.02.384.999 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.385.001 I llama_perf_context_print:        eval time =    1899.01 ms /    28 runs   (   67.82 ms per token,    14.74 tokens per second)
0.02.385.001 I llama_perf_context_print:       total time =    1916.19 ms /    29 tokens
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
0.00.000.163 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.020.473 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.484 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.502 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.504 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.512 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.516 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.521 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.522 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.523 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.524 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.928 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.786 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.783 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.790 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.790 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.791 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.791 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.792 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.793 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.796 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.796 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.797 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.797 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.798 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.801 I llama_model_loader: - type  f32:   37 tensors
0.00.130.802 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.886 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.491 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.097 I llm_load_vocab: special tokens cache size = 5
0.00.270.657 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.674 I llm_load_print_meta: arch             = gemma
0.00.270.674 I llm_load_print_meta: vocab type       = SPM
0.00.270.675 I llm_load_print_meta: n_vocab          = 256000
0.00.270.675 I llm_load_print_meta: n_merges         = 0
0.00.270.675 I llm_load_print_meta: vocab_only       = 0
0.00.270.676 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.676 I llm_load_print_meta: n_embd           = 2048
0.00.270.676 I llm_load_print_meta: n_layer          = 18
0.00.270.689 I llm_load_print_meta: n_head           = 8
0.00.270.690 I llm_load_print_meta: n_head_kv        = 1
0.00.270.691 I llm_load_print_meta: n_rot            = 256
0.00.270.692 I llm_load_print_meta: n_swa            = 0
0.00.270.692 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.693 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.694 I llm_load_print_meta: n_gqa            = 8
0.00.270.695 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.696 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.696 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.698 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.701 I llm_load_print_meta: n_ff             = 16384
0.00.270.701 I llm_load_print_meta: n_expert         = 0
0.00.270.701 I llm_load_print_meta: n_expert_used    = 0
0.00.270.702 I llm_load_print_meta: causal attn      = 1
0.00.270.703 I llm_load_print_meta: pooling type     = 0
0.00.270.704 I llm_load_print_meta: rope type        = 2
0.00.270.704 I llm_load_print_meta: rope scaling     = linear
0.00.270.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.707 I llm_load_print_meta: freq_scale_train = 1
0.00.270.707 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.710 I llm_load_print_meta: model type       = 2B
0.00.270.711 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.712 I llm_load_print_meta: model params     = 2.51 B
0.00.270.714 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.714 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.715 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.715 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.716 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.716 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.717 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.717 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.718 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.718 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.718 I llm_load_print_meta: max token length = 93
0.00.348.294 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.348.301 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.302 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.348.303 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.348.303 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.304 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.353.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.603 I llama_new_context_with_model: n_ctx         = 4096
0.00.353.604 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.353.604 I llama_new_context_with_model: n_batch       = 2048
0.00.353.605 I llama_new_context_with_model: n_ubatch      = 512
0.00.353.605 I llama_new_context_with_model: flash_attn    = 0
0.00.353.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.608 I llama_new_context_with_model: freq_scale    = 1
0.00.353.609 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.630 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.368.844 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.858 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.961 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.222 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.370.230 I llama_new_context_with_model: graph nodes  = 601
0.00.370.230 I llama_new_context_with_model: graph splits = 1
0.00.370.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.301 I main: llama threadpool init, n_threads = 4
0.00.457.317 I 
0.00.457.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.401 I 
0.00.457.454 I sampler seed: 1288733607
0.00.457.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.480 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.481 I 
 increadibly long lines of code, obscuring the intent and making troubleshooting difficult.

**Proposed Solution:**

Implement a linter that analyzes the code and automatically

0.02.732.268 I llama_perf_sampler_print:    sampling time =       5.77 ms /    33 runs   (    0.17 ms per token,  5719.24 tokens per second)
0.02.732.271 I llama_perf_context_print:        load time =     456.90 ms
0.02.732.273 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.732.275 I llama_perf_context_print:        eval time =    2255.52 ms /    32 runs   (   70.48 ms per token,    14.19 tokens per second)
0.02.732.276 I llama_perf_context_print:       total time =    2274.98 ms /    33 tokens
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
0.00.000.535 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.020.898 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.908 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.927 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.930 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.935 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.936 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.936 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.937 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.937 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.938 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.942 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.943 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.944 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.149 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.692 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.658 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.667 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.668 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.669 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.669 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.670 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.671 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.674 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.674 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.675 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.676 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.677 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.681 I llama_model_loader: - type  f32:   37 tensors
0.00.132.682 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.320 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.442 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.951 I llm_load_vocab: special tokens cache size = 5
0.00.274.974 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.991 I llm_load_print_meta: arch             = gemma
0.00.274.991 I llm_load_print_meta: vocab type       = SPM
0.00.274.992 I llm_load_print_meta: n_vocab          = 256000
0.00.274.992 I llm_load_print_meta: n_merges         = 0
0.00.274.993 I llm_load_print_meta: vocab_only       = 0
0.00.274.993 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.994 I llm_load_print_meta: n_embd           = 2048
0.00.274.997 I llm_load_print_meta: n_layer          = 18
0.00.275.008 I llm_load_print_meta: n_head           = 8
0.00.275.009 I llm_load_print_meta: n_head_kv        = 1
0.00.275.009 I llm_load_print_meta: n_rot            = 256
0.00.275.010 I llm_load_print_meta: n_swa            = 0
0.00.275.010 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.010 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.011 I llm_load_print_meta: n_gqa            = 8
0.00.275.013 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.014 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.014 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.016 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.018 I llm_load_print_meta: n_ff             = 16384
0.00.275.018 I llm_load_print_meta: n_expert         = 0
0.00.275.019 I llm_load_print_meta: n_expert_used    = 0
0.00.275.019 I llm_load_print_meta: causal attn      = 1
0.00.275.019 I llm_load_print_meta: pooling type     = 0
0.00.275.020 I llm_load_print_meta: rope type        = 2
0.00.275.021 I llm_load_print_meta: rope scaling     = linear
0.00.275.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.023 I llm_load_print_meta: freq_scale_train = 1
0.00.275.024 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.028 I llm_load_print_meta: model type       = 2B
0.00.275.029 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.030 I llm_load_print_meta: model params     = 2.51 B
0.00.275.031 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.032 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.032 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.033 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.033 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.035 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.035 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.035 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.036 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.036 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.036 I llm_load_print_meta: max token length = 93
0.00.345.970 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.345.977 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.351.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.875 I llama_new_context_with_model: n_ctx         = 4096
0.00.351.875 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.351.876 I llama_new_context_with_model: n_batch       = 2048
0.00.351.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.351.876 I llama_new_context_with_model: flash_attn    = 0
0.00.351.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.880 I llama_new_context_with_model: freq_scale    = 1
0.00.351.881 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.900 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.366.411 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.366.423 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.510 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.738 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.367.742 I llama_new_context_with_model: graph nodes  = 601
0.00.367.742 I llama_new_context_with_model: graph splits = 1
0.00.367.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.367.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.002 I main: llama threadpool init, n_threads = 4
0.00.456.017 I 
0.00.456.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.095 I 
0.00.456.138 I sampler seed: 1755189193
0.00.456.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.156 I 
 increasively, highlighting the increasing complexity and interconnectedness of the world.

**Increased interconnectedness:**

- Globalized trade and communication
- Increased reliance on

0.02.882.173 I llama_perf_sampler_print:    sampling time =       5.79 ms /    33 runs   (    0.18 ms per token,  5701.45 tokens per second)
0.02.882.176 I llama_perf_context_print:        load time =     455.26 ms
0.02.882.177 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.882.179 I llama_perf_context_print:        eval time =    2406.26 ms /    32 runs   (   75.20 ms per token,    13.30 tokens per second)
0.02.882.179 I llama_perf_context_print:       total time =    2426.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.276s
user	0m38.399s
sys	0m9.329s
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
main: build = 4398 (29df666d)
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

main: quantize time = 40260.72 ms
main:    total time = 40260.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.557 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.021.531 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.544 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.561 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.562 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.567 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.568 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.570 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.571 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.572 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.576 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.577 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.578 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.579 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.105 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.046 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.018 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.025 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.026 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.026 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.027 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.028 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.028 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.031 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.032 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.033 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.034 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.034 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.038 I llama_model_loader: - type  f32:   37 tensors
0.00.132.039 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.041 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.040 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.864 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.368 I llm_load_vocab: special tokens cache size = 5
0.00.264.851 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.869 I llm_load_print_meta: arch             = gemma
0.00.264.870 I llm_load_print_meta: vocab type       = SPM
0.00.264.871 I llm_load_print_meta: n_vocab          = 256000
0.00.264.871 I llm_load_print_meta: n_merges         = 0
0.00.264.871 I llm_load_print_meta: vocab_only       = 0
0.00.264.872 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.872 I llm_load_print_meta: n_embd           = 2048
0.00.264.872 I llm_load_print_meta: n_layer          = 18
0.00.264.884 I llm_load_print_meta: n_head           = 8
0.00.264.885 I llm_load_print_meta: n_head_kv        = 1
0.00.264.886 I llm_load_print_meta: n_rot            = 256
0.00.264.886 I llm_load_print_meta: n_swa            = 0
0.00.264.886 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.886 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.887 I llm_load_print_meta: n_gqa            = 8
0.00.264.888 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.889 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.890 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.891 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.895 I llm_load_print_meta: n_ff             = 16384
0.00.264.895 I llm_load_print_meta: n_expert         = 0
0.00.264.895 I llm_load_print_meta: n_expert_used    = 0
0.00.264.896 I llm_load_print_meta: causal attn      = 1
0.00.264.896 I llm_load_print_meta: pooling type     = 0
0.00.264.897 I llm_load_print_meta: rope type        = 2
0.00.264.897 I llm_load_print_meta: rope scaling     = linear
0.00.264.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.900 I llm_load_print_meta: freq_scale_train = 1
0.00.264.900 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.903 I llm_load_print_meta: model type       = 2B
0.00.264.904 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.904 I llm_load_print_meta: model params     = 2.51 B
0.00.264.905 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.906 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.906 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.907 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.907 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.908 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.908 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.908 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.908 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.909 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.910 I llm_load_print_meta: max token length = 93
0.00.325.584 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.325.590 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.325.591 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.325.592 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.325.592 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.325.593 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.330.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.745 I llama_new_context_with_model: n_ctx         = 4096
0.00.330.746 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.330.746 I llama_new_context_with_model: n_batch       = 2048
0.00.330.746 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.747 I llama_new_context_with_model: flash_attn    = 0
0.00.330.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.750 I llama_new_context_with_model: freq_scale    = 1
0.00.330.751 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.330.768 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.345.023 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.038 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.127 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.346.322 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.346.328 I llama_new_context_with_model: graph nodes  = 601
0.00.346.328 I llama_new_context_with_model: graph splits = 1
0.00.346.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.346.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.101 I main: llama threadpool init, n_threads = 4
0.00.421.117 I 
0.00.421.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.193 I 
0.00.421.236 I sampler seed: 4163894142
0.00.421.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.254 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.255 I 
 squaRED text. The provided text seems to have been obfuscated in some way, preventing me from understanding it.

Can you please provide me with assistance in

0.02.033.769 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5926.72 tokens per second)
0.02.033.772 I llama_perf_context_print:        load time =     420.33 ms
0.02.033.773 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.033.775 I llama_perf_context_print:        eval time =    1592.81 ms /    32 runs   (   49.78 ms per token,    20.09 tokens per second)
0.02.033.776 I llama_perf_context_print:       total time =    1612.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4398 (29df666d)
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

main: quantize time = 40233.82 ms
main:    total time = 40233.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.170 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.020.292 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.324 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.324 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.325 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.325 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.326 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.330 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.330 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.331 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.332 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.643 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.694 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.550 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.556 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.557 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.558 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.565 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.568 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.570 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.571 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.575 I llama_model_loader: - type  f32:   37 tensors
0.00.130.576 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.577 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.948 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.491 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.188 I llm_load_vocab: special tokens cache size = 5
0.00.270.954 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.973 I llm_load_print_meta: arch             = gemma
0.00.270.973 I llm_load_print_meta: vocab type       = SPM
0.00.270.974 I llm_load_print_meta: n_vocab          = 256000
0.00.270.975 I llm_load_print_meta: n_merges         = 0
0.00.270.975 I llm_load_print_meta: vocab_only       = 0
0.00.270.975 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.976 I llm_load_print_meta: n_embd           = 2048
0.00.270.976 I llm_load_print_meta: n_layer          = 18
0.00.270.987 I llm_load_print_meta: n_head           = 8
0.00.270.988 I llm_load_print_meta: n_head_kv        = 1
0.00.270.989 I llm_load_print_meta: n_rot            = 256
0.00.270.989 I llm_load_print_meta: n_swa            = 0
0.00.270.989 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.990 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.991 I llm_load_print_meta: n_gqa            = 8
0.00.270.992 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.993 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.994 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.995 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.997 I llm_load_print_meta: n_ff             = 16384
0.00.270.997 I llm_load_print_meta: n_expert         = 0
0.00.270.998 I llm_load_print_meta: n_expert_used    = 0
0.00.270.998 I llm_load_print_meta: causal attn      = 1
0.00.270.998 I llm_load_print_meta: pooling type     = 0
0.00.270.998 I llm_load_print_meta: rope type        = 2
0.00.270.999 I llm_load_print_meta: rope scaling     = linear
0.00.271.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.001 I llm_load_print_meta: freq_scale_train = 1
0.00.271.001 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.003 I llm_load_print_meta: model type       = 2B
0.00.271.004 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.271.005 I llm_load_print_meta: model params     = 2.51 B
0.00.271.006 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.271.006 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.007 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.007 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.008 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.008 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.008 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.008 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.009 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.009 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.009 I llm_load_print_meta: max token length = 93
0.00.329.295 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.334.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.404 I llama_new_context_with_model: n_ctx         = 4096
0.00.334.404 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.334.405 I llama_new_context_with_model: n_batch       = 2048
0.00.334.405 I llama_new_context_with_model: n_ubatch      = 512
0.00.334.406 I llama_new_context_with_model: flash_attn    = 0
0.00.334.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.409 I llama_new_context_with_model: freq_scale    = 1
0.00.334.410 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.334.430 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.349.396 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.410 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.499 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.784 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.350.788 I llama_new_context_with_model: graph nodes  = 601
0.00.350.788 I llama_new_context_with_model: graph splits = 1
0.00.350.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.350.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.173 I main: llama threadpool init, n_threads = 4
0.00.425.190 I 
0.00.425.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.267 I 
0.00.425.308 I sampler seed: 2382678019
0.00.425.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.324 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.325 I 
 increasities have increased dramatically in recent years, and the number of individuals affected by such assaults is on the rise.

**Discussion Questions:**

1. What

0.01.993.811 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6093.06 tokens per second)
0.01.993.814 I llama_perf_context_print:        load time =     424.78 ms
0.01.993.815 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.993.816 I llama_perf_context_print:        eval time =    1549.92 ms /    32 runs   (   48.44 ms per token,    20.65 tokens per second)
0.01.993.817 I llama_perf_context_print:       total time =    1568.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.340s
user	10m24.317s
sys	0m6.993s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2272 OK
  - q4_1 @ 10.5776 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.5352 OK
  - q4_k @ 10.3212 OK
  - q5_k @ 10.7557 OK
  - q6_k @ 10.3422 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.009.418 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type  f16:   98 tensors
0.00.067.759 I llm_load_vocab: special tokens cache size = 25
0.00.081.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.543 I llm_load_print_meta: arch             = gptneox
0.00.081.543 I llm_load_print_meta: vocab type       = BPE
0.00.081.544 I llm_load_print_meta: n_vocab          = 50304
0.00.081.544 I llm_load_print_meta: n_merges         = 50009
0.00.081.545 I llm_load_print_meta: vocab_only       = 0
0.00.081.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.545 I llm_load_print_meta: n_embd           = 2048
0.00.081.546 I llm_load_print_meta: n_layer          = 24
0.00.081.556 I llm_load_print_meta: n_head           = 16
0.00.081.558 I llm_load_print_meta: n_head_kv        = 16
0.00.081.558 I llm_load_print_meta: n_rot            = 32
0.00.081.558 I llm_load_print_meta: n_swa            = 0
0.00.081.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.559 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.560 I llm_load_print_meta: n_gqa            = 1
0.00.081.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.566 I llm_load_print_meta: n_ff             = 8192
0.00.081.566 I llm_load_print_meta: n_expert         = 0
0.00.081.566 I llm_load_print_meta: n_expert_used    = 0
0.00.081.566 I llm_load_print_meta: causal attn      = 1
0.00.081.567 I llm_load_print_meta: pooling type     = 0
0.00.081.567 I llm_load_print_meta: rope type        = 2
0.00.081.567 I llm_load_print_meta: rope scaling     = linear
0.00.081.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.570 I llm_load_print_meta: freq_scale_train = 1
0.00.081.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.573 I llm_load_print_meta: model type       = 1.4B
0.00.081.574 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.575 I llm_load_print_meta: model params     = 1.41 B
0.00.081.576 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.576 I llm_load_print_meta: general.name     = 1.4B
0.00.081.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.579 I llm_load_print_meta: max token length = 1024
0.00.225.853 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.535 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.535 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.535 I llama_new_context_with_model: n_batch       = 2048
0.00.228.536 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.536 I llama_new_context_with_model: flash_attn    = 0
0.00.228.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.540 I llama_new_context_with_model: freq_scale    = 1
0.00.228.558 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.304.161 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.177 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.204 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.467 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.474 I llama_new_context_with_model: graph nodes  = 967
0.00.306.474 I llama_new_context_with_model: graph splits = 1
0.00.306.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.942 I main: llama threadpool init, n_threads = 4
0.00.396.958 I 
0.00.397.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.039 I 
0.00.397.149 I sampler seed: 1234
0.00.397.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.165 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.688.572 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21906.82 tokens per second)
0.04.688.576 I llama_perf_context_print:        load time =     396.50 ms
0.04.688.578 I llama_perf_context_print: prompt eval time =     117.06 ms /     7 tokens (   16.72 ms per token,    59.80 tokens per second)
0.04.688.580 I llama_perf_context_print:        eval time =    4163.46 ms /    63 runs   (   66.09 ms per token,    15.13 tokens per second)
0.04.688.581 I llama_perf_context_print:       total time =    4291.64 ms /    70 tokens

real	0m4.786s
user	0m17.521s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.917 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type  f16:   98 tensors
0.00.065.836 I llm_load_vocab: special tokens cache size = 25
0.00.079.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.630 I llm_load_print_meta: arch             = gptneox
0.00.079.630 I llm_load_print_meta: vocab type       = BPE
0.00.079.631 I llm_load_print_meta: n_vocab          = 50304
0.00.079.631 I llm_load_print_meta: n_merges         = 50009
0.00.079.632 I llm_load_print_meta: vocab_only       = 0
0.00.079.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.632 I llm_load_print_meta: n_embd           = 2048
0.00.079.633 I llm_load_print_meta: n_layer          = 24
0.00.079.642 I llm_load_print_meta: n_head           = 16
0.00.079.644 I llm_load_print_meta: n_head_kv        = 16
0.00.079.644 I llm_load_print_meta: n_rot            = 32
0.00.079.644 I llm_load_print_meta: n_swa            = 0
0.00.079.645 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.645 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.646 I llm_load_print_meta: n_gqa            = 1
0.00.079.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.648 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.652 I llm_load_print_meta: n_ff             = 8192
0.00.079.652 I llm_load_print_meta: n_expert         = 0
0.00.079.653 I llm_load_print_meta: n_expert_used    = 0
0.00.079.653 I llm_load_print_meta: causal attn      = 1
0.00.079.653 I llm_load_print_meta: pooling type     = 0
0.00.079.653 I llm_load_print_meta: rope type        = 2
0.00.079.654 I llm_load_print_meta: rope scaling     = linear
0.00.079.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.656 I llm_load_print_meta: freq_scale_train = 1
0.00.079.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.658 I llm_load_print_meta: model type       = 1.4B
0.00.079.659 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.660 I llm_load_print_meta: model params     = 1.41 B
0.00.079.662 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.662 I llm_load_print_meta: general.name     = 1.4B
0.00.079.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.665 I llm_load_print_meta: max token length = 1024
0.00.224.297 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.864 I llama_new_context_with_model: n_ctx         = 128
0.00.226.865 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.865 I llama_new_context_with_model: n_batch       = 128
0.00.226.865 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.866 I llama_new_context_with_model: flash_attn    = 0
0.00.226.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.869 I llama_new_context_with_model: freq_scale    = 1
0.00.226.870 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.889 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.232.110 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.120 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.667 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.674 I llama_new_context_with_model: graph nodes  = 967
0.00.234.674 I llama_new_context_with_model: graph splits = 1
0.00.234.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.154 I 
0.00.294.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.259 I perplexity: tokenizing the input ..
0.00.304.595 I perplexity: tokenization took 10.331 ms
0.00.304.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.811.547 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.816.831 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.816.870 I llama_perf_context_print:        load time =     293.89 ms
0.01.816.873 I llama_perf_context_print: prompt eval time =    1505.52 ms /   128 tokens (   11.76 ms per token,    85.02 tokens per second)
0.01.816.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.816.876 I llama_perf_context_print:       total time =    1522.72 ms /   129 tokens

real	0m1.915s
user	0m6.377s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.019 I llm_load_vocab: special tokens cache size = 25
0.00.082.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.714 I llm_load_print_meta: arch             = gptneox
0.00.082.715 I llm_load_print_meta: vocab type       = BPE
0.00.082.715 I llm_load_print_meta: n_vocab          = 50304
0.00.082.716 I llm_load_print_meta: n_merges         = 50009
0.00.082.716 I llm_load_print_meta: vocab_only       = 0
0.00.082.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.717 I llm_load_print_meta: n_embd           = 2048
0.00.082.717 I llm_load_print_meta: n_layer          = 24
0.00.082.726 I llm_load_print_meta: n_head           = 16
0.00.082.727 I llm_load_print_meta: n_head_kv        = 16
0.00.082.727 I llm_load_print_meta: n_rot            = 32
0.00.082.728 I llm_load_print_meta: n_swa            = 0
0.00.082.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.730 I llm_load_print_meta: n_gqa            = 1
0.00.082.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.736 I llm_load_print_meta: n_ff             = 8192
0.00.082.736 I llm_load_print_meta: n_expert         = 0
0.00.082.737 I llm_load_print_meta: n_expert_used    = 0
0.00.082.737 I llm_load_print_meta: causal attn      = 1
0.00.082.737 I llm_load_print_meta: pooling type     = 0
0.00.082.737 I llm_load_print_meta: rope type        = 2
0.00.082.738 I llm_load_print_meta: rope scaling     = linear
0.00.082.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.740 I llm_load_print_meta: freq_scale_train = 1
0.00.082.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.743 I llm_load_print_meta: model type       = 1.4B
0.00.082.744 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.745 I llm_load_print_meta: model params     = 1.41 B
0.00.082.745 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.746 I llm_load_print_meta: general.name     = 1.4B
0.00.082.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.749 I llm_load_print_meta: max token length = 1024
0.00.164.482 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.974 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.974 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.975 I llama_new_context_with_model: n_batch       = 2048
0.00.166.975 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.976 I llama_new_context_with_model: flash_attn    = 0
0.00.166.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.978 I llama_new_context_with_model: freq_scale    = 1
0.00.166.994 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.243.651 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.669 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.993 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.999 I llama_new_context_with_model: graph nodes  = 967
0.00.245.999 I llama_new_context_with_model: graph splits = 1
0.00.246.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.478 I main: llama threadpool init, n_threads = 4
0.00.325.493 I 
0.00.325.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.587 I 
0.00.325.683 I sampler seed: 1234
0.00.325.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.696 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.995.928 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25213.07 tokens per second)
0.02.995.930 I llama_perf_context_print:        load time =     324.67 ms
0.02.995.932 I llama_perf_context_print: prompt eval time =      89.09 ms /     7 tokens (   12.73 ms per token,    78.57 tokens per second)
0.02.995.933 I llama_perf_context_print:        eval time =    2571.16 ms /    63 runs   (   40.81 ms per token,    24.50 tokens per second)
0.02.995.934 I llama_perf_context_print:       total time =    2670.46 ms /    70 tokens

real	0m3.070s
user	0m10.987s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.585 I llm_load_vocab: special tokens cache size = 25
0.00.079.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.297 I llm_load_print_meta: arch             = gptneox
0.00.079.297 I llm_load_print_meta: vocab type       = BPE
0.00.079.298 I llm_load_print_meta: n_vocab          = 50304
0.00.079.298 I llm_load_print_meta: n_merges         = 50009
0.00.079.298 I llm_load_print_meta: vocab_only       = 0
0.00.079.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.299 I llm_load_print_meta: n_embd           = 2048
0.00.079.299 I llm_load_print_meta: n_layer          = 24
0.00.079.306 I llm_load_print_meta: n_head           = 16
0.00.079.307 I llm_load_print_meta: n_head_kv        = 16
0.00.079.307 I llm_load_print_meta: n_rot            = 32
0.00.079.308 I llm_load_print_meta: n_swa            = 0
0.00.079.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.309 I llm_load_print_meta: n_gqa            = 1
0.00.079.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.315 I llm_load_print_meta: n_ff             = 8192
0.00.079.315 I llm_load_print_meta: n_expert         = 0
0.00.079.315 I llm_load_print_meta: n_expert_used    = 0
0.00.079.316 I llm_load_print_meta: causal attn      = 1
0.00.079.316 I llm_load_print_meta: pooling type     = 0
0.00.079.316 I llm_load_print_meta: rope type        = 2
0.00.079.316 I llm_load_print_meta: rope scaling     = linear
0.00.079.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.318 I llm_load_print_meta: freq_scale_train = 1
0.00.079.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.321 I llm_load_print_meta: model type       = 1.4B
0.00.079.321 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.322 I llm_load_print_meta: model params     = 1.41 B
0.00.079.323 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.323 I llm_load_print_meta: general.name     = 1.4B
0.00.079.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.324 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.325 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.325 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.326 I llm_load_print_meta: max token length = 1024
0.00.161.017 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.502 I llama_new_context_with_model: n_ctx         = 128
0.00.163.502 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.502 I llama_new_context_with_model: n_batch       = 128
0.00.163.503 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.503 I llama_new_context_with_model: flash_attn    = 0
0.00.163.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.506 I llama_new_context_with_model: freq_scale    = 1
0.00.163.506 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.522 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.168.482 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.491 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.737 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.743 I llama_new_context_with_model: graph nodes  = 967
0.00.170.744 I llama_new_context_with_model: graph splits = 1
0.00.170.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.871 I 
0.00.217.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.979 I perplexity: tokenizing the input ..
0.00.228.207 I perplexity: tokenization took 10.223 ms
0.00.228.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.690 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.223.956 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.223.992 I llama_perf_context_print:        load time =     217.62 ms
0.01.223.995 I llama_perf_context_print: prompt eval time =     988.99 ms /   128 tokens (    7.73 ms per token,   129.42 tokens per second)
0.01.223.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.998 I llama_perf_context_print:       total time =    1006.12 ms /   129 tokens

real	0m1.284s
user	0m4.283s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.502 I llm_load_vocab: special tokens cache size = 25
0.00.081.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.195 I llm_load_print_meta: arch             = gptneox
0.00.081.196 I llm_load_print_meta: vocab type       = BPE
0.00.081.197 I llm_load_print_meta: n_vocab          = 50304
0.00.081.198 I llm_load_print_meta: n_merges         = 50009
0.00.081.198 I llm_load_print_meta: vocab_only       = 0
0.00.081.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.199 I llm_load_print_meta: n_embd           = 2048
0.00.081.199 I llm_load_print_meta: n_layer          = 24
0.00.081.208 I llm_load_print_meta: n_head           = 16
0.00.081.209 I llm_load_print_meta: n_head_kv        = 16
0.00.081.210 I llm_load_print_meta: n_rot            = 32
0.00.081.210 I llm_load_print_meta: n_swa            = 0
0.00.081.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.212 I llm_load_print_meta: n_gqa            = 1
0.00.081.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.220 I llm_load_print_meta: n_ff             = 8192
0.00.081.221 I llm_load_print_meta: n_expert         = 0
0.00.081.221 I llm_load_print_meta: n_expert_used    = 0
0.00.081.222 I llm_load_print_meta: causal attn      = 1
0.00.081.222 I llm_load_print_meta: pooling type     = 0
0.00.081.223 I llm_load_print_meta: rope type        = 2
0.00.081.224 I llm_load_print_meta: rope scaling     = linear
0.00.081.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.227 I llm_load_print_meta: freq_scale_train = 1
0.00.081.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.232 I llm_load_print_meta: model type       = 1.4B
0.00.081.233 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.234 I llm_load_print_meta: model params     = 1.41 B
0.00.081.236 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.237 I llm_load_print_meta: general.name     = 1.4B
0.00.081.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.241 I llm_load_print_meta: max token length = 1024
0.00.127.699 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.705 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.544 I llama_new_context_with_model: n_ctx         = 2048
0.00.440.545 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.440.545 I llama_new_context_with_model: n_batch       = 2048
0.00.440.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.440.546 I llama_new_context_with_model: flash_attn    = 0
0.00.440.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.550 I llama_new_context_with_model: freq_scale    = 1
0.00.440.571 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.518.013 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.518.028 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.520.716 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.520.722 I llama_new_context_with_model: graph nodes  = 967
0.00.520.723 I llama_new_context_with_model: graph splits = 1
0.00.520.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.845 I main: llama threadpool init, n_threads = 4
0.00.592.862 I 
0.00.592.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.939 I 
0.00.593.054 I sampler seed: 1234
0.00.593.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.075 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.286.618 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.286.620 I llama_perf_context_print:        load time =     592.06 ms
0.02.286.622 I llama_perf_context_print: prompt eval time =      77.30 ms /     7 tokens (   11.04 ms per token,    90.56 tokens per second)
0.02.286.623 I llama_perf_context_print:        eval time =    1606.52 ms /    63 runs   (   25.50 ms per token,    39.22 tokens per second)
0.02.286.624 I llama_perf_context_print:       total time =    1693.78 ms /    70 tokens

real	0m2.334s
user	0m7.257s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.713 I llm_load_vocab: special tokens cache size = 25
0.00.081.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.337 I llm_load_print_meta: arch             = gptneox
0.00.081.338 I llm_load_print_meta: vocab type       = BPE
0.00.081.338 I llm_load_print_meta: n_vocab          = 50304
0.00.081.339 I llm_load_print_meta: n_merges         = 50009
0.00.081.339 I llm_load_print_meta: vocab_only       = 0
0.00.081.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.340 I llm_load_print_meta: n_embd           = 2048
0.00.081.340 I llm_load_print_meta: n_layer          = 24
0.00.081.348 I llm_load_print_meta: n_head           = 16
0.00.081.349 I llm_load_print_meta: n_head_kv        = 16
0.00.081.350 I llm_load_print_meta: n_rot            = 32
0.00.081.351 I llm_load_print_meta: n_swa            = 0
0.00.081.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.352 I llm_load_print_meta: n_gqa            = 1
0.00.081.353 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.358 I llm_load_print_meta: n_ff             = 8192
0.00.081.358 I llm_load_print_meta: n_expert         = 0
0.00.081.359 I llm_load_print_meta: n_expert_used    = 0
0.00.081.359 I llm_load_print_meta: causal attn      = 1
0.00.081.359 I llm_load_print_meta: pooling type     = 0
0.00.081.359 I llm_load_print_meta: rope type        = 2
0.00.081.360 I llm_load_print_meta: rope scaling     = linear
0.00.081.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.362 I llm_load_print_meta: freq_scale_train = 1
0.00.081.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.364 I llm_load_print_meta: model type       = 1.4B
0.00.081.365 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.366 I llm_load_print_meta: model params     = 1.41 B
0.00.081.367 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.367 I llm_load_print_meta: general.name     = 1.4B
0.00.081.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.370 I llm_load_print_meta: max token length = 1024
0.00.127.056 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.062 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.442.182 I llama_new_context_with_model: n_ctx         = 128
0.00.442.182 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.442.183 I llama_new_context_with_model: n_batch       = 128
0.00.442.183 I llama_new_context_with_model: n_ubatch      = 128
0.00.442.184 I llama_new_context_with_model: flash_attn    = 0
0.00.442.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.442.189 I llama_new_context_with_model: freq_scale    = 1
0.00.442.189 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.212 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.447.234 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.447.244 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.449.490 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.449.495 I llama_new_context_with_model: graph nodes  = 967
0.00.449.496 I llama_new_context_with_model: graph splits = 1
0.00.449.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.185 I 
0.00.491.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.290 I perplexity: tokenizing the input ..
0.00.501.502 I perplexity: tokenization took 10.207 ms
0.00.501.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.094 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.391.338 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.391.384 I llama_perf_context_print:        load time =     490.53 ms
0.01.391.386 I llama_perf_context_print: prompt eval time =     879.73 ms /   128 tokens (    6.87 ms per token,   145.50 tokens per second)
0.01.391.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.389 I llama_perf_context_print:       total time =     900.20 ms /   129 tokens

real	0m1.433s
user	0m4.030s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.009.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.789 I llm_load_vocab: special tokens cache size = 25
0.00.084.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.601 I llm_load_print_meta: arch             = gptneox
0.00.084.601 I llm_load_print_meta: vocab type       = BPE
0.00.084.602 I llm_load_print_meta: n_vocab          = 50304
0.00.084.603 I llm_load_print_meta: n_merges         = 50009
0.00.084.603 I llm_load_print_meta: vocab_only       = 0
0.00.084.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.604 I llm_load_print_meta: n_embd           = 2048
0.00.084.604 I llm_load_print_meta: n_layer          = 24
0.00.084.616 I llm_load_print_meta: n_head           = 16
0.00.084.617 I llm_load_print_meta: n_head_kv        = 16
0.00.084.617 I llm_load_print_meta: n_rot            = 32
0.00.084.618 I llm_load_print_meta: n_swa            = 0
0.00.084.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.620 I llm_load_print_meta: n_gqa            = 1
0.00.084.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.626 I llm_load_print_meta: n_ff             = 8192
0.00.084.626 I llm_load_print_meta: n_expert         = 0
0.00.084.626 I llm_load_print_meta: n_expert_used    = 0
0.00.084.626 I llm_load_print_meta: causal attn      = 1
0.00.084.627 I llm_load_print_meta: pooling type     = 0
0.00.084.627 I llm_load_print_meta: rope type        = 2
0.00.084.627 I llm_load_print_meta: rope scaling     = linear
0.00.084.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.629 I llm_load_print_meta: freq_scale_train = 1
0.00.084.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.632 I llm_load_print_meta: model type       = 1.4B
0.00.084.633 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.633 I llm_load_print_meta: model params     = 1.41 B
0.00.084.634 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.634 I llm_load_print_meta: general.name     = 1.4B
0.00.084.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.638 I llm_load_print_meta: max token length = 1024
0.00.133.376 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.883 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.883 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.884 I llama_new_context_with_model: n_batch       = 2048
0.00.135.884 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.885 I llama_new_context_with_model: flash_attn    = 0
0.00.135.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.888 I llama_new_context_with_model: freq_scale    = 1
0.00.135.907 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.213.829 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.843 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.484 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.490 I llama_new_context_with_model: graph nodes  = 967
0.00.216.491 I llama_new_context_with_model: graph splits = 1
0.00.216.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.975 I main: llama threadpool init, n_threads = 4
0.00.300.991 I 
0.00.301.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.070 I 
0.00.301.182 I sampler seed: 1234
0.00.301.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.197 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.438.392 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24423.80 tokens per second)
0.02.438.395 I llama_perf_context_print:        load time =     300.16 ms
0.02.438.397 I llama_perf_context_print: prompt eval time =     130.99 ms /     7 tokens (   18.71 ms per token,    53.44 tokens per second)
0.02.438.399 I llama_perf_context_print:        eval time =    1996.01 ms /    63 runs   (   31.68 ms per token,    31.56 tokens per second)
0.02.438.400 I llama_perf_context_print:       total time =    2137.42 ms /    70 tokens

real	0m2.489s
user	0m8.892s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.652 I llm_load_vocab: special tokens cache size = 25
0.00.083.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.374 I llm_load_print_meta: arch             = gptneox
0.00.083.375 I llm_load_print_meta: vocab type       = BPE
0.00.083.376 I llm_load_print_meta: n_vocab          = 50304
0.00.083.376 I llm_load_print_meta: n_merges         = 50009
0.00.083.377 I llm_load_print_meta: vocab_only       = 0
0.00.083.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.377 I llm_load_print_meta: n_embd           = 2048
0.00.083.377 I llm_load_print_meta: n_layer          = 24
0.00.083.388 I llm_load_print_meta: n_head           = 16
0.00.083.389 I llm_load_print_meta: n_head_kv        = 16
0.00.083.390 I llm_load_print_meta: n_rot            = 32
0.00.083.390 I llm_load_print_meta: n_swa            = 0
0.00.083.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.398 I llm_load_print_meta: n_gqa            = 1
0.00.083.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.406 I llm_load_print_meta: n_ff             = 8192
0.00.083.406 I llm_load_print_meta: n_expert         = 0
0.00.083.406 I llm_load_print_meta: n_expert_used    = 0
0.00.083.406 I llm_load_print_meta: causal attn      = 1
0.00.083.407 I llm_load_print_meta: pooling type     = 0
0.00.083.407 I llm_load_print_meta: rope type        = 2
0.00.083.407 I llm_load_print_meta: rope scaling     = linear
0.00.083.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.410 I llm_load_print_meta: freq_scale_train = 1
0.00.083.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.412 I llm_load_print_meta: model type       = 1.4B
0.00.083.413 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.414 I llm_load_print_meta: model params     = 1.41 B
0.00.083.415 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.415 I llm_load_print_meta: general.name     = 1.4B
0.00.083.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.419 I llm_load_print_meta: max token length = 1024
0.00.132.338 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.900 I llama_new_context_with_model: n_ctx         = 128
0.00.134.900 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.900 I llama_new_context_with_model: n_batch       = 128
0.00.134.901 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.901 I llama_new_context_with_model: flash_attn    = 0
0.00.134.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.903 I llama_new_context_with_model: freq_scale    = 1
0.00.134.905 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.925 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.140.142 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.153 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.639 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.646 I llama_new_context_with_model: graph nodes  = 967
0.00.142.647 I llama_new_context_with_model: graph splits = 1
0.00.142.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.201 I 
0.00.195.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.298 I perplexity: tokenizing the input ..
0.00.205.578 I perplexity: tokenization took 10.276 ms
0.00.205.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.430.171 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.438.404 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.438.435 I llama_perf_context_print:        load time =     194.58 ms
0.02.438.437 I llama_perf_context_print: prompt eval time =    2222.80 ms /   128 tokens (   17.37 ms per token,    57.59 tokens per second)
0.02.438.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.438.438 I llama_perf_context_print:       total time =    2243.24 ms /   129 tokens

real	0m2.482s
user	0m9.242s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.009.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.778 I llm_load_vocab: special tokens cache size = 25
0.00.081.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.518 I llm_load_print_meta: arch             = gptneox
0.00.081.518 I llm_load_print_meta: vocab type       = BPE
0.00.081.519 I llm_load_print_meta: n_vocab          = 50304
0.00.081.519 I llm_load_print_meta: n_merges         = 50009
0.00.081.520 I llm_load_print_meta: vocab_only       = 0
0.00.081.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.520 I llm_load_print_meta: n_embd           = 2048
0.00.081.521 I llm_load_print_meta: n_layer          = 24
0.00.081.529 I llm_load_print_meta: n_head           = 16
0.00.081.530 I llm_load_print_meta: n_head_kv        = 16
0.00.081.531 I llm_load_print_meta: n_rot            = 32
0.00.081.531 I llm_load_print_meta: n_swa            = 0
0.00.081.531 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.533 I llm_load_print_meta: n_gqa            = 1
0.00.081.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.539 I llm_load_print_meta: n_ff             = 8192
0.00.081.539 I llm_load_print_meta: n_expert         = 0
0.00.081.539 I llm_load_print_meta: n_expert_used    = 0
0.00.081.539 I llm_load_print_meta: causal attn      = 1
0.00.081.540 I llm_load_print_meta: pooling type     = 0
0.00.081.540 I llm_load_print_meta: rope type        = 2
0.00.081.541 I llm_load_print_meta: rope scaling     = linear
0.00.081.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.543 I llm_load_print_meta: freq_scale_train = 1
0.00.081.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.545 I llm_load_print_meta: model type       = 1.4B
0.00.081.546 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.547 I llm_load_print_meta: model params     = 1.41 B
0.00.081.547 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.548 I llm_load_print_meta: general.name     = 1.4B
0.00.081.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.551 I llm_load_print_meta: max token length = 1024
0.00.135.405 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.905 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.905 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.905 I llama_new_context_with_model: n_batch       = 2048
0.00.137.906 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.906 I llama_new_context_with_model: flash_attn    = 0
0.00.137.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.908 I llama_new_context_with_model: freq_scale    = 1
0.00.137.925 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.215.045 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.062 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.316 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.324 I llama_new_context_with_model: graph nodes  = 967
0.00.217.324 I llama_new_context_with_model: graph splits = 1
0.00.217.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.235 I main: llama threadpool init, n_threads = 4
0.00.292.255 I 
0.00.292.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.331 I 
0.00.292.427 I sampler seed: 1234
0.00.292.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.444 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.580.774 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24601.52 tokens per second)
0.02.580.776 I llama_perf_context_print:        load time =     291.47 ms
0.02.580.778 I llama_perf_context_print: prompt eval time =      83.92 ms /     7 tokens (   11.99 ms per token,    83.42 tokens per second)
0.02.580.779 I llama_perf_context_print:        eval time =    2194.51 ms /    63 runs   (   34.83 ms per token,    28.71 tokens per second)
0.02.580.779 I llama_perf_context_print:       total time =    2288.55 ms /    70 tokens

real	0m2.633s
user	0m9.455s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.875 I llm_load_vocab: special tokens cache size = 25
0.00.081.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.654 I llm_load_print_meta: arch             = gptneox
0.00.081.655 I llm_load_print_meta: vocab type       = BPE
0.00.081.655 I llm_load_print_meta: n_vocab          = 50304
0.00.081.655 I llm_load_print_meta: n_merges         = 50009
0.00.081.656 I llm_load_print_meta: vocab_only       = 0
0.00.081.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.657 I llm_load_print_meta: n_embd           = 2048
0.00.081.657 I llm_load_print_meta: n_layer          = 24
0.00.081.666 I llm_load_print_meta: n_head           = 16
0.00.081.667 I llm_load_print_meta: n_head_kv        = 16
0.00.081.668 I llm_load_print_meta: n_rot            = 32
0.00.081.668 I llm_load_print_meta: n_swa            = 0
0.00.081.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.670 I llm_load_print_meta: n_gqa            = 1
0.00.081.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.676 I llm_load_print_meta: n_ff             = 8192
0.00.081.676 I llm_load_print_meta: n_expert         = 0
0.00.081.677 I llm_load_print_meta: n_expert_used    = 0
0.00.081.677 I llm_load_print_meta: causal attn      = 1
0.00.081.677 I llm_load_print_meta: pooling type     = 0
0.00.081.677 I llm_load_print_meta: rope type        = 2
0.00.081.678 I llm_load_print_meta: rope scaling     = linear
0.00.081.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.680 I llm_load_print_meta: freq_scale_train = 1
0.00.081.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.683 I llm_load_print_meta: model type       = 1.4B
0.00.081.684 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.685 I llm_load_print_meta: model params     = 1.41 B
0.00.081.686 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.686 I llm_load_print_meta: general.name     = 1.4B
0.00.081.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.689 I llm_load_print_meta: max token length = 1024
0.00.136.778 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.337 I llama_new_context_with_model: n_ctx         = 128
0.00.139.337 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.337 I llama_new_context_with_model: n_batch       = 128
0.00.139.338 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.338 I llama_new_context_with_model: flash_attn    = 0
0.00.139.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.341 I llama_new_context_with_model: freq_scale    = 1
0.00.139.342 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.359 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.144.811 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.821 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.842 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.010 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.016 I llama_new_context_with_model: graph nodes  = 967
0.00.147.016 I llama_new_context_with_model: graph splits = 1
0.00.147.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.241 I 
0.00.191.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.337 I perplexity: tokenizing the input ..
0.00.201.528 I perplexity: tokenization took 10.186 ms
0.00.201.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.419 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.452.654 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.452.688 I llama_perf_context_print:        load time =     190.62 ms
0.01.452.690 I llama_perf_context_print: prompt eval time =    1241.39 ms /   128 tokens (    9.70 ms per token,   103.11 tokens per second)
0.01.452.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.692 I llama_perf_context_print:       total time =    1261.45 ms /   129 tokens

real	0m1.498s
user	0m5.256s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.009.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.457 I llm_load_vocab: special tokens cache size = 25
0.00.082.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.170 I llm_load_print_meta: arch             = gptneox
0.00.082.170 I llm_load_print_meta: vocab type       = BPE
0.00.082.171 I llm_load_print_meta: n_vocab          = 50304
0.00.082.172 I llm_load_print_meta: n_merges         = 50009
0.00.082.173 I llm_load_print_meta: vocab_only       = 0
0.00.082.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.173 I llm_load_print_meta: n_embd           = 2048
0.00.082.174 I llm_load_print_meta: n_layer          = 24
0.00.082.183 I llm_load_print_meta: n_head           = 16
0.00.082.184 I llm_load_print_meta: n_head_kv        = 16
0.00.082.184 I llm_load_print_meta: n_rot            = 32
0.00.082.185 I llm_load_print_meta: n_swa            = 0
0.00.082.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.186 I llm_load_print_meta: n_gqa            = 1
0.00.082.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.192 I llm_load_print_meta: n_ff             = 8192
0.00.082.192 I llm_load_print_meta: n_expert         = 0
0.00.082.192 I llm_load_print_meta: n_expert_used    = 0
0.00.082.192 I llm_load_print_meta: causal attn      = 1
0.00.082.193 I llm_load_print_meta: pooling type     = 0
0.00.082.193 I llm_load_print_meta: rope type        = 2
0.00.082.193 I llm_load_print_meta: rope scaling     = linear
0.00.082.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.195 I llm_load_print_meta: freq_scale_train = 1
0.00.082.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.198 I llm_load_print_meta: model type       = 1.4B
0.00.082.198 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.199 I llm_load_print_meta: model params     = 1.41 B
0.00.082.200 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.200 I llm_load_print_meta: general.name     = 1.4B
0.00.082.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.203 I llm_load_print_meta: max token length = 1024
0.00.141.248 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.816 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.816 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.816 I llama_new_context_with_model: n_batch       = 2048
0.00.143.817 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.817 I llama_new_context_with_model: flash_attn    = 0
0.00.143.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.820 I llama_new_context_with_model: freq_scale    = 1
0.00.143.839 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.224.957 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.974 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.216 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.223 I llama_new_context_with_model: graph nodes  = 967
0.00.227.223 I llama_new_context_with_model: graph splits = 1
0.00.227.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.888 I main: llama threadpool init, n_threads = 4
0.00.317.905 I 
0.00.317.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.990 I 
0.00.318.109 I sampler seed: 1234
0.00.318.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.128 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.771.879 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25035.26 tokens per second)
0.02.771.882 I llama_perf_context_print:        load time =     317.49 ms
0.02.771.884 I llama_perf_context_print: prompt eval time =     146.64 ms /     7 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.771.886 I llama_perf_context_print:        eval time =    2297.03 ms /    63 runs   (   36.46 ms per token,    27.43 tokens per second)
0.02.771.887 I llama_perf_context_print:       total time =    2454.00 ms /    70 tokens

real	0m2.828s
user	0m10.189s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.808 I llama_model_loader: - type  f32:  194 tensors
0.00.022.808 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.827 I llm_load_vocab: special tokens cache size = 25
0.00.081.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.572 I llm_load_print_meta: arch             = gptneox
0.00.081.572 I llm_load_print_meta: vocab type       = BPE
0.00.081.573 I llm_load_print_meta: n_vocab          = 50304
0.00.081.573 I llm_load_print_meta: n_merges         = 50009
0.00.081.574 I llm_load_print_meta: vocab_only       = 0
0.00.081.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.574 I llm_load_print_meta: n_embd           = 2048
0.00.081.574 I llm_load_print_meta: n_layer          = 24
0.00.081.582 I llm_load_print_meta: n_head           = 16
0.00.081.583 I llm_load_print_meta: n_head_kv        = 16
0.00.081.584 I llm_load_print_meta: n_rot            = 32
0.00.081.584 I llm_load_print_meta: n_swa            = 0
0.00.081.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.586 I llm_load_print_meta: n_gqa            = 1
0.00.081.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.588 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.592 I llm_load_print_meta: n_ff             = 8192
0.00.081.592 I llm_load_print_meta: n_expert         = 0
0.00.081.592 I llm_load_print_meta: n_expert_used    = 0
0.00.081.593 I llm_load_print_meta: causal attn      = 1
0.00.081.593 I llm_load_print_meta: pooling type     = 0
0.00.081.593 I llm_load_print_meta: rope type        = 2
0.00.081.594 I llm_load_print_meta: rope scaling     = linear
0.00.081.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.596 I llm_load_print_meta: freq_scale_train = 1
0.00.081.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.598 I llm_load_print_meta: model type       = 1.4B
0.00.081.599 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.599 I llm_load_print_meta: model params     = 1.41 B
0.00.081.600 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.601 I llm_load_print_meta: general.name     = 1.4B
0.00.081.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.604 I llm_load_print_meta: max token length = 1024
0.00.141.216 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.845 I llama_new_context_with_model: n_ctx         = 128
0.00.143.846 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.846 I llama_new_context_with_model: n_batch       = 128
0.00.143.846 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.847 I llama_new_context_with_model: flash_attn    = 0
0.00.143.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.850 I llama_new_context_with_model: freq_scale    = 1
0.00.143.850 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.869 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.148.962 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.973 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.208 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.214 I llama_new_context_with_model: graph nodes  = 967
0.00.151.214 I llama_new_context_with_model: graph splits = 1
0.00.151.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.056 I 
0.00.209.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.150 I perplexity: tokenizing the input ..
0.00.219.334 I perplexity: tokenization took 10.18 ms
0.00.219.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.514 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.703.759 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.703.793 I llama_perf_context_print:        load time =     208.44 ms
0.02.703.795 I llama_perf_context_print: prompt eval time =    2474.80 ms /   128 tokens (   19.33 ms per token,    51.72 tokens per second)
0.02.703.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.798 I llama_perf_context_print:       total time =    2494.74 ms /   129 tokens

real	0m2.752s
user	0m10.275s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.009.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.315 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.395 I llm_load_vocab: special tokens cache size = 25
0.00.081.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.200 I llm_load_print_meta: arch             = gptneox
0.00.081.201 I llm_load_print_meta: vocab type       = BPE
0.00.081.202 I llm_load_print_meta: n_vocab          = 50304
0.00.081.202 I llm_load_print_meta: n_merges         = 50009
0.00.081.202 I llm_load_print_meta: vocab_only       = 0
0.00.081.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.203 I llm_load_print_meta: n_embd           = 2048
0.00.081.203 I llm_load_print_meta: n_layer          = 24
0.00.081.212 I llm_load_print_meta: n_head           = 16
0.00.081.213 I llm_load_print_meta: n_head_kv        = 16
0.00.081.213 I llm_load_print_meta: n_rot            = 32
0.00.081.214 I llm_load_print_meta: n_swa            = 0
0.00.081.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.215 I llm_load_print_meta: n_gqa            = 1
0.00.081.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.222 I llm_load_print_meta: n_ff             = 8192
0.00.081.222 I llm_load_print_meta: n_expert         = 0
0.00.081.222 I llm_load_print_meta: n_expert_used    = 0
0.00.081.223 I llm_load_print_meta: causal attn      = 1
0.00.081.223 I llm_load_print_meta: pooling type     = 0
0.00.081.223 I llm_load_print_meta: rope type        = 2
0.00.081.224 I llm_load_print_meta: rope scaling     = linear
0.00.081.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.226 I llm_load_print_meta: freq_scale_train = 1
0.00.081.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.228 I llm_load_print_meta: model type       = 1.4B
0.00.081.229 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.230 I llm_load_print_meta: model params     = 1.41 B
0.00.081.231 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.231 I llm_load_print_meta: general.name     = 1.4B
0.00.081.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.234 I llm_load_print_meta: max token length = 1024
0.00.114.010 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.597 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.597 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.597 I llama_new_context_with_model: n_batch       = 2048
0.00.116.598 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.598 I llama_new_context_with_model: flash_attn    = 0
0.00.116.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.602 I llama_new_context_with_model: freq_scale    = 1
0.00.116.622 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.199.436 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.453 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.485 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.700 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.707 I llama_new_context_with_model: graph nodes  = 967
0.00.201.708 I llama_new_context_with_model: graph splits = 1
0.00.201.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.490 I main: llama threadpool init, n_threads = 4
0.00.270.507 I 
0.00.270.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.583 I 
0.00.270.687 I sampler seed: 1234
0.00.270.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.701 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.883.268 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.01.883.270 I llama_perf_context_print:        load time =     269.64 ms
0.01.883.272 I llama_perf_context_print: prompt eval time =      88.99 ms /     7 tokens (   12.71 ms per token,    78.66 tokens per second)
0.01.883.273 I llama_perf_context_print:        eval time =    1513.94 ms /    63 runs   (   24.03 ms per token,    41.61 tokens per second)
0.01.883.274 I llama_perf_context_print:       total time =    1612.79 ms /    70 tokens

real	0m1.921s
user	0m6.725s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.087 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.678 I llm_load_vocab: special tokens cache size = 25
0.00.080.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.413 I llm_load_print_meta: arch             = gptneox
0.00.080.414 I llm_load_print_meta: vocab type       = BPE
0.00.080.414 I llm_load_print_meta: n_vocab          = 50304
0.00.080.414 I llm_load_print_meta: n_merges         = 50009
0.00.080.415 I llm_load_print_meta: vocab_only       = 0
0.00.080.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.415 I llm_load_print_meta: n_embd           = 2048
0.00.080.416 I llm_load_print_meta: n_layer          = 24
0.00.080.422 I llm_load_print_meta: n_head           = 16
0.00.080.423 I llm_load_print_meta: n_head_kv        = 16
0.00.080.424 I llm_load_print_meta: n_rot            = 32
0.00.080.424 I llm_load_print_meta: n_swa            = 0
0.00.080.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.425 I llm_load_print_meta: n_gqa            = 1
0.00.080.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.432 I llm_load_print_meta: n_ff             = 8192
0.00.080.432 I llm_load_print_meta: n_expert         = 0
0.00.080.432 I llm_load_print_meta: n_expert_used    = 0
0.00.080.432 I llm_load_print_meta: causal attn      = 1
0.00.080.433 I llm_load_print_meta: pooling type     = 0
0.00.080.433 I llm_load_print_meta: rope type        = 2
0.00.080.433 I llm_load_print_meta: rope scaling     = linear
0.00.080.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.435 I llm_load_print_meta: freq_scale_train = 1
0.00.080.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.438 I llm_load_print_meta: model type       = 1.4B
0.00.080.438 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.439 I llm_load_print_meta: model params     = 1.41 B
0.00.080.440 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.441 I llm_load_print_meta: general.name     = 1.4B
0.00.080.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.444 I llm_load_print_meta: max token length = 1024
0.00.112.256 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.812 I llama_new_context_with_model: n_ctx         = 128
0.00.114.812 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.813 I llama_new_context_with_model: n_batch       = 128
0.00.114.813 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.813 I llama_new_context_with_model: flash_attn    = 0
0.00.114.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.816 I llama_new_context_with_model: freq_scale    = 1
0.00.114.817 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.836 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.120.155 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.166 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.786 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.792 I llama_new_context_with_model: graph nodes  = 967
0.00.122.793 I llama_new_context_with_model: graph splits = 1
0.00.122.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.375 I 
0.00.161.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.474 I perplexity: tokenizing the input ..
0.00.171.795 I perplexity: tokenization took 10.315 ms
0.00.171.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.896 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.707.120 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.707.160 I llama_perf_context_print:        load time =     160.77 ms
0.01.707.162 I llama_perf_context_print: prompt eval time =    1525.12 ms /   128 tokens (   11.91 ms per token,    83.93 tokens per second)
0.01.707.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.165 I llama_perf_context_print:       total time =    1545.78 ms /   129 tokens

real	0m1.739s
user	0m6.410s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.009.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.932 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.933 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.635 I llm_load_vocab: special tokens cache size = 25
0.00.080.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.323 I llm_load_print_meta: arch             = gptneox
0.00.080.323 I llm_load_print_meta: vocab type       = BPE
0.00.080.324 I llm_load_print_meta: n_vocab          = 50304
0.00.080.324 I llm_load_print_meta: n_merges         = 50009
0.00.080.324 I llm_load_print_meta: vocab_only       = 0
0.00.080.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.325 I llm_load_print_meta: n_embd           = 2048
0.00.080.325 I llm_load_print_meta: n_layer          = 24
0.00.080.332 I llm_load_print_meta: n_head           = 16
0.00.080.333 I llm_load_print_meta: n_head_kv        = 16
0.00.080.333 I llm_load_print_meta: n_rot            = 32
0.00.080.333 I llm_load_print_meta: n_swa            = 0
0.00.080.333 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.335 I llm_load_print_meta: n_gqa            = 1
0.00.080.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.341 I llm_load_print_meta: n_ff             = 8192
0.00.080.341 I llm_load_print_meta: n_expert         = 0
0.00.080.341 I llm_load_print_meta: n_expert_used    = 0
0.00.080.342 I llm_load_print_meta: causal attn      = 1
0.00.080.342 I llm_load_print_meta: pooling type     = 0
0.00.080.342 I llm_load_print_meta: rope type        = 2
0.00.080.343 I llm_load_print_meta: rope scaling     = linear
0.00.080.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.345 I llm_load_print_meta: freq_scale_train = 1
0.00.080.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.347 I llm_load_print_meta: model type       = 1.4B
0.00.080.348 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.348 I llm_load_print_meta: model params     = 1.41 B
0.00.080.349 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.349 I llm_load_print_meta: general.name     = 1.4B
0.00.080.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.352 I llm_load_print_meta: max token length = 1024
0.00.122.661 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.145 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.145 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.145 I llama_new_context_with_model: n_batch       = 2048
0.00.125.146 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.146 I llama_new_context_with_model: flash_attn    = 0
0.00.125.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.149 I llama_new_context_with_model: freq_scale    = 1
0.00.125.166 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.199.969 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.985 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.659 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.665 I llama_new_context_with_model: graph nodes  = 967
0.00.202.665 I llama_new_context_with_model: graph splits = 1
0.00.202.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.009 I main: llama threadpool init, n_threads = 4
0.00.277.026 I 
0.00.277.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.104 I 
0.00.277.203 I sampler seed: 1234
0.00.277.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.219 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.111.787 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25393.42 tokens per second)
0.02.111.789 I llama_perf_context_print:        load time =     276.28 ms
0.02.111.791 I llama_perf_context_print: prompt eval time =      96.18 ms /     7 tokens (   13.74 ms per token,    72.78 tokens per second)
0.02.111.792 I llama_perf_context_print:        eval time =    1728.82 ms /    63 runs   (   27.44 ms per token,    36.44 tokens per second)
0.02.111.792 I llama_perf_context_print:       total time =    1834.79 ms /    70 tokens

real	0m2.156s
user	0m7.660s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.294 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.295 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.374 I llm_load_vocab: special tokens cache size = 25
0.00.081.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.190 I llm_load_print_meta: arch             = gptneox
0.00.081.191 I llm_load_print_meta: vocab type       = BPE
0.00.081.191 I llm_load_print_meta: n_vocab          = 50304
0.00.081.192 I llm_load_print_meta: n_merges         = 50009
0.00.081.192 I llm_load_print_meta: vocab_only       = 0
0.00.081.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.194 I llm_load_print_meta: n_embd           = 2048
0.00.081.194 I llm_load_print_meta: n_layer          = 24
0.00.081.202 I llm_load_print_meta: n_head           = 16
0.00.081.203 I llm_load_print_meta: n_head_kv        = 16
0.00.081.204 I llm_load_print_meta: n_rot            = 32
0.00.081.204 I llm_load_print_meta: n_swa            = 0
0.00.081.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.209 I llm_load_print_meta: n_gqa            = 1
0.00.081.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.215 I llm_load_print_meta: n_ff             = 8192
0.00.081.215 I llm_load_print_meta: n_expert         = 0
0.00.081.216 I llm_load_print_meta: n_expert_used    = 0
0.00.081.216 I llm_load_print_meta: causal attn      = 1
0.00.081.217 I llm_load_print_meta: pooling type     = 0
0.00.081.218 I llm_load_print_meta: rope type        = 2
0.00.081.218 I llm_load_print_meta: rope scaling     = linear
0.00.081.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.220 I llm_load_print_meta: freq_scale_train = 1
0.00.081.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.225 I llm_load_print_meta: model type       = 1.4B
0.00.081.226 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.227 I llm_load_print_meta: model params     = 1.41 B
0.00.081.228 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.229 I llm_load_print_meta: general.name     = 1.4B
0.00.081.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: max token length = 1024
0.00.123.505 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.980 I llama_new_context_with_model: n_ctx         = 128
0.00.125.980 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.981 I llama_new_context_with_model: n_batch       = 128
0.00.125.981 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.981 I llama_new_context_with_model: flash_attn    = 0
0.00.125.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.984 I llama_new_context_with_model: freq_scale    = 1
0.00.125.984 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.000 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.131.117 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.128 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.390 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.396 I llama_new_context_with_model: graph nodes  = 967
0.00.133.396 I llama_new_context_with_model: graph splits = 1
0.00.133.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.358 I 
0.00.175.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.452 I perplexity: tokenizing the input ..
0.00.185.592 I perplexity: tokenization took 10.134 ms
0.00.185.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.171 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.800.441 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.800.472 I llama_perf_context_print:        load time =     174.71 ms
0.01.800.474 I llama_perf_context_print: prompt eval time =    1605.00 ms /   128 tokens (   12.54 ms per token,    79.75 tokens per second)
0.01.800.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.475 I llama_perf_context_print:       total time =    1625.12 ms /   129 tokens

real	0m1.839s
user	0m6.722s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.204 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.205 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.205 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.885 I llm_load_vocab: special tokens cache size = 25
0.00.081.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.690 I llm_load_print_meta: arch             = gptneox
0.00.081.691 I llm_load_print_meta: vocab type       = BPE
0.00.081.692 I llm_load_print_meta: n_vocab          = 50304
0.00.081.692 I llm_load_print_meta: n_merges         = 50009
0.00.081.692 I llm_load_print_meta: vocab_only       = 0
0.00.081.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.693 I llm_load_print_meta: n_embd           = 2048
0.00.081.693 I llm_load_print_meta: n_layer          = 24
0.00.081.706 I llm_load_print_meta: n_head           = 16
0.00.081.707 I llm_load_print_meta: n_head_kv        = 16
0.00.081.708 I llm_load_print_meta: n_rot            = 32
0.00.081.709 I llm_load_print_meta: n_swa            = 0
0.00.081.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.711 I llm_load_print_meta: n_gqa            = 1
0.00.081.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.718 I llm_load_print_meta: n_ff             = 8192
0.00.081.719 I llm_load_print_meta: n_expert         = 0
0.00.081.719 I llm_load_print_meta: n_expert_used    = 0
0.00.081.719 I llm_load_print_meta: causal attn      = 1
0.00.081.720 I llm_load_print_meta: pooling type     = 0
0.00.081.721 I llm_load_print_meta: rope type        = 2
0.00.081.721 I llm_load_print_meta: rope scaling     = linear
0.00.081.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.724 I llm_load_print_meta: freq_scale_train = 1
0.00.081.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.730 I llm_load_print_meta: model type       = 1.4B
0.00.081.730 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.732 I llm_load_print_meta: model params     = 1.41 B
0.00.081.733 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.733 I llm_load_print_meta: general.name     = 1.4B
0.00.081.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.739 I llm_load_print_meta: max token length = 1024
0.00.130.436 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.357 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.358 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.358 I llama_new_context_with_model: n_batch       = 2048
0.00.133.359 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.359 I llama_new_context_with_model: flash_attn    = 0
0.00.133.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.362 I llama_new_context_with_model: freq_scale    = 1
0.00.133.382 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.212.988 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.003 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.449 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.455 I llama_new_context_with_model: graph nodes  = 967
0.00.215.455 I llama_new_context_with_model: graph splits = 1
0.00.215.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.628 I main: llama threadpool init, n_threads = 4
0.00.292.646 I 
0.00.292.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.723 I 
0.00.292.820 I sampler seed: 1234
0.00.292.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.848 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.304.751 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.02.304.753 I llama_perf_context_print:        load time =     291.84 ms
0.02.304.755 I llama_perf_context_print: prompt eval time =     102.70 ms /     7 tokens (   14.67 ms per token,    68.16 tokens per second)
0.02.304.756 I llama_perf_context_print:        eval time =    1899.33 ms /    63 runs   (   30.15 ms per token,    33.17 tokens per second)
0.02.304.757 I llama_perf_context_print:       total time =    2012.13 ms /    70 tokens

real	0m2.355s
user	0m8.372s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.840 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.840 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.257 I llm_load_vocab: special tokens cache size = 25
0.00.079.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.913 I llm_load_print_meta: arch             = gptneox
0.00.079.914 I llm_load_print_meta: vocab type       = BPE
0.00.079.914 I llm_load_print_meta: n_vocab          = 50304
0.00.079.914 I llm_load_print_meta: n_merges         = 50009
0.00.079.915 I llm_load_print_meta: vocab_only       = 0
0.00.079.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.915 I llm_load_print_meta: n_embd           = 2048
0.00.079.915 I llm_load_print_meta: n_layer          = 24
0.00.079.922 I llm_load_print_meta: n_head           = 16
0.00.079.923 I llm_load_print_meta: n_head_kv        = 16
0.00.079.923 I llm_load_print_meta: n_rot            = 32
0.00.079.923 I llm_load_print_meta: n_swa            = 0
0.00.079.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.925 I llm_load_print_meta: n_gqa            = 1
0.00.079.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.929 I llm_load_print_meta: n_ff             = 8192
0.00.079.930 I llm_load_print_meta: n_expert         = 0
0.00.079.930 I llm_load_print_meta: n_expert_used    = 0
0.00.079.930 I llm_load_print_meta: causal attn      = 1
0.00.079.930 I llm_load_print_meta: pooling type     = 0
0.00.079.930 I llm_load_print_meta: rope type        = 2
0.00.079.931 I llm_load_print_meta: rope scaling     = linear
0.00.079.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.932 I llm_load_print_meta: freq_scale_train = 1
0.00.079.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.934 I llm_load_print_meta: model type       = 1.4B
0.00.079.935 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.935 I llm_load_print_meta: model params     = 1.41 B
0.00.079.936 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.936 I llm_load_print_meta: general.name     = 1.4B
0.00.079.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.939 I llm_load_print_meta: max token length = 1024
0.00.130.805 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.269 I llama_new_context_with_model: n_ctx         = 128
0.00.133.269 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.269 I llama_new_context_with_model: n_batch       = 128
0.00.133.269 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.270 I llama_new_context_with_model: flash_attn    = 0
0.00.133.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.272 I llama_new_context_with_model: freq_scale    = 1
0.00.133.273 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.290 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.138.502 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.511 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.649 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.656 I llama_new_context_with_model: graph nodes  = 967
0.00.140.656 I llama_new_context_with_model: graph splits = 1
0.00.140.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.089 I 
0.00.186.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.180 I perplexity: tokenizing the input ..
0.00.196.324 I perplexity: tokenization took 10.139 ms
0.00.196.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.867.586 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.875.918 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.875.951 I llama_perf_context_print:        load time =     185.48 ms
0.01.875.953 I llama_perf_context_print: prompt eval time =    1670.02 ms /   128 tokens (   13.05 ms per token,    76.65 tokens per second)
0.01.875.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.875.955 I llama_perf_context_print:       total time =    1689.86 ms /   129 tokens

real	0m1.918s
user	0m6.990s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.009.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.295 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.352 I llm_load_vocab: special tokens cache size = 25
0.00.082.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.209 I llm_load_print_meta: arch             = gptneox
0.00.082.210 I llm_load_print_meta: vocab type       = BPE
0.00.082.210 I llm_load_print_meta: n_vocab          = 50304
0.00.082.210 I llm_load_print_meta: n_merges         = 50009
0.00.082.211 I llm_load_print_meta: vocab_only       = 0
0.00.082.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.211 I llm_load_print_meta: n_embd           = 2048
0.00.082.212 I llm_load_print_meta: n_layer          = 24
0.00.082.222 I llm_load_print_meta: n_head           = 16
0.00.082.223 I llm_load_print_meta: n_head_kv        = 16
0.00.082.223 I llm_load_print_meta: n_rot            = 32
0.00.082.224 I llm_load_print_meta: n_swa            = 0
0.00.082.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.225 I llm_load_print_meta: n_gqa            = 1
0.00.082.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.232 I llm_load_print_meta: n_ff             = 8192
0.00.082.232 I llm_load_print_meta: n_expert         = 0
0.00.082.232 I llm_load_print_meta: n_expert_used    = 0
0.00.082.233 I llm_load_print_meta: causal attn      = 1
0.00.082.233 I llm_load_print_meta: pooling type     = 0
0.00.082.233 I llm_load_print_meta: rope type        = 2
0.00.082.234 I llm_load_print_meta: rope scaling     = linear
0.00.082.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.236 I llm_load_print_meta: freq_scale_train = 1
0.00.082.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.239 I llm_load_print_meta: model type       = 1.4B
0.00.082.240 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.240 I llm_load_print_meta: model params     = 1.41 B
0.00.082.242 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.242 I llm_load_print_meta: general.name     = 1.4B
0.00.082.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.245 I llm_load_print_meta: max token length = 1024
0.00.139.310 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.832 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.832 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.833 I llama_new_context_with_model: n_batch       = 2048
0.00.141.833 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.834 I llama_new_context_with_model: flash_attn    = 0
0.00.141.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.836 I llama_new_context_with_model: freq_scale    = 1
0.00.141.854 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.217.538 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.553 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.120 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.127 I llama_new_context_with_model: graph nodes  = 967
0.00.220.127 I llama_new_context_with_model: graph splits = 1
0.00.220.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.646 I main: llama threadpool init, n_threads = 4
0.00.303.661 I 
0.00.303.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.739 I 
0.00.303.845 I sampler seed: 1234
0.00.303.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.860 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.572.476 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.02.572.479 I llama_perf_context_print:        load time =     302.91 ms
0.02.572.481 I llama_perf_context_print: prompt eval time =     120.52 ms /     7 tokens (   17.22 ms per token,    58.08 tokens per second)
0.02.572.482 I llama_perf_context_print:        eval time =    2138.16 ms /    63 runs   (   33.94 ms per token,    29.46 tokens per second)
0.02.572.483 I llama_perf_context_print:       total time =    2268.84 ms /    70 tokens

real	0m2.627s
user	0m9.450s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.569 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.569 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.359 I llm_load_vocab: special tokens cache size = 25
0.00.080.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.129 I llm_load_print_meta: arch             = gptneox
0.00.080.129 I llm_load_print_meta: vocab type       = BPE
0.00.080.130 I llm_load_print_meta: n_vocab          = 50304
0.00.080.130 I llm_load_print_meta: n_merges         = 50009
0.00.080.131 I llm_load_print_meta: vocab_only       = 0
0.00.080.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.131 I llm_load_print_meta: n_embd           = 2048
0.00.080.132 I llm_load_print_meta: n_layer          = 24
0.00.080.140 I llm_load_print_meta: n_head           = 16
0.00.080.141 I llm_load_print_meta: n_head_kv        = 16
0.00.080.142 I llm_load_print_meta: n_rot            = 32
0.00.080.142 I llm_load_print_meta: n_swa            = 0
0.00.080.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.143 I llm_load_print_meta: n_gqa            = 1
0.00.080.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.149 I llm_load_print_meta: n_ff             = 8192
0.00.080.149 I llm_load_print_meta: n_expert         = 0
0.00.080.150 I llm_load_print_meta: n_expert_used    = 0
0.00.080.150 I llm_load_print_meta: causal attn      = 1
0.00.080.151 I llm_load_print_meta: pooling type     = 0
0.00.080.151 I llm_load_print_meta: rope type        = 2
0.00.080.151 I llm_load_print_meta: rope scaling     = linear
0.00.080.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.153 I llm_load_print_meta: freq_scale_train = 1
0.00.080.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.156 I llm_load_print_meta: model type       = 1.4B
0.00.080.157 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.158 I llm_load_print_meta: model params     = 1.41 B
0.00.080.159 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.159 I llm_load_print_meta: general.name     = 1.4B
0.00.080.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.162 I llm_load_print_meta: max token length = 1024
0.00.138.780 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.304 I llama_new_context_with_model: n_ctx         = 128
0.00.141.304 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.304 I llama_new_context_with_model: n_batch       = 128
0.00.141.305 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.305 I llama_new_context_with_model: flash_attn    = 0
0.00.141.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.308 I llama_new_context_with_model: freq_scale    = 1
0.00.141.309 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.325 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.146.366 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.375 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.846 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.852 I llama_new_context_with_model: graph nodes  = 967
0.00.148.853 I llama_new_context_with_model: graph splits = 1
0.00.148.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.237 I 
0.00.201.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.343 I perplexity: tokenizing the input ..
0.00.211.493 I perplexity: tokenization took 10.145 ms
0.00.211.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.164 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.201.424 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.201.465 I llama_perf_context_print:        load time =     200.63 ms
0.02.201.467 I llama_perf_context_print: prompt eval time =    1980.29 ms /   128 tokens (   15.47 ms per token,    64.64 tokens per second)
0.02.201.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.470 I llama_perf_context_print:       total time =    2000.23 ms /   129 tokens

real	0m2.249s
user	0m8.267s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.009.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.052 I llm_load_vocab: special tokens cache size = 25
0.00.080.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.706 I llm_load_print_meta: arch             = gptneox
0.00.080.707 I llm_load_print_meta: vocab type       = BPE
0.00.080.707 I llm_load_print_meta: n_vocab          = 50304
0.00.080.707 I llm_load_print_meta: n_merges         = 50009
0.00.080.708 I llm_load_print_meta: vocab_only       = 0
0.00.080.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.709 I llm_load_print_meta: n_embd           = 2048
0.00.080.709 I llm_load_print_meta: n_layer          = 24
0.00.080.718 I llm_load_print_meta: n_head           = 16
0.00.080.719 I llm_load_print_meta: n_head_kv        = 16
0.00.080.720 I llm_load_print_meta: n_rot            = 32
0.00.080.720 I llm_load_print_meta: n_swa            = 0
0.00.080.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.721 I llm_load_print_meta: n_gqa            = 1
0.00.080.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.727 I llm_load_print_meta: n_ff             = 8192
0.00.080.728 I llm_load_print_meta: n_expert         = 0
0.00.080.729 I llm_load_print_meta: n_expert_used    = 0
0.00.080.729 I llm_load_print_meta: causal attn      = 1
0.00.080.729 I llm_load_print_meta: pooling type     = 0
0.00.080.730 I llm_load_print_meta: rope type        = 2
0.00.080.730 I llm_load_print_meta: rope scaling     = linear
0.00.080.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.733 I llm_load_print_meta: freq_scale_train = 1
0.00.080.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.739 I llm_load_print_meta: model type       = 1.4B
0.00.080.739 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.740 I llm_load_print_meta: model params     = 1.41 B
0.00.080.741 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.741 I llm_load_print_meta: general.name     = 1.4B
0.00.080.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.745 I llm_load_print_meta: max token length = 1024
0.00.143.509 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.168 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.169 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.169 I llama_new_context_with_model: n_batch       = 2048
0.00.146.169 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.170 I llama_new_context_with_model: flash_attn    = 0
0.00.146.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.173 I llama_new_context_with_model: freq_scale    = 1
0.00.146.193 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.228.216 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.231 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.877 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.884 I llama_new_context_with_model: graph nodes  = 967
0.00.230.884 I llama_new_context_with_model: graph splits = 1
0.00.230.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.011 I main: llama threadpool init, n_threads = 4
0.00.316.027 I 
0.00.316.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.104 I 
0.00.316.211 I sampler seed: 1234
0.00.316.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.226 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.666.746 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24799.16 tokens per second)
0.02.666.748 I llama_perf_context_print:        load time =     315.27 ms
0.02.666.750 I llama_perf_context_print: prompt eval time =     113.03 ms /     7 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.666.751 I llama_perf_context_print:        eval time =    2227.82 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.666.752 I llama_perf_context_print:       total time =    2350.74 ms /    70 tokens

real	0m2.725s
user	0m9.741s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4398 (29df666d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.512 I llm_load_vocab: special tokens cache size = 25
0.00.081.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.194 I llm_load_print_meta: arch             = gptneox
0.00.081.195 I llm_load_print_meta: vocab type       = BPE
0.00.081.196 I llm_load_print_meta: n_vocab          = 50304
0.00.081.196 I llm_load_print_meta: n_merges         = 50009
0.00.081.197 I llm_load_print_meta: vocab_only       = 0
0.00.081.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.197 I llm_load_print_meta: n_embd           = 2048
0.00.081.197 I llm_load_print_meta: n_layer          = 24
0.00.081.208 I llm_load_print_meta: n_head           = 16
0.00.081.208 I llm_load_print_meta: n_head_kv        = 16
0.00.081.209 I llm_load_print_meta: n_rot            = 32
0.00.081.209 I llm_load_print_meta: n_swa            = 0
0.00.081.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.211 I llm_load_print_meta: n_gqa            = 1
0.00.081.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.217 I llm_load_print_meta: n_ff             = 8192
0.00.081.217 I llm_load_print_meta: n_expert         = 0
0.00.081.217 I llm_load_print_meta: n_expert_used    = 0
0.00.081.218 I llm_load_print_meta: causal attn      = 1
0.00.081.218 I llm_load_print_meta: pooling type     = 0
0.00.081.218 I llm_load_print_meta: rope type        = 2
0.00.081.219 I llm_load_print_meta: rope scaling     = linear
0.00.081.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.221 I llm_load_print_meta: freq_scale_train = 1
0.00.081.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.224 I llm_load_print_meta: model type       = 1.4B
0.00.081.224 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.225 I llm_load_print_meta: model params     = 1.41 B
0.00.081.226 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.226 I llm_load_print_meta: general.name     = 1.4B
0.00.081.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.229 I llm_load_print_meta: max token length = 1024
0.00.144.941 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.442 I llama_new_context_with_model: n_ctx         = 128
0.00.147.442 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.443 I llama_new_context_with_model: n_batch       = 128
0.00.147.443 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.443 I llama_new_context_with_model: flash_attn    = 0
0.00.147.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.446 I llama_new_context_with_model: freq_scale    = 1
0.00.147.447 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.466 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.152.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.487 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.677 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.683 I llama_new_context_with_model: graph nodes  = 967
0.00.154.683 I llama_new_context_with_model: graph splits = 1
0.00.154.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.803 I 
0.00.206.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.897 I perplexity: tokenizing the input ..
0.00.216.996 I perplexity: tokenization took 10.095 ms
0.00.217.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.687 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.021.903 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.021.935 I llama_perf_context_print:        load time =     206.18 ms
0.02.021.937 I llama_perf_context_print: prompt eval time =    1795.36 ms /   128 tokens (   14.03 ms per token,    71.30 tokens per second)
0.02.021.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.939 I llama_perf_context_print:       total time =    1815.13 ms /   129 tokens

real	0m2.073s
user	0m7.538s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4398 (29df666d)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.520.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m2.420s
user	0m6.554s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4398 (29df666d)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.514.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.332s
user	0m6.224s
sys	0m0.412s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.33user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897120maxresident)k
0inputs+40outputs (0major+55199minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893204maxresident)k
0inputs+40outputs (0major+54515minor)pagefaults 0swaps
```
