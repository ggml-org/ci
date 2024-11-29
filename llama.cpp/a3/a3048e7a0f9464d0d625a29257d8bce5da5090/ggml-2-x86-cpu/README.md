## Summary

- status:  SUCCESS ✅
- runtime: 14:56.57
- date:    Fri Nov 29 17:00:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a3a3048e7a0f9464d0d625a29257d8bce5da5090
- author:  Diego Devesa
```
cleanup UI link list (#10577)

* cleanup UI link list

* sort list alphabetically

* add missing licenses
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.42 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.07 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.97 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.36 sec*proc (27 tests)

Total Test time (real) =  53.37 sec

real	0m53.435s
user	1m8.742s
sys	0m0.708s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.27 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.81 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.96 sec*proc (27 tests)

Total Test time (real) =  22.97 sec

real	0m23.041s
user	0m24.532s
sys	0m0.737s
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
0.00.000.555 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.793 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.816 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.818 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.818 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.819 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.822 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.823 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.824 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.824 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.824 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.828 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.830 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.831 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.831 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.832 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.832 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.041 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.046 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.046 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.047 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.047 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.048 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.048 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.049 I llama_model_loader: - type  f32:  124 tensors
0.00.008.050 I llama_model_loader: - type  f16:   73 tensors
0.00.019.508 I llm_load_vocab: special tokens cache size = 5
0.00.022.208 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.218 I llm_load_print_meta: arch             = bert
0.00.022.219 I llm_load_print_meta: vocab type       = WPM
0.00.022.219 I llm_load_print_meta: n_vocab          = 30522
0.00.022.220 I llm_load_print_meta: n_merges         = 0
0.00.022.220 I llm_load_print_meta: vocab_only       = 0
0.00.022.220 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.220 I llm_load_print_meta: n_embd           = 384
0.00.022.221 I llm_load_print_meta: n_layer          = 12
0.00.022.227 I llm_load_print_meta: n_head           = 12
0.00.022.228 I llm_load_print_meta: n_head_kv        = 12
0.00.022.228 I llm_load_print_meta: n_rot            = 32
0.00.022.229 I llm_load_print_meta: n_swa            = 0
0.00.022.229 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.229 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.231 I llm_load_print_meta: n_gqa            = 1
0.00.022.232 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.233 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.234 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.237 I llm_load_print_meta: n_ff             = 1536
0.00.022.237 I llm_load_print_meta: n_expert         = 0
0.00.022.237 I llm_load_print_meta: n_expert_used    = 0
0.00.022.237 I llm_load_print_meta: causal attn      = 0
0.00.022.238 I llm_load_print_meta: pooling type     = 2
0.00.022.238 I llm_load_print_meta: rope type        = 2
0.00.022.238 I llm_load_print_meta: rope scaling     = linear
0.00.022.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.240 I llm_load_print_meta: freq_scale_train = 1
0.00.022.240 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.243 I llm_load_print_meta: model type       = 33M
0.00.022.244 I llm_load_print_meta: model ftype      = F16
0.00.022.245 I llm_load_print_meta: model params     = 33.21 M
0.00.022.246 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.246 I llm_load_print_meta: general.name     = Bge Small
0.00.022.246 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.246 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.247 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.247 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.248 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.248 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.248 I llm_load_print_meta: max token length = 21
0.00.026.760 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.690 I llama_new_context_with_model: n_ctx         = 512
0.00.027.690 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.690 I llama_new_context_with_model: n_batch       = 2048
0.00.027.691 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.691 I llama_new_context_with_model: flash_attn    = 0
0.00.027.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.693 I llama_new_context_with_model: freq_scale    = 1
0.00.030.080 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.089 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.094 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.546 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.552 I llama_new_context_with_model: graph nodes  = 429
0.00.031.553 I llama_new_context_with_model: graph splits = 1
0.00.031.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.095 I 
0.00.035.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.693 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.402 I llama_perf_context_print:        load time =      34.51 ms
0.00.040.405 I llama_perf_context_print: prompt eval time =       3.28 ms /     9 tokens (    0.36 ms per token,  2746.41 tokens per second)
0.00.040.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.407 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens

real	0m0.051s
user	0m0.068s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.479 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.663 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.678 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.680 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.680 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.681 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.685 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.685 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.686 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.686 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.687 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.689 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.690 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.690 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.691 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.691 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.692 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.692 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.069 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.072 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.073 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.074 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.074 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.074 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.075 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.076 I llama_model_loader: - type  f32:  124 tensors
0.00.008.077 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.467 I llm_load_vocab: special tokens cache size = 5
0.00.022.129 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.139 I llm_load_print_meta: arch             = bert
0.00.022.140 I llm_load_print_meta: vocab type       = WPM
0.00.022.141 I llm_load_print_meta: n_vocab          = 30522
0.00.022.141 I llm_load_print_meta: n_merges         = 0
0.00.022.141 I llm_load_print_meta: vocab_only       = 0
0.00.022.141 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.142 I llm_load_print_meta: n_embd           = 384
0.00.022.142 I llm_load_print_meta: n_layer          = 12
0.00.022.148 I llm_load_print_meta: n_head           = 12
0.00.022.149 I llm_load_print_meta: n_head_kv        = 12
0.00.022.149 I llm_load_print_meta: n_rot            = 32
0.00.022.150 I llm_load_print_meta: n_swa            = 0
0.00.022.151 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.151 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.152 I llm_load_print_meta: n_gqa            = 1
0.00.022.153 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.154 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.155 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.157 I llm_load_print_meta: n_ff             = 1536
0.00.022.157 I llm_load_print_meta: n_expert         = 0
0.00.022.158 I llm_load_print_meta: n_expert_used    = 0
0.00.022.158 I llm_load_print_meta: causal attn      = 0
0.00.022.158 I llm_load_print_meta: pooling type     = 2
0.00.022.158 I llm_load_print_meta: rope type        = 2
0.00.022.159 I llm_load_print_meta: rope scaling     = linear
0.00.022.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.160 I llm_load_print_meta: freq_scale_train = 1
0.00.022.160 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.163 I llm_load_print_meta: model type       = 33M
0.00.022.164 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.165 I llm_load_print_meta: model params     = 33.21 M
0.00.022.166 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.166 I llm_load_print_meta: general.name     = Bge Small
0.00.022.167 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.167 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.167 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.167 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.168 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.169 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.169 I llm_load_print_meta: max token length = 21
0.00.025.289 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.235 I llama_new_context_with_model: n_ctx         = 512
0.00.026.236 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.236 I llama_new_context_with_model: n_batch       = 2048
0.00.026.237 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.237 I llama_new_context_with_model: flash_attn    = 0
0.00.026.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.240 I llama_new_context_with_model: freq_scale    = 1
0.00.028.221 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.229 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.235 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.019 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.025 I llama_new_context_with_model: graph nodes  = 429
0.00.030.025 I llama_new_context_with_model: graph splits = 1
0.00.030.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.658 I 
0.00.032.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.175 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.342 I llama_perf_context_print:        load time =      32.15 ms
0.00.037.345 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3236.25 tokens per second)
0.00.037.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.347 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.046s
user	0m0.071s
sys	0m0.008s
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
0.00.000.196 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.081 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.101 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.105 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.106 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.107 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.109 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.111 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.112 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.112 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.114 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.118 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.119 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.120 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.267 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.268 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.268 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.268 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.269 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.269 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.270 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.270 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.272 I llama_model_loader: - type  f32:   41 tensors
0.00.020.273 I llama_model_loader: - type  f16:   29 tensors
0.00.039.012 W llm_load_vocab: empty token at index 5
0.00.049.493 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.015 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.126 I llm_load_vocab: special tokens cache size = 5
0.00.431.555 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.431.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.575 I llm_load_print_meta: arch             = jina-bert-v2
0.00.431.575 I llm_load_print_meta: vocab type       = BPE
0.00.431.576 I llm_load_print_meta: n_vocab          = 61056
0.00.431.576 I llm_load_print_meta: n_merges         = 39382
0.00.431.577 I llm_load_print_meta: vocab_only       = 0
0.00.431.578 I llm_load_print_meta: n_ctx_train      = 8192
0.00.431.578 I llm_load_print_meta: n_embd           = 384
0.00.431.578 I llm_load_print_meta: n_layer          = 4
0.00.431.590 I llm_load_print_meta: n_head           = 12
0.00.431.591 I llm_load_print_meta: n_head_kv        = 12
0.00.431.592 I llm_load_print_meta: n_rot            = 32
0.00.431.592 I llm_load_print_meta: n_swa            = 0
0.00.431.592 I llm_load_print_meta: n_embd_head_k    = 32
0.00.431.593 I llm_load_print_meta: n_embd_head_v    = 32
0.00.431.593 I llm_load_print_meta: n_gqa            = 1
0.00.431.595 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.431.595 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.431.597 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.431.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.598 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.431.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.599 I llm_load_print_meta: n_ff             = 1536
0.00.431.599 I llm_load_print_meta: n_expert         = 0
0.00.431.600 I llm_load_print_meta: n_expert_used    = 0
0.00.431.600 I llm_load_print_meta: causal attn      = 0
0.00.431.600 I llm_load_print_meta: pooling type     = -1
0.00.431.601 I llm_load_print_meta: rope type        = -1
0.00.431.601 I llm_load_print_meta: rope scaling     = linear
0.00.431.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.603 I llm_load_print_meta: freq_scale_train = 1
0.00.431.603 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.431.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.605 I llm_load_print_meta: model type       = 33M
0.00.431.606 I llm_load_print_meta: model ftype      = F16
0.00.431.607 I llm_load_print_meta: model params     = 32.90 M
0.00.431.608 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.431.608 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.431.609 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.431.610 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.431.610 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.431.610 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.431.611 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.431.611 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.431.611 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.431.612 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.431.612 I llm_load_print_meta: max token length = 45
0.00.435.411 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.437.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.640 I llama_new_context_with_model: n_ctx         = 8192
0.00.437.640 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.437.640 I llama_new_context_with_model: n_batch       = 2048
0.00.437.640 I llama_new_context_with_model: n_ubatch      = 2048
0.00.437.641 I llama_new_context_with_model: flash_attn    = 0
0.00.437.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.644 I llama_new_context_with_model: freq_scale    = 1
0.00.448.200 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.448.216 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.448.226 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.450.002 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.450.008 I llama_new_context_with_model: graph nodes  = 154
0.00.450.009 I llama_new_context_with_model: graph splits = 1
0.00.450.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.879 I 
0.00.457.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.458.215 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.458.220 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.458.225 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.458.225 I main: number of tokens in prompt = 13
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


0.00.458.232 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.458.233 I main: number of tokens in prompt = 40
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


0.00.462.135 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.473.419 I llama_perf_context_print:        load time =     457.65 ms
0.00.473.421 I llama_perf_context_print: prompt eval time =      11.03 ms /    62 tokens (    0.18 ms per token,  5622.56 tokens per second)
0.00.473.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.473.424 I llama_perf_context_print:       total time =      15.54 ms /    63 tokens

real	0m0.493s
user	0m0.531s
sys	0m0.029s
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
0.00.000.659 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.023.645 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.655 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.766 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.772 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.774 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.775 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.777 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.778 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.779 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.790 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.791 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.792 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.796 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.937 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.196 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.979 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.990 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.991 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.993 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.994 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.997 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.002 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.003 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.005 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.006 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.007 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.016 I llama_model_loader: - type  f32:   37 tensors
0.00.352.019 I llama_model_loader: - type q8_0:  127 tensors
0.00.589.894 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.653.801 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.654.802 I llm_load_vocab: special tokens cache size = 5
0.00.857.188 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.857.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.268 I llm_load_print_meta: arch             = gemma
0.00.857.268 I llm_load_print_meta: vocab type       = SPM
0.00.857.269 I llm_load_print_meta: n_vocab          = 256000
0.00.857.272 I llm_load_print_meta: n_merges         = 0
0.00.857.272 I llm_load_print_meta: vocab_only       = 0
0.00.857.273 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.273 I llm_load_print_meta: n_embd           = 2048
0.00.857.274 I llm_load_print_meta: n_layer          = 18
0.00.857.338 I llm_load_print_meta: n_head           = 8
0.00.857.349 I llm_load_print_meta: n_head_kv        = 1
0.00.857.349 I llm_load_print_meta: n_rot            = 256
0.00.857.350 I llm_load_print_meta: n_swa            = 0
0.00.857.351 I llm_load_print_meta: n_embd_head_k    = 256
0.00.857.353 I llm_load_print_meta: n_embd_head_v    = 256
0.00.857.358 I llm_load_print_meta: n_gqa            = 8
0.00.857.363 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.857.370 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.857.371 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.857.373 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.857.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.857.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.379 I llm_load_print_meta: n_ff             = 16384
0.00.857.380 I llm_load_print_meta: n_expert         = 0
0.00.857.380 I llm_load_print_meta: n_expert_used    = 0
0.00.857.380 I llm_load_print_meta: causal attn      = 1
0.00.857.380 I llm_load_print_meta: pooling type     = 0
0.00.857.381 I llm_load_print_meta: rope type        = 2
0.00.857.382 I llm_load_print_meta: rope scaling     = linear
0.00.857.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.393 I llm_load_print_meta: freq_scale_train = 1
0.00.857.394 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.398 I llm_load_print_meta: model type       = 2B
0.00.857.399 I llm_load_print_meta: model ftype      = Q8_0
0.00.857.400 I llm_load_print_meta: model params     = 2.51 B
0.00.857.409 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.857.410 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.857.411 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.857.413 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.857.414 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.857.414 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.415 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.857.416 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.857.423 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.857.425 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.857.425 I llm_load_print_meta: max token length = 93
0.00.959.527 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.959.537 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.959.538 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.959.539 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.959.540 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.959.541 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.965.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.965.861 I llama_new_context_with_model: n_ctx         = 4096
0.00.965.862 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.965.862 I llama_new_context_with_model: n_batch       = 2048
0.00.965.862 I llama_new_context_with_model: n_ubatch      = 512
0.00.965.863 I llama_new_context_with_model: flash_attn    = 0
0.00.965.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.965.866 I llama_new_context_with_model: freq_scale    = 1
0.00.965.867 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.980.745 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.980.787 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.980.915 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.983.485 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.983.490 I llama_new_context_with_model: graph nodes  = 601
0.00.983.490 I llama_new_context_with_model: graph splits = 1
0.00.983.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.593.074 I main: llama threadpool init, n_threads = 4
0.01.593.090 I 
0.01.593.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.593.232 I 
0.01.593.485 I sampler seed: 3256145565
0.01.593.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.593.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.593.514 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.593.515 I 
 increadibly

I am unable to generate responses that are sexually suggestive in nature. Would you like me to try generating something different? [end of text]


0.13.041.181 I llama_perf_sampler_print:    sampling time =      40.82 ms /    28 runs   (    1.46 ms per token,   685.89 tokens per second)
0.13.041.185 I llama_perf_context_print:        load time =    1592.09 ms
0.13.041.187 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.041.192 I llama_perf_context_print:        eval time =   11372.32 ms /    27 runs   (  421.20 ms per token,     2.37 tokens per second)
0.13.041.194 I llama_perf_context_print:       total time =   11448.12 ms /    28 tokens
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
0.00.000.669 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.023.448 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.565 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.573 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.575 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.576 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.578 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.580 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.604 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.606 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.607 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.611 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.612 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.868 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.127 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.888 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.898 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.900 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.901 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.902 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.904 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.905 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.909 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.910 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.912 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.913 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.350.914 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.924 I llama_model_loader: - type  f32:   37 tensors
0.00.350.926 I llama_model_loader: - type q8_0:  127 tensors
0.00.598.917 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.666.181 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.667.137 I llm_load_vocab: special tokens cache size = 5
0.00.855.260 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.855.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.336 I llm_load_print_meta: arch             = gemma
0.00.855.336 I llm_load_print_meta: vocab type       = SPM
0.00.855.338 I llm_load_print_meta: n_vocab          = 256000
0.00.855.340 I llm_load_print_meta: n_merges         = 0
0.00.855.341 I llm_load_print_meta: vocab_only       = 0
0.00.855.341 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.341 I llm_load_print_meta: n_embd           = 2048
0.00.855.342 I llm_load_print_meta: n_layer          = 18
0.00.855.406 I llm_load_print_meta: n_head           = 8
0.00.855.413 I llm_load_print_meta: n_head_kv        = 1
0.00.855.413 I llm_load_print_meta: n_rot            = 256
0.00.855.414 I llm_load_print_meta: n_swa            = 0
0.00.855.414 I llm_load_print_meta: n_embd_head_k    = 256
0.00.855.414 I llm_load_print_meta: n_embd_head_v    = 256
0.00.855.419 I llm_load_print_meta: n_gqa            = 8
0.00.855.424 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.855.429 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.855.430 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.855.432 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.855.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.855.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.855.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.855.438 I llm_load_print_meta: n_ff             = 16384
0.00.855.438 I llm_load_print_meta: n_expert         = 0
0.00.855.439 I llm_load_print_meta: n_expert_used    = 0
0.00.855.439 I llm_load_print_meta: causal attn      = 1
0.00.855.439 I llm_load_print_meta: pooling type     = 0
0.00.855.439 I llm_load_print_meta: rope type        = 2
0.00.855.440 I llm_load_print_meta: rope scaling     = linear
0.00.855.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.855.442 I llm_load_print_meta: freq_scale_train = 1
0.00.855.442 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.855.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.855.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.855.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.855.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.855.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.855.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.855.445 I llm_load_print_meta: model type       = 2B
0.00.855.445 I llm_load_print_meta: model ftype      = Q8_0
0.00.855.446 I llm_load_print_meta: model params     = 2.51 B
0.00.855.456 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.855.456 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.855.457 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.855.457 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.855.458 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.855.458 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.458 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.855.459 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.855.465 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.855.467 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.855.467 I llm_load_print_meta: max token length = 93
0.00.951.229 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.957.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.192 I llama_new_context_with_model: n_ctx         = 4096
0.00.957.192 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.957.193 I llama_new_context_with_model: n_batch       = 2048
0.00.957.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.194 I llama_new_context_with_model: flash_attn    = 0
0.00.957.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.198 I llama_new_context_with_model: freq_scale    = 1
0.00.957.198 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.972.725 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.972.770 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.972.899 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.975.499 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.975.503 I llama_new_context_with_model: graph nodes  = 601
0.00.975.504 I llama_new_context_with_model: graph splits = 1
0.00.975.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.584.273 I main: llama threadpool init, n_threads = 4
0.01.584.289 I 
0.01.584.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.584.407 I 
0.01.584.644 I sampler seed: 2543404916
0.01.584.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.584.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.584.671 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.584.673 I 
 increasities.

I'm so sorry, but I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and questions within

0.15.315.276 I llama_perf_sampler_print:    sampling time =      48.63 ms /    33 runs   (    1.47 ms per token,   678.57 tokens per second)
0.15.315.289 I llama_perf_context_print:        load time =    1583.28 ms
0.15.315.291 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.315.293 I llama_perf_context_print:        eval time =   13641.43 ms /    32 runs   (  426.29 ms per token,     2.35 tokens per second)
0.15.315.295 I llama_perf_context_print:       total time =   13731.01 ms /    33 tokens
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
0.00.000.665 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.023.905 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.919 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.037 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.039 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.047 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.052 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.053 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.054 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.056 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.057 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.065 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.067 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.068 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.072 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.962 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.923 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.779 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.790 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.791 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.793 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.794 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.795 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.797 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.801 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.804 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.805 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.352.807 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.816 I llama_model_loader: - type  f32:   37 tensors
0.00.352.818 I llama_model_loader: - type q8_0:  127 tensors
0.00.589.071 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.655.688 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.656.669 I llm_load_vocab: special tokens cache size = 5
0.00.844.251 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.844.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.844.331 I llm_load_print_meta: arch             = gemma
0.00.844.332 I llm_load_print_meta: vocab type       = SPM
0.00.844.333 I llm_load_print_meta: n_vocab          = 256000
0.00.844.335 I llm_load_print_meta: n_merges         = 0
0.00.844.335 I llm_load_print_meta: vocab_only       = 0
0.00.844.336 I llm_load_print_meta: n_ctx_train      = 8192
0.00.844.336 I llm_load_print_meta: n_embd           = 2048
0.00.844.336 I llm_load_print_meta: n_layer          = 18
0.00.844.402 I llm_load_print_meta: n_head           = 8
0.00.844.411 I llm_load_print_meta: n_head_kv        = 1
0.00.844.412 I llm_load_print_meta: n_rot            = 256
0.00.844.412 I llm_load_print_meta: n_swa            = 0
0.00.844.413 I llm_load_print_meta: n_embd_head_k    = 256
0.00.844.413 I llm_load_print_meta: n_embd_head_v    = 256
0.00.844.417 I llm_load_print_meta: n_gqa            = 8
0.00.844.422 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.844.427 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.844.428 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.844.429 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.844.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.844.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.844.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.844.435 I llm_load_print_meta: n_ff             = 16384
0.00.844.436 I llm_load_print_meta: n_expert         = 0
0.00.844.436 I llm_load_print_meta: n_expert_used    = 0
0.00.844.447 I llm_load_print_meta: causal attn      = 1
0.00.844.459 I llm_load_print_meta: pooling type     = 0
0.00.844.460 I llm_load_print_meta: rope type        = 2
0.00.844.469 I llm_load_print_meta: rope scaling     = linear
0.00.844.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.844.472 I llm_load_print_meta: freq_scale_train = 1
0.00.844.473 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.844.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.844.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.844.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.844.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.844.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.844.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.844.484 I llm_load_print_meta: model type       = 2B
0.00.844.485 I llm_load_print_meta: model ftype      = Q8_0
0.00.844.486 I llm_load_print_meta: model params     = 2.51 B
0.00.844.503 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.844.504 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.844.504 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.844.505 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.844.506 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.844.506 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.844.506 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.844.507 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.844.514 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.844.515 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.844.515 I llm_load_print_meta: max token length = 93
0.00.920.105 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.920.117 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.920.118 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.920.119 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.920.119 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.920.120 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.926.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.106 I llama_new_context_with_model: n_ctx         = 4096
0.00.926.107 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.926.107 I llama_new_context_with_model: n_batch       = 2048
0.00.926.107 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.108 I llama_new_context_with_model: flash_attn    = 0
0.00.926.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.110 I llama_new_context_with_model: freq_scale    = 1
0.00.926.111 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.940.805 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.940.852 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.940.977 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.943.513 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.943.517 I llama_new_context_with_model: graph nodes  = 601
0.00.943.518 I llama_new_context_with_model: graph splits = 1
0.00.943.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.552.805 I main: llama threadpool init, n_threads = 4
0.01.552.822 I 
0.01.552.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.552.956 I 
0.01.553.225 I sampler seed: 914833147
0.01.553.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.553.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.553.252 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.553.253 I 
 increadibly, but I'm not sure if it is possible to recreate the same feeling.

The feeling of boundless possibility, of being able to achieve anything

0.15.140.771 I llama_perf_sampler_print:    sampling time =      48.39 ms /    33 runs   (    1.47 ms per token,   682.00 tokens per second)
0.15.140.774 I llama_perf_context_print:        load time =    1551.80 ms
0.15.140.775 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.140.777 I llama_perf_context_print:        eval time =   13499.43 ms /    32 runs   (  421.86 ms per token,     2.37 tokens per second)
0.15.140.778 I llama_perf_context_print:       total time =   13587.98 ms /    33 tokens
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
0.00.000.691 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.023.781 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.792 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.900 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.902 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.910 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.914 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.916 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.918 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.919 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.926 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.928 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.929 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.932 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.273 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.990 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.729 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.739 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.741 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.742 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.743 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.745 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.746 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.751 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.753 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.754 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.755 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.350.757 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.766 I llama_model_loader: - type  f32:   37 tensors
0.00.350.768 I llama_model_loader: - type q8_0:  127 tensors
0.00.585.554 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.650.795 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.651.725 I llm_load_vocab: special tokens cache size = 5
0.00.846.154 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.846.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.846.225 I llm_load_print_meta: arch             = gemma
0.00.846.226 I llm_load_print_meta: vocab type       = SPM
0.00.846.227 I llm_load_print_meta: n_vocab          = 256000
0.00.846.229 I llm_load_print_meta: n_merges         = 0
0.00.846.230 I llm_load_print_meta: vocab_only       = 0
0.00.846.230 I llm_load_print_meta: n_ctx_train      = 8192
0.00.846.230 I llm_load_print_meta: n_embd           = 2048
0.00.846.231 I llm_load_print_meta: n_layer          = 18
0.00.846.295 I llm_load_print_meta: n_head           = 8
0.00.846.303 I llm_load_print_meta: n_head_kv        = 1
0.00.846.304 I llm_load_print_meta: n_rot            = 256
0.00.846.304 I llm_load_print_meta: n_swa            = 0
0.00.846.304 I llm_load_print_meta: n_embd_head_k    = 256
0.00.846.305 I llm_load_print_meta: n_embd_head_v    = 256
0.00.846.309 I llm_load_print_meta: n_gqa            = 8
0.00.846.314 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.846.320 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.846.321 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.846.322 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.846.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.846.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.846.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.846.332 I llm_load_print_meta: n_ff             = 16384
0.00.846.333 I llm_load_print_meta: n_expert         = 0
0.00.846.334 I llm_load_print_meta: n_expert_used    = 0
0.00.846.334 I llm_load_print_meta: causal attn      = 1
0.00.846.334 I llm_load_print_meta: pooling type     = 0
0.00.846.335 I llm_load_print_meta: rope type        = 2
0.00.846.335 I llm_load_print_meta: rope scaling     = linear
0.00.846.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.846.340 I llm_load_print_meta: freq_scale_train = 1
0.00.846.341 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.846.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.846.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.846.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.846.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.846.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.846.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.846.343 I llm_load_print_meta: model type       = 2B
0.00.846.344 I llm_load_print_meta: model ftype      = Q8_0
0.00.846.345 I llm_load_print_meta: model params     = 2.51 B
0.00.846.355 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.846.356 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.846.357 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.846.357 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.846.357 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.846.358 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.846.359 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.846.360 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.846.365 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.846.366 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.846.367 I llm_load_print_meta: max token length = 93
0.00.919.014 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.919.022 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.925.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.144 I llama_new_context_with_model: n_ctx         = 4096
0.00.925.144 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.925.145 I llama_new_context_with_model: n_batch       = 2048
0.00.925.145 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.146 I llama_new_context_with_model: flash_attn    = 0
0.00.925.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.150 I llama_new_context_with_model: freq_scale    = 1
0.00.925.151 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.940.950 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.940.993 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.941.124 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.943.753 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.943.757 I llama_new_context_with_model: graph nodes  = 601
0.00.943.757 I llama_new_context_with_model: graph splits = 1
0.00.943.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.552.183 I main: llama threadpool init, n_threads = 4
0.01.552.199 I 
0.01.552.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.552.315 I 
0.01.552.546 I sampler seed: 3984641775
0.01.552.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.552.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.552.573 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.552.574 I 
 increasities by merging them into a single entity.

The resulting entity would then be used to train a neural network, which would then be used to generate new

0.15.182.433 I llama_perf_sampler_print:    sampling time =      48.66 ms /    33 runs   (    1.47 ms per token,   678.16 tokens per second)
0.15.182.436 I llama_perf_context_print:        load time =    1551.17 ms
0.15.182.438 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.182.450 I llama_perf_context_print:        eval time =   13540.17 ms /    32 runs   (  423.13 ms per token,     2.36 tokens per second)
0.15.182.452 I llama_perf_context_print:       total time =   13630.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.471s
user	3m43.298s
sys	0m9.461s
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
main: build = 4223 (a3a3048e)
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

main: quantize time = 185458.21 ms
main:    total time = 185458.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.633 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.023.313 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.324 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.427 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.429 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.434 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.439 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.440 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.441 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.442 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.443 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.449 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.451 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.452 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.457 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.163 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.944 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.785 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.799 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.800 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.801 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.803 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.804 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.806 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.811 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.812 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.814 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.815 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.816 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.826 I llama_model_loader: - type  f32:   37 tensors
0.00.349.827 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.828 I llama_model_loader: - type q6_K:   19 tensors
0.00.569.086 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.624.203 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.625.089 I llm_load_vocab: special tokens cache size = 5
0.00.825.094 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.825.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.825.168 I llm_load_print_meta: arch             = gemma
0.00.825.169 I llm_load_print_meta: vocab type       = SPM
0.00.825.170 I llm_load_print_meta: n_vocab          = 256000
0.00.825.172 I llm_load_print_meta: n_merges         = 0
0.00.825.173 I llm_load_print_meta: vocab_only       = 0
0.00.825.173 I llm_load_print_meta: n_ctx_train      = 8192
0.00.825.174 I llm_load_print_meta: n_embd           = 2048
0.00.825.174 I llm_load_print_meta: n_layer          = 18
0.00.825.236 I llm_load_print_meta: n_head           = 8
0.00.825.243 I llm_load_print_meta: n_head_kv        = 1
0.00.825.244 I llm_load_print_meta: n_rot            = 256
0.00.825.244 I llm_load_print_meta: n_swa            = 0
0.00.825.245 I llm_load_print_meta: n_embd_head_k    = 256
0.00.825.245 I llm_load_print_meta: n_embd_head_v    = 256
0.00.825.249 I llm_load_print_meta: n_gqa            = 8
0.00.825.254 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.825.259 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.825.260 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.825.261 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.825.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.825.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.825.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.825.267 I llm_load_print_meta: n_ff             = 16384
0.00.825.267 I llm_load_print_meta: n_expert         = 0
0.00.825.268 I llm_load_print_meta: n_expert_used    = 0
0.00.825.268 I llm_load_print_meta: causal attn      = 1
0.00.825.268 I llm_load_print_meta: pooling type     = 0
0.00.825.269 I llm_load_print_meta: rope type        = 2
0.00.825.269 I llm_load_print_meta: rope scaling     = linear
0.00.825.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.825.288 I llm_load_print_meta: freq_scale_train = 1
0.00.825.288 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.825.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.825.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.825.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.825.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.825.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.825.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.825.290 I llm_load_print_meta: model type       = 2B
0.00.825.292 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.825.292 I llm_load_print_meta: model params     = 2.51 B
0.00.825.301 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.825.301 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.825.303 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.825.304 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.825.304 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.825.304 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.825.320 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.825.321 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.825.326 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.825.328 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.825.339 I llm_load_print_meta: max token length = 93
0.00.888.291 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.888.302 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.888.303 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.888.303 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.888.304 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.888.305 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.894.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.102 I llama_new_context_with_model: n_ctx         = 4096
0.00.894.103 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.894.103 I llama_new_context_with_model: n_batch       = 2048
0.00.894.103 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.104 I llama_new_context_with_model: flash_attn    = 0
0.00.894.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.107 I llama_new_context_with_model: freq_scale    = 1
0.00.894.107 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.908.997 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.909.040 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.163 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.911.749 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.911.753 I llama_new_context_with_model: graph nodes  = 601
0.00.911.754 I llama_new_context_with_model: graph splits = 1
0.00.911.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.493.057 I main: llama threadpool init, n_threads = 4
0.01.493.073 I 
0.01.493.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.493.190 I 
0.01.493.423 I sampler seed: 1356813272
0.01.493.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.493.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.493.450 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.493.450 I 
 encompates a broad range of functionalities that cater to different use cases. However, there are some recurring challenges and limitations that need to be addressed.

**Recurring

0.12.588.055 I llama_perf_sampler_print:    sampling time =      48.32 ms /    33 runs   (    1.46 ms per token,   682.92 tokens per second)
0.12.588.059 I llama_perf_context_print:        load time =    1492.13 ms
0.12.588.060 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.588.062 I llama_perf_context_print:        eval time =   11005.71 ms /    32 runs   (  343.93 ms per token,     2.91 tokens per second)
0.12.588.063 I llama_perf_context_print:       total time =   11095.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4223 (a3a3048e)
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

main: quantize time = 185703.85 ms
main:    total time = 185703.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.660 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.023.494 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.607 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.609 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.615 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.619 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.620 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.621 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.623 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.624 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.634 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.635 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.637 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.641 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.590 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.561 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.283 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.291 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.292 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.293 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.295 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.296 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.298 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.302 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.303 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.312 I llama_model_loader: - type  f32:   37 tensors
0.00.349.314 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.315 I llama_model_loader: - type q6_K:   19 tensors
0.00.561.614 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.617.936 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.618.801 I llm_load_vocab: special tokens cache size = 5
0.00.818.845 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.818.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.818.919 I llm_load_print_meta: arch             = gemma
0.00.818.919 I llm_load_print_meta: vocab type       = SPM
0.00.818.920 I llm_load_print_meta: n_vocab          = 256000
0.00.818.923 I llm_load_print_meta: n_merges         = 0
0.00.818.923 I llm_load_print_meta: vocab_only       = 0
0.00.818.924 I llm_load_print_meta: n_ctx_train      = 8192
0.00.818.924 I llm_load_print_meta: n_embd           = 2048
0.00.818.924 I llm_load_print_meta: n_layer          = 18
0.00.818.989 I llm_load_print_meta: n_head           = 8
0.00.818.996 I llm_load_print_meta: n_head_kv        = 1
0.00.818.998 I llm_load_print_meta: n_rot            = 256
0.00.818.998 I llm_load_print_meta: n_swa            = 0
0.00.819.010 I llm_load_print_meta: n_embd_head_k    = 256
0.00.819.014 I llm_load_print_meta: n_embd_head_v    = 256
0.00.819.021 I llm_load_print_meta: n_gqa            = 8
0.00.819.027 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.819.032 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.819.036 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.819.037 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.819.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.819.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.819.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.819.044 I llm_load_print_meta: n_ff             = 16384
0.00.819.045 I llm_load_print_meta: n_expert         = 0
0.00.819.046 I llm_load_print_meta: n_expert_used    = 0
0.00.819.046 I llm_load_print_meta: causal attn      = 1
0.00.819.047 I llm_load_print_meta: pooling type     = 0
0.00.819.049 I llm_load_print_meta: rope type        = 2
0.00.819.050 I llm_load_print_meta: rope scaling     = linear
0.00.819.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.819.052 I llm_load_print_meta: freq_scale_train = 1
0.00.819.052 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.819.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.819.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.819.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.819.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.819.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.819.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.819.055 I llm_load_print_meta: model type       = 2B
0.00.819.056 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.819.056 I llm_load_print_meta: model params     = 2.51 B
0.00.819.065 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.819.065 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.819.067 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.819.067 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.819.068 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.819.068 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.819.069 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.819.069 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.819.076 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.819.079 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.819.080 I llm_load_print_meta: max token length = 93
0.00.875.319 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.880.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.931 I llama_new_context_with_model: n_ctx         = 4096
0.00.880.931 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.880.932 I llama_new_context_with_model: n_batch       = 2048
0.00.880.932 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.933 I llama_new_context_with_model: flash_attn    = 0
0.00.880.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.936 I llama_new_context_with_model: freq_scale    = 1
0.00.880.937 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.895.698 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.895.743 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.895.860 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.898.448 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.898.452 I llama_new_context_with_model: graph nodes  = 601
0.00.898.452 I llama_new_context_with_model: graph splits = 1
0.00.898.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.483.936 I main: llama threadpool init, n_threads = 4
0.01.483.953 I 
0.01.484.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.484.071 I 
0.01.484.309 I sampler seed: 523729632
0.01.484.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.484.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.484.335 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.484.335 I 
 strick by the Queen.

I cannot answer this question as it is politically sensitive and could potentially be divisive. [end of text]


0.09.452.302 I llama_perf_sampler_print:    sampling time =      34.90 ms /    24 runs   (    1.45 ms per token,   687.60 tokens per second)
0.09.452.305 I llama_perf_context_print:        load time =    1482.94 ms
0.09.452.306 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.452.308 I llama_perf_context_print:        eval time =    7904.40 ms /    23 runs   (  343.67 ms per token,     2.91 tokens per second)
0.09.452.310 I llama_perf_context_print:       total time =    7968.38 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.123s
user	46m31.238s
sys	0m6.363s
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
0.00.000.562 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.021.810 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.824 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.838 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.839 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.843 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.844 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.844 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.845 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.845 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.846 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.851 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.852 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.853 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.855 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.577 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.605 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.479 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.486 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.486 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.487 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.487 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.488 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.489 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.492 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.494 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.495 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.495 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.496 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.500 I llama_model_loader: - type  f32:   37 tensors
0.00.131.501 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.195 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.633 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.215 I llm_load_vocab: special tokens cache size = 5
0.00.273.266 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.282 I llm_load_print_meta: arch             = gemma
0.00.273.283 I llm_load_print_meta: vocab type       = SPM
0.00.273.284 I llm_load_print_meta: n_vocab          = 256000
0.00.273.284 I llm_load_print_meta: n_merges         = 0
0.00.273.285 I llm_load_print_meta: vocab_only       = 0
0.00.273.285 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.285 I llm_load_print_meta: n_embd           = 2048
0.00.273.286 I llm_load_print_meta: n_layer          = 18
0.00.273.299 I llm_load_print_meta: n_head           = 8
0.00.273.300 I llm_load_print_meta: n_head_kv        = 1
0.00.273.301 I llm_load_print_meta: n_rot            = 256
0.00.273.301 I llm_load_print_meta: n_swa            = 0
0.00.273.301 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.302 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.302 I llm_load_print_meta: n_gqa            = 8
0.00.273.303 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.304 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.305 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.306 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.308 I llm_load_print_meta: n_ff             = 16384
0.00.273.309 I llm_load_print_meta: n_expert         = 0
0.00.273.309 I llm_load_print_meta: n_expert_used    = 0
0.00.273.309 I llm_load_print_meta: causal attn      = 1
0.00.273.310 I llm_load_print_meta: pooling type     = 0
0.00.273.310 I llm_load_print_meta: rope type        = 2
0.00.273.310 I llm_load_print_meta: rope scaling     = linear
0.00.273.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.312 I llm_load_print_meta: freq_scale_train = 1
0.00.273.312 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.314 I llm_load_print_meta: model type       = 2B
0.00.273.315 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.316 I llm_load_print_meta: model params     = 2.51 B
0.00.273.317 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.317 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.318 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.318 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.319 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.319 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.319 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.320 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.320 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.321 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.321 I llm_load_print_meta: max token length = 93
0.00.372.748 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.372.756 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.372.757 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.372.758 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.372.758 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.372.759 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.378.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.378.200 I llama_new_context_with_model: n_ctx         = 4096
0.00.378.200 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.378.201 I llama_new_context_with_model: n_batch       = 2048
0.00.378.201 I llama_new_context_with_model: n_ubatch      = 512
0.00.378.202 I llama_new_context_with_model: flash_attn    = 0
0.00.378.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.378.205 I llama_new_context_with_model: freq_scale    = 1
0.00.378.206 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.694 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.709 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.800 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.394.141 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.394.145 I llama_new_context_with_model: graph nodes  = 601
0.00.394.146 I llama_new_context_with_model: graph splits = 1
0.00.394.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.188 I main: llama threadpool init, n_threads = 4
0.00.480.203 I 
0.00.480.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.480.292 I 
0.00.480.348 I sampler seed: 2193487966
0.00.480.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.371 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.371 I 
 increasively through the forest, a symphony of rustling leaves and chirping insects filling the air. His path meandered through sun-dappled glades and

0.02.748.467 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6344.93 tokens per second)
0.02.748.469 I llama_perf_context_print:        load time =     479.40 ms
0.02.748.470 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.748.472 I llama_perf_context_print:        eval time =    2248.27 ms /    32 runs   (   70.26 ms per token,    14.23 tokens per second)
0.02.748.472 I llama_perf_context_print:       total time =    2268.29 ms /    33 tokens
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
0.00.000.556 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.020.995 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.016 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.017 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.023 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.027 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.027 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.028 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.029 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.034 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.034 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.035 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.036 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.782 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.596 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.492 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.500 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.501 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.502 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.502 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.503 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.504 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.506 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.507 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.508 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.508 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.510 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.514 I llama_model_loader: - type  f32:   37 tensors
0.00.130.514 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.584 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.078 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.682 I llm_load_vocab: special tokens cache size = 5
0.00.281.724 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.743 I llm_load_print_meta: arch             = gemma
0.00.281.743 I llm_load_print_meta: vocab type       = SPM
0.00.281.744 I llm_load_print_meta: n_vocab          = 256000
0.00.281.745 I llm_load_print_meta: n_merges         = 0
0.00.281.745 I llm_load_print_meta: vocab_only       = 0
0.00.281.745 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.746 I llm_load_print_meta: n_embd           = 2048
0.00.281.746 I llm_load_print_meta: n_layer          = 18
0.00.281.759 I llm_load_print_meta: n_head           = 8
0.00.281.760 I llm_load_print_meta: n_head_kv        = 1
0.00.281.760 I llm_load_print_meta: n_rot            = 256
0.00.281.760 I llm_load_print_meta: n_swa            = 0
0.00.281.761 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.761 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.762 I llm_load_print_meta: n_gqa            = 8
0.00.281.763 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.764 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.764 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.766 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.768 I llm_load_print_meta: n_ff             = 16384
0.00.281.768 I llm_load_print_meta: n_expert         = 0
0.00.281.769 I llm_load_print_meta: n_expert_used    = 0
0.00.281.769 I llm_load_print_meta: causal attn      = 1
0.00.281.769 I llm_load_print_meta: pooling type     = 0
0.00.281.770 I llm_load_print_meta: rope type        = 2
0.00.281.770 I llm_load_print_meta: rope scaling     = linear
0.00.281.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.772 I llm_load_print_meta: freq_scale_train = 1
0.00.281.772 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.777 I llm_load_print_meta: model type       = 2B
0.00.281.777 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.778 I llm_load_print_meta: model params     = 2.51 B
0.00.281.779 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.779 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.780 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.781 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.781 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.781 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.782 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.782 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.783 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.783 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.783 I llm_load_print_meta: max token length = 93
0.00.377.119 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.382.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.382.174 I llama_new_context_with_model: n_ctx         = 4096
0.00.382.174 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.382.175 I llama_new_context_with_model: n_batch       = 2048
0.00.382.175 I llama_new_context_with_model: n_ubatch      = 512
0.00.382.176 I llama_new_context_with_model: flash_attn    = 0
0.00.382.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.382.180 I llama_new_context_with_model: freq_scale    = 1
0.00.382.181 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.676 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.397.692 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.785 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.399.063 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.399.069 I llama_new_context_with_model: graph nodes  = 601
0.00.399.069 I llama_new_context_with_model: graph splits = 1
0.00.399.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.308 I main: llama threadpool init, n_threads = 4
0.00.481.323 I 
0.00.481.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.481.398 I 
0.00.481.441 I sampler seed: 4234129290
0.00.481.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.468 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.468 I 
 increably, but the system seems to be overloaded.

**Possible causes:**

* Increased traffic from holiday shoppers
* Unexpected high volume of customer inquiries


0.02.679.931 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6804.12 tokens per second)
0.02.679.933 I llama_perf_context_print:        load time =     480.50 ms
0.02.679.934 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.679.936 I llama_perf_context_print:        eval time =    2178.79 ms /    32 runs   (   68.09 ms per token,    14.69 tokens per second)
0.02.679.936 I llama_perf_context_print:       total time =    2198.63 ms /    33 tokens
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
0.00.000.173 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.020.544 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.553 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.568 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.572 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.575 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.576 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.577 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.577 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.578 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.578 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.581 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.582 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.582 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.583 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.884 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.774 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.624 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.631 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.632 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.633 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.634 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.635 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.636 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.640 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.640 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.641 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.642 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.129.643 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.647 I llama_model_loader: - type  f32:   37 tensors
0.00.129.648 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.690 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.000 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.567 I llm_load_vocab: special tokens cache size = 5
0.00.262.582 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.600 I llm_load_print_meta: arch             = gemma
0.00.262.600 I llm_load_print_meta: vocab type       = SPM
0.00.262.601 I llm_load_print_meta: n_vocab          = 256000
0.00.262.601 I llm_load_print_meta: n_merges         = 0
0.00.262.602 I llm_load_print_meta: vocab_only       = 0
0.00.262.602 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.602 I llm_load_print_meta: n_embd           = 2048
0.00.262.603 I llm_load_print_meta: n_layer          = 18
0.00.262.615 I llm_load_print_meta: n_head           = 8
0.00.262.616 I llm_load_print_meta: n_head_kv        = 1
0.00.262.616 I llm_load_print_meta: n_rot            = 256
0.00.262.616 I llm_load_print_meta: n_swa            = 0
0.00.262.617 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.617 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.618 I llm_load_print_meta: n_gqa            = 8
0.00.262.619 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.620 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.621 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.622 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.624 I llm_load_print_meta: n_ff             = 16384
0.00.262.625 I llm_load_print_meta: n_expert         = 0
0.00.262.625 I llm_load_print_meta: n_expert_used    = 0
0.00.262.625 I llm_load_print_meta: causal attn      = 1
0.00.262.625 I llm_load_print_meta: pooling type     = 0
0.00.262.626 I llm_load_print_meta: rope type        = 2
0.00.262.626 I llm_load_print_meta: rope scaling     = linear
0.00.262.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.629 I llm_load_print_meta: freq_scale_train = 1
0.00.262.629 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.632 I llm_load_print_meta: model type       = 2B
0.00.262.632 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.633 I llm_load_print_meta: model params     = 2.51 B
0.00.262.634 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.634 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.635 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.635 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.636 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.636 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.636 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.637 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.637 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.638 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.638 I llm_load_print_meta: max token length = 93
0.00.335.564 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.335.571 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.335.572 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.335.573 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.335.573 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.335.574 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.340.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.795 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.795 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.796 I llama_new_context_with_model: n_batch       = 2048
0.00.340.796 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.797 I llama_new_context_with_model: flash_attn    = 0
0.00.340.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.801 I llama_new_context_with_model: freq_scale    = 1
0.00.340.802 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.396 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.411 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.505 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.753 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.758 I llama_new_context_with_model: graph nodes  = 601
0.00.357.759 I llama_new_context_with_model: graph splits = 1
0.00.357.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.687 I main: llama threadpool init, n_threads = 4
0.00.446.704 I 
0.00.446.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.446.781 I 
0.00.446.824 I sampler seed: 3418570155
0.00.446.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.851 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.851 I 
 increasities, and the general principles of etiquette and social interaction. [end of text]


0.01.458.555 I llama_perf_sampler_print:    sampling time =       2.06 ms /    15 runs   (    0.14 ms per token,  7270.96 tokens per second)
0.01.458.558 I llama_perf_context_print:        load time =     446.30 ms
0.01.458.559 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.458.561 I llama_perf_context_print:        eval time =    1003.21 ms /    14 runs   (   71.66 ms per token,    13.96 tokens per second)
0.01.458.561 I llama_perf_context_print:       total time =    1011.88 ms /    15 tokens
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
0.00.000.567 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.021.415 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.426 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.444 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.446 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.451 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.452 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.453 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.454 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.455 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.462 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.463 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.464 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.466 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.040 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.892 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.898 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.899 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.900 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.900 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.902 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.903 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.905 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.906 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.907 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.907 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.908 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.913 I llama_model_loader: - type  f32:   37 tensors
0.00.130.916 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.325 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.182 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.753 I llm_load_vocab: special tokens cache size = 5
0.00.266.839 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.857 I llm_load_print_meta: arch             = gemma
0.00.266.858 I llm_load_print_meta: vocab type       = SPM
0.00.266.859 I llm_load_print_meta: n_vocab          = 256000
0.00.266.859 I llm_load_print_meta: n_merges         = 0
0.00.266.860 I llm_load_print_meta: vocab_only       = 0
0.00.266.860 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.861 I llm_load_print_meta: n_embd           = 2048
0.00.266.861 I llm_load_print_meta: n_layer          = 18
0.00.266.874 I llm_load_print_meta: n_head           = 8
0.00.266.875 I llm_load_print_meta: n_head_kv        = 1
0.00.266.875 I llm_load_print_meta: n_rot            = 256
0.00.266.875 I llm_load_print_meta: n_swa            = 0
0.00.266.876 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.876 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.877 I llm_load_print_meta: n_gqa            = 8
0.00.266.878 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.879 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.880 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.882 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.884 I llm_load_print_meta: n_ff             = 16384
0.00.266.884 I llm_load_print_meta: n_expert         = 0
0.00.266.884 I llm_load_print_meta: n_expert_used    = 0
0.00.266.885 I llm_load_print_meta: causal attn      = 1
0.00.266.885 I llm_load_print_meta: pooling type     = 0
0.00.266.885 I llm_load_print_meta: rope type        = 2
0.00.266.886 I llm_load_print_meta: rope scaling     = linear
0.00.266.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.888 I llm_load_print_meta: freq_scale_train = 1
0.00.266.888 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.890 I llm_load_print_meta: model type       = 2B
0.00.266.891 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.892 I llm_load_print_meta: model params     = 2.51 B
0.00.266.892 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.893 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.893 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.894 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.894 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.894 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.895 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.895 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.895 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.896 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.896 I llm_load_print_meta: max token length = 93
0.00.337.492 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.337.498 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.343.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.084 I llama_new_context_with_model: n_ctx         = 4096
0.00.343.084 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.343.085 I llama_new_context_with_model: n_batch       = 2048
0.00.343.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.343.086 I llama_new_context_with_model: flash_attn    = 0
0.00.343.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.090 I llama_new_context_with_model: freq_scale    = 1
0.00.343.091 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.423 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.435 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.545 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.909 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.359.913 I llama_new_context_with_model: graph nodes  = 601
0.00.359.913 I llama_new_context_with_model: graph splits = 1
0.00.359.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.871 I main: llama threadpool init, n_threads = 4
0.00.448.886 I 
0.00.448.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.448.972 I 
0.00.449.020 I sampler seed: 3118670459
0.00.449.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.036 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.037 I 
 increamental in his speech.

I understand that the word "incremental" means "occurring in small doses or steps; gradual."

But I am unable

0.02.851.635 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6654.57 tokens per second)
0.02.851.637 I llama_perf_context_print:        load time =     448.05 ms
0.02.851.639 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.851.640 I llama_perf_context_print:        eval time =    2383.32 ms /    32 runs   (   74.48 ms per token,    13.43 tokens per second)
0.02.851.641 I llama_perf_context_print:       total time =    2402.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.333s
user	0m34.489s
sys	0m9.352s
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
main: build = 4223 (a3a3048e)
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

main: quantize time = 40198.52 ms
main:    total time = 40198.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.574 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.021.572 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.583 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.601 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.602 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.607 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.608 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.609 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.611 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.616 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.616 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.617 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.619 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.103 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.905 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.790 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.798 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.798 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.799 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.800 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.800 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.801 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.803 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.804 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.806 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.806 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.807 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.810 I llama_model_loader: - type  f32:   37 tensors
0.00.130.811 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.812 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.564 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.000 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.611 I llm_load_vocab: special tokens cache size = 5
0.00.271.715 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.731 I llm_load_print_meta: arch             = gemma
0.00.271.732 I llm_load_print_meta: vocab type       = SPM
0.00.271.732 I llm_load_print_meta: n_vocab          = 256000
0.00.271.733 I llm_load_print_meta: n_merges         = 0
0.00.271.733 I llm_load_print_meta: vocab_only       = 0
0.00.271.734 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.734 I llm_load_print_meta: n_embd           = 2048
0.00.271.736 I llm_load_print_meta: n_layer          = 18
0.00.271.748 I llm_load_print_meta: n_head           = 8
0.00.271.749 I llm_load_print_meta: n_head_kv        = 1
0.00.271.749 I llm_load_print_meta: n_rot            = 256
0.00.271.750 I llm_load_print_meta: n_swa            = 0
0.00.271.751 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.751 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.752 I llm_load_print_meta: n_gqa            = 8
0.00.271.753 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.754 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.758 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.759 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.761 I llm_load_print_meta: n_ff             = 16384
0.00.271.762 I llm_load_print_meta: n_expert         = 0
0.00.271.762 I llm_load_print_meta: n_expert_used    = 0
0.00.271.770 I llm_load_print_meta: causal attn      = 1
0.00.271.771 I llm_load_print_meta: pooling type     = 0
0.00.271.771 I llm_load_print_meta: rope type        = 2
0.00.271.772 I llm_load_print_meta: rope scaling     = linear
0.00.271.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.773 I llm_load_print_meta: freq_scale_train = 1
0.00.271.774 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.777 I llm_load_print_meta: model type       = 2B
0.00.271.777 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.271.778 I llm_load_print_meta: model params     = 2.51 B
0.00.271.779 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.271.779 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.780 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.780 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.781 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.781 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.781 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.782 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.782 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.782 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.783 I llm_load_print_meta: max token length = 93
0.00.331.544 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.331.550 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.331.551 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.331.552 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.331.552 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.331.553 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.336.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.677 I llama_new_context_with_model: n_ctx         = 4096
0.00.336.678 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.336.678 I llama_new_context_with_model: n_batch       = 2048
0.00.336.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.336.679 I llama_new_context_with_model: flash_attn    = 0
0.00.336.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.682 I llama_new_context_with_model: freq_scale    = 1
0.00.336.684 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.997 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.011 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.101 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.441 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.445 I llama_new_context_with_model: graph nodes  = 601
0.00.352.446 I llama_new_context_with_model: graph splits = 1
0.00.352.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.901 I main: llama threadpool init, n_threads = 4
0.00.426.917 I 
0.00.426.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.426.999 I 
0.00.427.050 I sampler seed: 1826919547
0.00.427.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.067 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.068 I 
 strick with a captivating melody and poignant lyrics.

**Verse 1:**
The wind whispers secrets through rustling leaves,
A mournful melody that carries on its

0.02.009.559 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6502.46 tokens per second)
0.02.009.562 I llama_perf_context_print:        load time =     426.10 ms
0.02.009.563 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.009.564 I llama_perf_context_print:        eval time =    1564.12 ms /    32 runs   (   48.88 ms per token,    20.46 tokens per second)
0.02.009.565 I llama_perf_context_print:       total time =    1582.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4223 (a3a3048e)
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

main: quantize time = 40174.25 ms
main:    total time = 40174.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.566 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.021.721 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.751 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.752 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.757 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.758 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.758 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.759 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.759 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.760 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.764 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.764 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.765 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.767 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.039 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.338 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.189 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.195 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.196 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.198 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.199 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.200 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.204 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.204 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.208 I llama_model_loader: - type  f32:   37 tensors
0.00.131.209 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.210 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.514 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.164 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.765 I llm_load_vocab: special tokens cache size = 5
0.00.264.800 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.813 I llm_load_print_meta: arch             = gemma
0.00.264.814 I llm_load_print_meta: vocab type       = SPM
0.00.264.815 I llm_load_print_meta: n_vocab          = 256000
0.00.264.815 I llm_load_print_meta: n_merges         = 0
0.00.264.816 I llm_load_print_meta: vocab_only       = 0
0.00.264.816 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.816 I llm_load_print_meta: n_embd           = 2048
0.00.264.817 I llm_load_print_meta: n_layer          = 18
0.00.264.829 I llm_load_print_meta: n_head           = 8
0.00.264.830 I llm_load_print_meta: n_head_kv        = 1
0.00.264.830 I llm_load_print_meta: n_rot            = 256
0.00.264.830 I llm_load_print_meta: n_swa            = 0
0.00.264.830 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.831 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.832 I llm_load_print_meta: n_gqa            = 8
0.00.264.833 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.834 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.834 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.836 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.838 I llm_load_print_meta: n_ff             = 16384
0.00.264.838 I llm_load_print_meta: n_expert         = 0
0.00.264.838 I llm_load_print_meta: n_expert_used    = 0
0.00.264.838 I llm_load_print_meta: causal attn      = 1
0.00.264.838 I llm_load_print_meta: pooling type     = 0
0.00.264.839 I llm_load_print_meta: rope type        = 2
0.00.264.839 I llm_load_print_meta: rope scaling     = linear
0.00.264.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.841 I llm_load_print_meta: freq_scale_train = 1
0.00.264.841 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.844 I llm_load_print_meta: model type       = 2B
0.00.264.844 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.845 I llm_load_print_meta: model params     = 2.51 B
0.00.264.846 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.846 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.846 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.846 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.847 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.848 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.848 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.848 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.849 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.849 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.850 I llm_load_print_meta: max token length = 93
0.00.318.503 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.323.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.696 I llama_new_context_with_model: n_ctx         = 4096
0.00.323.696 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.323.697 I llama_new_context_with_model: n_batch       = 2048
0.00.323.697 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.698 I llama_new_context_with_model: flash_attn    = 0
0.00.323.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.701 I llama_new_context_with_model: freq_scale    = 1
0.00.323.702 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.338.178 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.338.193 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.338.283 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.339.510 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.339.517 I llama_new_context_with_model: graph nodes  = 601
0.00.339.518 I llama_new_context_with_model: graph splits = 1
0.00.339.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.021 I main: llama threadpool init, n_threads = 4
0.00.413.035 I 
0.00.413.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.413.113 I 
0.00.413.162 I sampler seed: 2664462288
0.00.413.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.194 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.413.194 I 
 fufilling the needs of our diverse community.

This sentence is about a government initiative. Can you rephrase it in a more neutral and objective way?



0.01.969.880 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6535.95 tokens per second)
0.01.969.883 I llama_perf_context_print:        load time =     412.25 ms
0.01.969.884 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.969.886 I llama_perf_context_print:        eval time =    1537.62 ms /    32 runs   (   48.05 ms per token,    20.81 tokens per second)
0.01.969.887 I llama_perf_context_print:       total time =    1556.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.130s
user	10m24.135s
sys	0m6.952s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
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
0.00.000.559 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.009.638 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type  f16:   98 tensors
0.00.067.114 I llm_load_vocab: special tokens cache size = 25
0.00.080.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.851 I llm_load_print_meta: arch             = gptneox
0.00.080.852 I llm_load_print_meta: vocab type       = BPE
0.00.080.852 I llm_load_print_meta: n_vocab          = 50304
0.00.080.854 I llm_load_print_meta: n_merges         = 50009
0.00.080.855 I llm_load_print_meta: vocab_only       = 0
0.00.080.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.855 I llm_load_print_meta: n_embd           = 2048
0.00.080.856 I llm_load_print_meta: n_layer          = 24
0.00.080.866 I llm_load_print_meta: n_head           = 16
0.00.080.867 I llm_load_print_meta: n_head_kv        = 16
0.00.080.867 I llm_load_print_meta: n_rot            = 32
0.00.080.868 I llm_load_print_meta: n_swa            = 0
0.00.080.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.870 I llm_load_print_meta: n_gqa            = 1
0.00.080.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.876 I llm_load_print_meta: n_ff             = 8192
0.00.080.876 I llm_load_print_meta: n_expert         = 0
0.00.080.877 I llm_load_print_meta: n_expert_used    = 0
0.00.080.877 I llm_load_print_meta: causal attn      = 1
0.00.080.878 I llm_load_print_meta: pooling type     = 0
0.00.080.878 I llm_load_print_meta: rope type        = 2
0.00.080.879 I llm_load_print_meta: rope scaling     = linear
0.00.080.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.881 I llm_load_print_meta: freq_scale_train = 1
0.00.080.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.883 I llm_load_print_meta: model type       = 1.4B
0.00.080.884 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.885 I llm_load_print_meta: model params     = 1.41 B
0.00.080.887 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.888 I llm_load_print_meta: general.name     = 1.4B
0.00.080.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.890 I llm_load_print_meta: max token length = 1024
0.00.221.852 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.347 I llama_new_context_with_model: n_ctx         = 2048
0.00.224.348 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.224.348 I llama_new_context_with_model: n_batch       = 2048
0.00.224.348 I llama_new_context_with_model: n_ubatch      = 512
0.00.224.349 I llama_new_context_with_model: flash_attn    = 0
0.00.224.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.351 I llama_new_context_with_model: freq_scale    = 1
0.00.300.641 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.655 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.957 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.964 I llama_new_context_with_model: graph nodes  = 967
0.00.302.964 I llama_new_context_with_model: graph splits = 1
0.00.302.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.852 I main: llama threadpool init, n_threads = 4
0.00.391.869 I 
0.00.391.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.391.943 I 
0.00.392.040 I sampler seed: 1234
0.00.392.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.053 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.672.061 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25457.15 tokens per second)
0.04.672.064 I llama_perf_context_print:        load time =     391.08 ms
0.04.672.065 I llama_perf_context_print: prompt eval time =     118.56 ms /     7 tokens (   16.94 ms per token,    59.04 tokens per second)
0.04.672.066 I llama_perf_context_print:        eval time =    4151.30 ms /    63 runs   (   65.89 ms per token,    15.18 tokens per second)
0.04.672.067 I llama_perf_context_print:       total time =    4280.22 ms /    70 tokens

real	0m4.767s
user	0m17.473s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.442 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type  f16:   98 tensors
0.00.066.669 I llm_load_vocab: special tokens cache size = 25
0.00.080.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.399 I llm_load_print_meta: arch             = gptneox
0.00.080.400 I llm_load_print_meta: vocab type       = BPE
0.00.080.400 I llm_load_print_meta: n_vocab          = 50304
0.00.080.401 I llm_load_print_meta: n_merges         = 50009
0.00.080.401 I llm_load_print_meta: vocab_only       = 0
0.00.080.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.402 I llm_load_print_meta: n_embd           = 2048
0.00.080.402 I llm_load_print_meta: n_layer          = 24
0.00.080.412 I llm_load_print_meta: n_head           = 16
0.00.080.413 I llm_load_print_meta: n_head_kv        = 16
0.00.080.413 I llm_load_print_meta: n_rot            = 32
0.00.080.413 I llm_load_print_meta: n_swa            = 0
0.00.080.414 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.414 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.415 I llm_load_print_meta: n_gqa            = 1
0.00.080.416 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.422 I llm_load_print_meta: n_ff             = 8192
0.00.080.422 I llm_load_print_meta: n_expert         = 0
0.00.080.423 I llm_load_print_meta: n_expert_used    = 0
0.00.080.423 I llm_load_print_meta: causal attn      = 1
0.00.080.423 I llm_load_print_meta: pooling type     = 0
0.00.080.423 I llm_load_print_meta: rope type        = 2
0.00.080.424 I llm_load_print_meta: rope scaling     = linear
0.00.080.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.426 I llm_load_print_meta: freq_scale_train = 1
0.00.080.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.428 I llm_load_print_meta: model type       = 1.4B
0.00.080.429 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.430 I llm_load_print_meta: model params     = 1.41 B
0.00.080.431 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.431 I llm_load_print_meta: general.name     = 1.4B
0.00.080.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.434 I llm_load_print_meta: max token length = 1024
0.00.226.691 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.234 I llama_new_context_with_model: n_ctx         = 128
0.00.229.234 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.234 I llama_new_context_with_model: n_batch       = 128
0.00.229.235 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.235 I llama_new_context_with_model: flash_attn    = 0
0.00.229.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.237 I llama_new_context_with_model: freq_scale    = 1
0.00.229.238 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.314 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.324 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.908 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.917 I llama_new_context_with_model: graph nodes  = 967
0.00.236.917 I llama_new_context_with_model: graph splits = 1
0.00.236.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.026 I 
0.00.296.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.296.123 I perplexity: tokenizing the input ..
0.00.306.221 I perplexity: tokenization took 10.094 ms
0.00.306.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.530 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.800.785 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.800.823 I llama_perf_context_print:        load time =     295.40 ms
0.01.800.826 I llama_perf_context_print: prompt eval time =    1487.73 ms /   128 tokens (   11.62 ms per token,    86.04 tokens per second)
0.01.800.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.828 I llama_perf_context_print:       total time =    1504.80 ms /   129 tokens

real	0m1.896s
user	0m6.310s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.009.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.541 I llm_load_vocab: special tokens cache size = 25
0.00.082.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.509 I llm_load_print_meta: arch             = gptneox
0.00.082.510 I llm_load_print_meta: vocab type       = BPE
0.00.082.510 I llm_load_print_meta: n_vocab          = 50304
0.00.082.510 I llm_load_print_meta: n_merges         = 50009
0.00.082.511 I llm_load_print_meta: vocab_only       = 0
0.00.082.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.522 I llm_load_print_meta: n_embd           = 2048
0.00.082.523 I llm_load_print_meta: n_layer          = 24
0.00.082.535 I llm_load_print_meta: n_head           = 16
0.00.082.537 I llm_load_print_meta: n_head_kv        = 16
0.00.082.539 I llm_load_print_meta: n_rot            = 32
0.00.082.539 I llm_load_print_meta: n_swa            = 0
0.00.082.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.541 I llm_load_print_meta: n_gqa            = 1
0.00.082.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.549 I llm_load_print_meta: n_ff             = 8192
0.00.082.550 I llm_load_print_meta: n_expert         = 0
0.00.082.550 I llm_load_print_meta: n_expert_used    = 0
0.00.082.551 I llm_load_print_meta: causal attn      = 1
0.00.082.551 I llm_load_print_meta: pooling type     = 0
0.00.082.552 I llm_load_print_meta: rope type        = 2
0.00.082.552 I llm_load_print_meta: rope scaling     = linear
0.00.082.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.554 I llm_load_print_meta: freq_scale_train = 1
0.00.082.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.558 I llm_load_print_meta: model type       = 1.4B
0.00.082.558 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.559 I llm_load_print_meta: model params     = 1.41 B
0.00.082.560 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.561 I llm_load_print_meta: general.name     = 1.4B
0.00.082.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.564 I llm_load_print_meta: max token length = 1024
0.00.164.508 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.063 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.063 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.064 I llama_new_context_with_model: n_batch       = 2048
0.00.167.064 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.064 I llama_new_context_with_model: flash_attn    = 0
0.00.167.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.067 I llama_new_context_with_model: freq_scale    = 1
0.00.245.670 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.694 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.995 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.001 I llama_new_context_with_model: graph nodes  = 967
0.00.248.002 I llama_new_context_with_model: graph splits = 1
0.00.248.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.871 I main: llama threadpool init, n_threads = 4
0.00.327.887 I 
0.00.327.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.327.960 I 
0.00.328.066 I sampler seed: 1234
0.00.328.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.081 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.007.006 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.03.007.008 I llama_perf_context_print:        load time =     327.13 ms
0.03.007.010 I llama_perf_context_print: prompt eval time =      89.85 ms /     7 tokens (   12.84 ms per token,    77.90 tokens per second)
0.03.007.011 I llama_perf_context_print:        eval time =    2579.57 ms /    63 runs   (   40.95 ms per token,    24.42 tokens per second)
0.03.007.012 I llama_perf_context_print:       total time =    2679.14 ms /    70 tokens

real	0m3.080s
user	0m11.055s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.176 I llm_load_vocab: special tokens cache size = 25
0.00.079.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.951 I llm_load_print_meta: arch             = gptneox
0.00.079.952 I llm_load_print_meta: vocab type       = BPE
0.00.079.952 I llm_load_print_meta: n_vocab          = 50304
0.00.079.953 I llm_load_print_meta: n_merges         = 50009
0.00.079.953 I llm_load_print_meta: vocab_only       = 0
0.00.079.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.954 I llm_load_print_meta: n_embd           = 2048
0.00.079.954 I llm_load_print_meta: n_layer          = 24
0.00.079.962 I llm_load_print_meta: n_head           = 16
0.00.079.963 I llm_load_print_meta: n_head_kv        = 16
0.00.079.963 I llm_load_print_meta: n_rot            = 32
0.00.079.964 I llm_load_print_meta: n_swa            = 0
0.00.079.964 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.965 I llm_load_print_meta: n_gqa            = 1
0.00.079.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.967 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.971 I llm_load_print_meta: n_ff             = 8192
0.00.079.972 I llm_load_print_meta: n_expert         = 0
0.00.079.972 I llm_load_print_meta: n_expert_used    = 0
0.00.079.972 I llm_load_print_meta: causal attn      = 1
0.00.079.972 I llm_load_print_meta: pooling type     = 0
0.00.079.972 I llm_load_print_meta: rope type        = 2
0.00.079.973 I llm_load_print_meta: rope scaling     = linear
0.00.079.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.975 I llm_load_print_meta: freq_scale_train = 1
0.00.079.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.977 I llm_load_print_meta: model type       = 1.4B
0.00.079.978 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.979 I llm_load_print_meta: model params     = 1.41 B
0.00.079.980 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.980 I llm_load_print_meta: general.name     = 1.4B
0.00.079.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.982 I llm_load_print_meta: max token length = 1024
0.00.161.634 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.170 I llama_new_context_with_model: n_ctx         = 128
0.00.164.170 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.171 I llama_new_context_with_model: n_batch       = 128
0.00.164.171 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.171 I llama_new_context_with_model: flash_attn    = 0
0.00.164.173 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.174 I llama_new_context_with_model: freq_scale    = 1
0.00.164.175 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.122 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.131 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.698 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.704 I llama_new_context_with_model: graph nodes  = 967
0.00.171.704 I llama_new_context_with_model: graph splits = 1
0.00.171.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.082 I 
0.00.220.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.182 I perplexity: tokenizing the input ..
0.00.230.271 I perplexity: tokenization took 10.083 ms
0.00.230.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.265 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.221.418 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.221.456 I llama_perf_context_print:        load time =     219.46 ms
0.01.221.461 I llama_perf_context_print: prompt eval time =     984.65 ms /   128 tokens (    7.69 ms per token,   130.00 tokens per second)
0.01.221.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.466 I llama_perf_context_print:       total time =    1001.37 ms /   129 tokens

real	0m1.282s
user	0m4.253s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.009.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.760 I llama_model_loader: - type  f32:  194 tensors
0.00.021.761 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.179 I llm_load_vocab: special tokens cache size = 25
0.00.079.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.992 I llm_load_print_meta: arch             = gptneox
0.00.079.993 I llm_load_print_meta: vocab type       = BPE
0.00.079.993 I llm_load_print_meta: n_vocab          = 50304
0.00.079.994 I llm_load_print_meta: n_merges         = 50009
0.00.079.994 I llm_load_print_meta: vocab_only       = 0
0.00.079.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.994 I llm_load_print_meta: n_embd           = 2048
0.00.079.995 I llm_load_print_meta: n_layer          = 24
0.00.080.003 I llm_load_print_meta: n_head           = 16
0.00.080.004 I llm_load_print_meta: n_head_kv        = 16
0.00.080.004 I llm_load_print_meta: n_rot            = 32
0.00.080.004 I llm_load_print_meta: n_swa            = 0
0.00.080.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.006 I llm_load_print_meta: n_gqa            = 1
0.00.080.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.008 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.011 I llm_load_print_meta: n_ff             = 8192
0.00.080.012 I llm_load_print_meta: n_expert         = 0
0.00.080.012 I llm_load_print_meta: n_expert_used    = 0
0.00.080.012 I llm_load_print_meta: causal attn      = 1
0.00.080.013 I llm_load_print_meta: pooling type     = 0
0.00.080.013 I llm_load_print_meta: rope type        = 2
0.00.080.013 I llm_load_print_meta: rope scaling     = linear
0.00.080.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.015 I llm_load_print_meta: freq_scale_train = 1
0.00.080.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.017 I llm_load_print_meta: model type       = 1.4B
0.00.080.017 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.018 I llm_load_print_meta: model params     = 1.41 B
0.00.080.019 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.019 I llm_load_print_meta: general.name     = 1.4B
0.00.080.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.022 I llm_load_print_meta: max token length = 1024
0.00.126.022 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.775 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.775 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.776 I llama_new_context_with_model: n_batch       = 2048
0.00.128.776 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.776 I llama_new_context_with_model: flash_attn    = 0
0.00.128.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.779 I llama_new_context_with_model: freq_scale    = 1
0.00.203.613 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.630 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.927 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.934 I llama_new_context_with_model: graph nodes  = 967
0.00.205.934 I llama_new_context_with_model: graph splits = 1
0.00.205.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.087 I main: llama threadpool init, n_threads = 4
0.00.273.103 I 
0.00.273.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.273.177 I 
0.00.273.304 I sampler seed: 1234
0.00.273.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.334 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.287.296 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.287.298 I llama_perf_context_print:        load time =     272.65 ms
0.02.287.300 I llama_perf_context_print: prompt eval time =      74.56 ms /     7 tokens (   10.65 ms per token,    93.88 tokens per second)
0.02.287.301 I llama_perf_context_print:        eval time =    1929.91 ms /    63 runs   (   30.63 ms per token,    32.64 tokens per second)
0.02.287.301 I llama_perf_context_print:       total time =    2014.22 ms /    70 tokens

real	0m2.334s
user	0m8.349s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.635 I llm_load_vocab: special tokens cache size = 25
0.00.080.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.313 I llm_load_print_meta: arch             = gptneox
0.00.080.314 I llm_load_print_meta: vocab type       = BPE
0.00.080.315 I llm_load_print_meta: n_vocab          = 50304
0.00.080.315 I llm_load_print_meta: n_merges         = 50009
0.00.080.315 I llm_load_print_meta: vocab_only       = 0
0.00.080.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.316 I llm_load_print_meta: n_embd           = 2048
0.00.080.316 I llm_load_print_meta: n_layer          = 24
0.00.080.324 I llm_load_print_meta: n_head           = 16
0.00.080.325 I llm_load_print_meta: n_head_kv        = 16
0.00.080.326 I llm_load_print_meta: n_rot            = 32
0.00.080.326 I llm_load_print_meta: n_swa            = 0
0.00.080.327 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.327 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.328 I llm_load_print_meta: n_gqa            = 1
0.00.080.329 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.330 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.334 I llm_load_print_meta: n_ff             = 8192
0.00.080.334 I llm_load_print_meta: n_expert         = 0
0.00.080.335 I llm_load_print_meta: n_expert_used    = 0
0.00.080.335 I llm_load_print_meta: causal attn      = 1
0.00.080.336 I llm_load_print_meta: pooling type     = 0
0.00.080.336 I llm_load_print_meta: rope type        = 2
0.00.080.336 I llm_load_print_meta: rope scaling     = linear
0.00.080.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.338 I llm_load_print_meta: freq_scale_train = 1
0.00.080.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.341 I llm_load_print_meta: model type       = 1.4B
0.00.080.342 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.342 I llm_load_print_meta: model params     = 1.41 B
0.00.080.343 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.344 I llm_load_print_meta: general.name     = 1.4B
0.00.080.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.346 I llm_load_print_meta: max token length = 1024
0.00.126.059 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.583 I llama_new_context_with_model: n_ctx         = 128
0.00.128.583 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.584 I llama_new_context_with_model: n_batch       = 128
0.00.128.584 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.584 I llama_new_context_with_model: flash_attn    = 0
0.00.128.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.587 I llama_new_context_with_model: freq_scale    = 1
0.00.128.588 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.767 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.776 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.245 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.251 I llama_new_context_with_model: graph nodes  = 967
0.00.136.252 I llama_new_context_with_model: graph splits = 1
0.00.136.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.103 I 
0.00.174.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.174.198 I perplexity: tokenizing the input ..
0.00.184.254 I perplexity: tokenization took 10.052 ms
0.00.184.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.057 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.352.290 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.352.326 I llama_perf_context_print:        load time =     173.48 ms
0.01.352.329 I llama_perf_context_print: prompt eval time =    1158.46 ms /   128 tokens (    9.05 ms per token,   110.49 tokens per second)
0.01.352.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.331 I llama_perf_context_print:       total time =    1178.23 ms /   129 tokens

real	0m1.392s
user	0m4.937s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.009.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.660 I llama_model_loader: - type  f32:  194 tensors
0.00.022.661 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.897 I llm_load_vocab: special tokens cache size = 25
0.00.083.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.717 I llm_load_print_meta: arch             = gptneox
0.00.083.717 I llm_load_print_meta: vocab type       = BPE
0.00.083.718 I llm_load_print_meta: n_vocab          = 50304
0.00.083.718 I llm_load_print_meta: n_merges         = 50009
0.00.083.719 I llm_load_print_meta: vocab_only       = 0
0.00.083.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.719 I llm_load_print_meta: n_embd           = 2048
0.00.083.720 I llm_load_print_meta: n_layer          = 24
0.00.083.732 I llm_load_print_meta: n_head           = 16
0.00.083.733 I llm_load_print_meta: n_head_kv        = 16
0.00.083.733 I llm_load_print_meta: n_rot            = 32
0.00.083.733 I llm_load_print_meta: n_swa            = 0
0.00.083.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.735 I llm_load_print_meta: n_gqa            = 1
0.00.083.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.741 I llm_load_print_meta: n_ff             = 8192
0.00.083.741 I llm_load_print_meta: n_expert         = 0
0.00.083.741 I llm_load_print_meta: n_expert_used    = 0
0.00.083.742 I llm_load_print_meta: causal attn      = 1
0.00.083.742 I llm_load_print_meta: pooling type     = 0
0.00.083.742 I llm_load_print_meta: rope type        = 2
0.00.083.742 I llm_load_print_meta: rope scaling     = linear
0.00.083.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.744 I llm_load_print_meta: freq_scale_train = 1
0.00.083.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.747 I llm_load_print_meta: model type       = 1.4B
0.00.083.747 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.748 I llm_load_print_meta: model params     = 1.41 B
0.00.083.749 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.749 I llm_load_print_meta: general.name     = 1.4B
0.00.083.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.752 I llm_load_print_meta: max token length = 1024
0.00.133.703 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.238 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.238 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.238 I llama_new_context_with_model: n_batch       = 2048
0.00.136.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.239 I llama_new_context_with_model: flash_attn    = 0
0.00.136.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.242 I llama_new_context_with_model: freq_scale    = 1
0.00.211.499 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.515 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.105 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.111 I llama_new_context_with_model: graph nodes  = 967
0.00.214.111 I llama_new_context_with_model: graph splits = 1
0.00.214.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.617 I main: llama threadpool init, n_threads = 4
0.00.298.633 I 
0.00.298.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.298.706 I 
0.00.298.812 I sampler seed: 1234
0.00.298.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.849 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.431.958 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.431.961 I llama_perf_context_print:        load time =     297.76 ms
0.02.431.962 I llama_perf_context_print: prompt eval time =     130.95 ms /     7 tokens (   18.71 ms per token,    53.46 tokens per second)
0.02.431.964 I llama_perf_context_print:        eval time =    1992.57 ms /    63 runs   (   31.63 ms per token,    31.62 tokens per second)
0.02.431.964 I llama_perf_context_print:       total time =    2133.35 ms /    70 tokens

real	0m2.481s
user	0m8.894s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.210 I llm_load_vocab: special tokens cache size = 25
0.00.080.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.990 I llm_load_print_meta: arch             = gptneox
0.00.080.991 I llm_load_print_meta: vocab type       = BPE
0.00.080.992 I llm_load_print_meta: n_vocab          = 50304
0.00.080.992 I llm_load_print_meta: n_merges         = 50009
0.00.080.992 I llm_load_print_meta: vocab_only       = 0
0.00.080.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.993 I llm_load_print_meta: n_embd           = 2048
0.00.080.993 I llm_load_print_meta: n_layer          = 24
0.00.081.004 I llm_load_print_meta: n_head           = 16
0.00.081.005 I llm_load_print_meta: n_head_kv        = 16
0.00.081.005 I llm_load_print_meta: n_rot            = 32
0.00.081.006 I llm_load_print_meta: n_swa            = 0
0.00.081.006 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.006 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.007 I llm_load_print_meta: n_gqa            = 1
0.00.081.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.014 I llm_load_print_meta: n_ff             = 8192
0.00.081.014 I llm_load_print_meta: n_expert         = 0
0.00.081.014 I llm_load_print_meta: n_expert_used    = 0
0.00.081.014 I llm_load_print_meta: causal attn      = 1
0.00.081.015 I llm_load_print_meta: pooling type     = 0
0.00.081.015 I llm_load_print_meta: rope type        = 2
0.00.081.015 I llm_load_print_meta: rope scaling     = linear
0.00.081.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.017 I llm_load_print_meta: freq_scale_train = 1
0.00.081.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.020 I llm_load_print_meta: model type       = 1.4B
0.00.081.021 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.021 I llm_load_print_meta: model params     = 1.41 B
0.00.081.022 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.023 I llm_load_print_meta: general.name     = 1.4B
0.00.081.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.025 I llm_load_print_meta: max token length = 1024
0.00.130.810 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.332 I llama_new_context_with_model: n_ctx         = 128
0.00.133.333 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.333 I llama_new_context_with_model: n_batch       = 128
0.00.133.333 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.334 I llama_new_context_with_model: flash_attn    = 0
0.00.133.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.336 I llama_new_context_with_model: freq_scale    = 1
0.00.133.337 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.532 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.541 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.655 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.661 I llama_new_context_with_model: graph nodes  = 967
0.00.140.662 I llama_new_context_with_model: graph splits = 1
0.00.140.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.998 I 
0.00.193.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.093 I perplexity: tokenizing the input ..
0.00.203.189 I perplexity: tokenization took 10.091 ms
0.00.203.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.550 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.417.821 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.417.862 I llama_perf_context_print:        load time =     192.36 ms
0.02.417.864 I llama_perf_context_print: prompt eval time =    2204.64 ms /   128 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.417.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.417.867 I llama_perf_context_print:       total time =    2224.86 ms /   129 tokens

real	0m2.461s
user	0m9.148s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.009.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.777 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.235 I llm_load_vocab: special tokens cache size = 25
0.00.079.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.909 I llm_load_print_meta: arch             = gptneox
0.00.079.909 I llm_load_print_meta: vocab type       = BPE
0.00.079.910 I llm_load_print_meta: n_vocab          = 50304
0.00.079.910 I llm_load_print_meta: n_merges         = 50009
0.00.079.911 I llm_load_print_meta: vocab_only       = 0
0.00.079.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.912 I llm_load_print_meta: n_embd           = 2048
0.00.079.912 I llm_load_print_meta: n_layer          = 24
0.00.079.921 I llm_load_print_meta: n_head           = 16
0.00.079.922 I llm_load_print_meta: n_head_kv        = 16
0.00.079.922 I llm_load_print_meta: n_rot            = 32
0.00.079.923 I llm_load_print_meta: n_swa            = 0
0.00.079.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.925 I llm_load_print_meta: n_gqa            = 1
0.00.079.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.931 I llm_load_print_meta: n_ff             = 8192
0.00.079.931 I llm_load_print_meta: n_expert         = 0
0.00.079.931 I llm_load_print_meta: n_expert_used    = 0
0.00.079.932 I llm_load_print_meta: causal attn      = 1
0.00.079.932 I llm_load_print_meta: pooling type     = 0
0.00.079.932 I llm_load_print_meta: rope type        = 2
0.00.079.932 I llm_load_print_meta: rope scaling     = linear
0.00.079.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.934 I llm_load_print_meta: freq_scale_train = 1
0.00.079.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.937 I llm_load_print_meta: model type       = 1.4B
0.00.079.937 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.938 I llm_load_print_meta: model params     = 1.41 B
0.00.079.939 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.939 I llm_load_print_meta: general.name     = 1.4B
0.00.079.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.942 I llm_load_print_meta: max token length = 1024
0.00.134.933 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.457 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.457 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.457 I llama_new_context_with_model: n_batch       = 2048
0.00.137.458 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.458 I llama_new_context_with_model: flash_attn    = 0
0.00.137.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.461 I llama_new_context_with_model: freq_scale    = 1
0.00.215.582 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.600 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.791 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.797 I llama_new_context_with_model: graph nodes  = 967
0.00.217.798 I llama_new_context_with_model: graph splits = 1
0.00.217.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.270 I main: llama threadpool init, n_threads = 4
0.00.292.287 I 
0.00.292.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.361 I 
0.00.292.471 I sampler seed: 1234
0.00.292.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.486 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.572.619 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.572.622 I llama_perf_context_print:        load time =     291.86 ms
0.02.572.624 I llama_perf_context_print: prompt eval time =      83.72 ms /     7 tokens (   11.96 ms per token,    83.61 tokens per second)
0.02.572.625 I llama_perf_context_print:        eval time =    2186.70 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.572.626 I llama_perf_context_print:       total time =    2280.36 ms /    70 tokens

real	0m2.624s
user	0m9.419s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.684 I llm_load_vocab: special tokens cache size = 25
0.00.080.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.366 I llm_load_print_meta: arch             = gptneox
0.00.080.367 I llm_load_print_meta: vocab type       = BPE
0.00.080.367 I llm_load_print_meta: n_vocab          = 50304
0.00.080.368 I llm_load_print_meta: n_merges         = 50009
0.00.080.368 I llm_load_print_meta: vocab_only       = 0
0.00.080.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.370 I llm_load_print_meta: n_embd           = 2048
0.00.080.371 I llm_load_print_meta: n_layer          = 24
0.00.080.380 I llm_load_print_meta: n_head           = 16
0.00.080.381 I llm_load_print_meta: n_head_kv        = 16
0.00.080.382 I llm_load_print_meta: n_rot            = 32
0.00.080.382 I llm_load_print_meta: n_swa            = 0
0.00.080.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.383 I llm_load_print_meta: n_gqa            = 1
0.00.080.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.390 I llm_load_print_meta: n_ff             = 8192
0.00.080.390 I llm_load_print_meta: n_expert         = 0
0.00.080.391 I llm_load_print_meta: n_expert_used    = 0
0.00.080.391 I llm_load_print_meta: causal attn      = 1
0.00.080.391 I llm_load_print_meta: pooling type     = 0
0.00.080.391 I llm_load_print_meta: rope type        = 2
0.00.080.392 I llm_load_print_meta: rope scaling     = linear
0.00.080.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.394 I llm_load_print_meta: freq_scale_train = 1
0.00.080.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.400 I llm_load_print_meta: model type       = 1.4B
0.00.080.401 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.402 I llm_load_print_meta: model params     = 1.41 B
0.00.080.403 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.403 I llm_load_print_meta: general.name     = 1.4B
0.00.080.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.405 I llm_load_print_meta: max token length = 1024
0.00.136.247 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.763 I llama_new_context_with_model: n_ctx         = 128
0.00.138.763 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.763 I llama_new_context_with_model: n_batch       = 128
0.00.138.764 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.764 I llama_new_context_with_model: flash_attn    = 0
0.00.138.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.767 I llama_new_context_with_model: freq_scale    = 1
0.00.138.767 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.919 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.932 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.437 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.444 I llama_new_context_with_model: graph nodes  = 967
0.00.146.445 I llama_new_context_with_model: graph splits = 1
0.00.146.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.842 I 
0.00.190.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.190.935 I perplexity: tokenizing the input ..
0.00.201.124 I perplexity: tokenization took 10.185 ms
0.00.201.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.861 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.450.175 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.450.205 I llama_perf_context_print:        load time =     190.23 ms
0.01.450.207 I llama_perf_context_print: prompt eval time =    1239.17 ms /   128 tokens (    9.68 ms per token,   103.30 tokens per second)
0.01.450.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.208 I llama_perf_context_print:       total time =    1259.36 ms /   129 tokens

real	0m1.497s
user	0m5.289s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.488 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.975 I llm_load_vocab: special tokens cache size = 25
0.00.080.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.688 I llm_load_print_meta: arch             = gptneox
0.00.080.689 I llm_load_print_meta: vocab type       = BPE
0.00.080.689 I llm_load_print_meta: n_vocab          = 50304
0.00.080.690 I llm_load_print_meta: n_merges         = 50009
0.00.080.690 I llm_load_print_meta: vocab_only       = 0
0.00.080.690 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.691 I llm_load_print_meta: n_embd           = 2048
0.00.080.691 I llm_load_print_meta: n_layer          = 24
0.00.080.698 I llm_load_print_meta: n_head           = 16
0.00.080.699 I llm_load_print_meta: n_head_kv        = 16
0.00.080.700 I llm_load_print_meta: n_rot            = 32
0.00.080.700 I llm_load_print_meta: n_swa            = 0
0.00.080.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.700 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.701 I llm_load_print_meta: n_gqa            = 1
0.00.080.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.703 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.707 I llm_load_print_meta: n_ff             = 8192
0.00.080.708 I llm_load_print_meta: n_expert         = 0
0.00.080.708 I llm_load_print_meta: n_expert_used    = 0
0.00.080.708 I llm_load_print_meta: causal attn      = 1
0.00.080.709 I llm_load_print_meta: pooling type     = 0
0.00.080.709 I llm_load_print_meta: rope type        = 2
0.00.080.709 I llm_load_print_meta: rope scaling     = linear
0.00.080.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.711 I llm_load_print_meta: freq_scale_train = 1
0.00.080.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.714 I llm_load_print_meta: model type       = 1.4B
0.00.080.714 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.715 I llm_load_print_meta: model params     = 1.41 B
0.00.080.716 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.716 I llm_load_print_meta: general.name     = 1.4B
0.00.080.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.719 I llm_load_print_meta: max token length = 1024
0.00.140.274 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.749 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.749 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.749 I llama_new_context_with_model: n_batch       = 2048
0.00.142.750 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.750 I llama_new_context_with_model: flash_attn    = 0
0.00.142.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.753 I llama_new_context_with_model: freq_scale    = 1
0.00.222.731 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.748 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.779 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.033 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.040 I llama_new_context_with_model: graph nodes  = 967
0.00.225.040 I llama_new_context_with_model: graph splits = 1
0.00.225.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.648 I main: llama threadpool init, n_threads = 4
0.00.314.667 I 
0.00.314.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.314.745 I 
0.00.314.843 I sampler seed: 1234
0.00.314.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.858 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.750.776 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.750.779 I llama_perf_context_print:        load time =     313.88 ms
0.02.750.781 I llama_perf_context_print: prompt eval time =     147.24 ms /     7 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.750.782 I llama_perf_context_print:        eval time =    2279.26 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.750.783 I llama_perf_context_print:       total time =    2436.14 ms /    70 tokens

real	0m2.806s
user	0m10.122s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.155 I llm_load_vocab: special tokens cache size = 25
0.00.081.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.983 I llm_load_print_meta: arch             = gptneox
0.00.081.984 I llm_load_print_meta: vocab type       = BPE
0.00.081.984 I llm_load_print_meta: n_vocab          = 50304
0.00.081.985 I llm_load_print_meta: n_merges         = 50009
0.00.081.985 I llm_load_print_meta: vocab_only       = 0
0.00.081.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.986 I llm_load_print_meta: n_embd           = 2048
0.00.081.986 I llm_load_print_meta: n_layer          = 24
0.00.081.996 I llm_load_print_meta: n_head           = 16
0.00.081.997 I llm_load_print_meta: n_head_kv        = 16
0.00.081.998 I llm_load_print_meta: n_rot            = 32
0.00.081.998 I llm_load_print_meta: n_swa            = 0
0.00.081.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.999 I llm_load_print_meta: n_gqa            = 1
0.00.082.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.006 I llm_load_print_meta: n_ff             = 8192
0.00.082.006 I llm_load_print_meta: n_expert         = 0
0.00.082.006 I llm_load_print_meta: n_expert_used    = 0
0.00.082.007 I llm_load_print_meta: causal attn      = 1
0.00.082.007 I llm_load_print_meta: pooling type     = 0
0.00.082.007 I llm_load_print_meta: rope type        = 2
0.00.082.007 I llm_load_print_meta: rope scaling     = linear
0.00.082.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.009 I llm_load_print_meta: freq_scale_train = 1
0.00.082.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.012 I llm_load_print_meta: model type       = 1.4B
0.00.082.013 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.014 I llm_load_print_meta: model params     = 1.41 B
0.00.082.015 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.015 I llm_load_print_meta: general.name     = 1.4B
0.00.082.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.018 I llm_load_print_meta: max token length = 1024
0.00.142.039 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.579 I llama_new_context_with_model: n_ctx         = 128
0.00.144.579 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.580 I llama_new_context_with_model: n_batch       = 128
0.00.144.580 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.580 I llama_new_context_with_model: flash_attn    = 0
0.00.144.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.583 I llama_new_context_with_model: freq_scale    = 1
0.00.144.584 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.888 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.899 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.396 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.402 I llama_new_context_with_model: graph nodes  = 967
0.00.152.403 I llama_new_context_with_model: graph splits = 1
0.00.152.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.996 I 
0.00.210.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.210.075 I perplexity: tokenizing the input ..
0.00.220.253 I perplexity: tokenization took 10.173 ms
0.00.220.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.441 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.711.686 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.711.717 I llama_perf_context_print:        load time =     209.35 ms
0.02.711.718 I llama_perf_context_print: prompt eval time =    2481.88 ms /   128 tokens (   19.39 ms per token,    51.57 tokens per second)
0.02.711.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.721 I llama_perf_context_print:       total time =    2501.72 ms /   129 tokens

real	0m2.759s
user	0m10.307s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.009.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.821 I llama_model_loader: - type  f32:  194 tensors
0.00.022.821 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.822 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.158 I llm_load_vocab: special tokens cache size = 25
0.00.080.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.898 I llm_load_print_meta: arch             = gptneox
0.00.080.899 I llm_load_print_meta: vocab type       = BPE
0.00.080.899 I llm_load_print_meta: n_vocab          = 50304
0.00.080.900 I llm_load_print_meta: n_merges         = 50009
0.00.080.900 I llm_load_print_meta: vocab_only       = 0
0.00.080.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.902 I llm_load_print_meta: n_embd           = 2048
0.00.080.903 I llm_load_print_meta: n_layer          = 24
0.00.080.910 I llm_load_print_meta: n_head           = 16
0.00.080.911 I llm_load_print_meta: n_head_kv        = 16
0.00.080.912 I llm_load_print_meta: n_rot            = 32
0.00.080.912 I llm_load_print_meta: n_swa            = 0
0.00.080.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.914 I llm_load_print_meta: n_gqa            = 1
0.00.080.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.921 I llm_load_print_meta: n_ff             = 8192
0.00.080.921 I llm_load_print_meta: n_expert         = 0
0.00.080.921 I llm_load_print_meta: n_expert_used    = 0
0.00.080.922 I llm_load_print_meta: causal attn      = 1
0.00.080.922 I llm_load_print_meta: pooling type     = 0
0.00.080.922 I llm_load_print_meta: rope type        = 2
0.00.080.922 I llm_load_print_meta: rope scaling     = linear
0.00.080.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.924 I llm_load_print_meta: freq_scale_train = 1
0.00.080.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.928 I llm_load_print_meta: model type       = 1.4B
0.00.080.929 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.930 I llm_load_print_meta: model params     = 1.41 B
0.00.080.931 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.932 I llm_load_print_meta: general.name     = 1.4B
0.00.080.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.934 I llm_load_print_meta: max token length = 1024
0.00.113.331 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.126 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.127 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.127 I llama_new_context_with_model: n_batch       = 2048
0.00.116.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.127 I llama_new_context_with_model: flash_attn    = 0
0.00.116.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.130 I llama_new_context_with_model: freq_scale    = 1
0.00.197.965 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.983 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.538 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.546 I llama_new_context_with_model: graph nodes  = 967
0.00.200.546 I llama_new_context_with_model: graph splits = 1
0.00.200.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.881 I main: llama threadpool init, n_threads = 4
0.00.267.895 I 
0.00.267.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.267.971 I 
0.00.268.090 I sampler seed: 1234
0.00.268.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.107 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.875.838 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32870.37 tokens per second)
0.01.875.841 I llama_perf_context_print:        load time =     267.05 ms
0.01.875.842 I llama_perf_context_print: prompt eval time =      88.81 ms /     7 tokens (   12.69 ms per token,    78.82 tokens per second)
0.01.875.844 I llama_perf_context_print:        eval time =    1509.74 ms /    63 runs   (   23.96 ms per token,    41.73 tokens per second)
0.01.875.844 I llama_perf_context_print:       total time =    1607.97 ms /    70 tokens

real	0m1.914s
user	0m6.718s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.408 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.487 I llm_load_vocab: special tokens cache size = 25
0.00.081.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.226 I llm_load_print_meta: arch             = gptneox
0.00.081.227 I llm_load_print_meta: vocab type       = BPE
0.00.081.227 I llm_load_print_meta: n_vocab          = 50304
0.00.081.228 I llm_load_print_meta: n_merges         = 50009
0.00.081.228 I llm_load_print_meta: vocab_only       = 0
0.00.081.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.229 I llm_load_print_meta: n_embd           = 2048
0.00.081.229 I llm_load_print_meta: n_layer          = 24
0.00.081.237 I llm_load_print_meta: n_head           = 16
0.00.081.238 I llm_load_print_meta: n_head_kv        = 16
0.00.081.238 I llm_load_print_meta: n_rot            = 32
0.00.081.239 I llm_load_print_meta: n_swa            = 0
0.00.081.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.240 I llm_load_print_meta: n_gqa            = 1
0.00.081.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.246 I llm_load_print_meta: n_ff             = 8192
0.00.081.246 I llm_load_print_meta: n_expert         = 0
0.00.081.246 I llm_load_print_meta: n_expert_used    = 0
0.00.081.246 I llm_load_print_meta: causal attn      = 1
0.00.081.247 I llm_load_print_meta: pooling type     = 0
0.00.081.247 I llm_load_print_meta: rope type        = 2
0.00.081.247 I llm_load_print_meta: rope scaling     = linear
0.00.081.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.249 I llm_load_print_meta: freq_scale_train = 1
0.00.081.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.251 I llm_load_print_meta: model type       = 1.4B
0.00.081.251 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.252 I llm_load_print_meta: model params     = 1.41 B
0.00.081.253 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.253 I llm_load_print_meta: general.name     = 1.4B
0.00.081.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.256 I llm_load_print_meta: max token length = 1024
0.00.113.398 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.220 I llama_new_context_with_model: n_ctx         = 128
0.00.116.220 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.221 I llama_new_context_with_model: n_batch       = 128
0.00.116.221 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.221 I llama_new_context_with_model: flash_attn    = 0
0.00.116.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.224 I llama_new_context_with_model: freq_scale    = 1
0.00.116.225 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.328 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.339 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.930 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.937 I llama_new_context_with_model: graph nodes  = 967
0.00.123.937 I llama_new_context_with_model: graph splits = 1
0.00.123.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.348 I 
0.00.161.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.161.455 I perplexity: tokenizing the input ..
0.00.171.536 I perplexity: tokenization took 10.077 ms
0.00.171.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.794 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.708.051 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.708.086 I llama_perf_context_print:        load time =     160.73 ms
0.01.708.088 I llama_perf_context_print: prompt eval time =    1526.88 ms /   128 tokens (   11.93 ms per token,    83.83 tokens per second)
0.01.708.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.091 I llama_perf_context_print:       total time =    1546.74 ms /   129 tokens

real	0m1.741s
user	0m6.386s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.009.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.044 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.879 I llm_load_vocab: special tokens cache size = 25
0.00.080.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.597 I llm_load_print_meta: arch             = gptneox
0.00.080.598 I llm_load_print_meta: vocab type       = BPE
0.00.080.599 I llm_load_print_meta: n_vocab          = 50304
0.00.080.599 I llm_load_print_meta: n_merges         = 50009
0.00.080.600 I llm_load_print_meta: vocab_only       = 0
0.00.080.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.600 I llm_load_print_meta: n_embd           = 2048
0.00.080.601 I llm_load_print_meta: n_layer          = 24
0.00.080.609 I llm_load_print_meta: n_head           = 16
0.00.080.610 I llm_load_print_meta: n_head_kv        = 16
0.00.080.610 I llm_load_print_meta: n_rot            = 32
0.00.080.610 I llm_load_print_meta: n_swa            = 0
0.00.080.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.612 I llm_load_print_meta: n_gqa            = 1
0.00.080.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.618 I llm_load_print_meta: n_ff             = 8192
0.00.080.618 I llm_load_print_meta: n_expert         = 0
0.00.080.619 I llm_load_print_meta: n_expert_used    = 0
0.00.080.619 I llm_load_print_meta: causal attn      = 1
0.00.080.619 I llm_load_print_meta: pooling type     = 0
0.00.080.620 I llm_load_print_meta: rope type        = 2
0.00.080.620 I llm_load_print_meta: rope scaling     = linear
0.00.080.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.622 I llm_load_print_meta: freq_scale_train = 1
0.00.080.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.625 I llm_load_print_meta: model type       = 1.4B
0.00.080.625 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.626 I llm_load_print_meta: model params     = 1.41 B
0.00.080.627 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.628 I llm_load_print_meta: general.name     = 1.4B
0.00.080.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.630 I llm_load_print_meta: max token length = 1024
0.00.122.733 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.199 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.200 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.200 I llama_new_context_with_model: n_batch       = 2048
0.00.125.201 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.201 I llama_new_context_with_model: flash_attn    = 0
0.00.125.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.204 I llama_new_context_with_model: freq_scale    = 1
0.00.200.535 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.551 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.854 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.859 I llama_new_context_with_model: graph nodes  = 967
0.00.202.860 I llama_new_context_with_model: graph splits = 1
0.00.202.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.787 I main: llama threadpool init, n_threads = 4
0.00.276.808 I 
0.00.276.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.276.889 I 
0.00.276.998 I sampler seed: 1234
0.00.277.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.012 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.104.736 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.104.738 I llama_perf_context_print:        load time =     276.04 ms
0.02.104.740 I llama_perf_context_print: prompt eval time =      96.08 ms /     7 tokens (   13.73 ms per token,    72.85 tokens per second)
0.02.104.741 I llama_perf_context_print:        eval time =    1722.30 ms /    63 runs   (   27.34 ms per token,    36.58 tokens per second)
0.02.104.742 I llama_perf_context_print:       total time =    1827.96 ms /    70 tokens

real	0m2.150s
user	0m7.636s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.308 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.309 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.914 I llm_load_vocab: special tokens cache size = 25
0.00.080.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.628 I llm_load_print_meta: arch             = gptneox
0.00.080.629 I llm_load_print_meta: vocab type       = BPE
0.00.080.629 I llm_load_print_meta: n_vocab          = 50304
0.00.080.629 I llm_load_print_meta: n_merges         = 50009
0.00.080.630 I llm_load_print_meta: vocab_only       = 0
0.00.080.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.631 I llm_load_print_meta: n_embd           = 2048
0.00.080.631 I llm_load_print_meta: n_layer          = 24
0.00.080.640 I llm_load_print_meta: n_head           = 16
0.00.080.641 I llm_load_print_meta: n_head_kv        = 16
0.00.080.641 I llm_load_print_meta: n_rot            = 32
0.00.080.641 I llm_load_print_meta: n_swa            = 0
0.00.080.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.643 I llm_load_print_meta: n_gqa            = 1
0.00.080.644 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.649 I llm_load_print_meta: n_ff             = 8192
0.00.080.649 I llm_load_print_meta: n_expert         = 0
0.00.080.650 I llm_load_print_meta: n_expert_used    = 0
0.00.080.650 I llm_load_print_meta: causal attn      = 1
0.00.080.650 I llm_load_print_meta: pooling type     = 0
0.00.080.650 I llm_load_print_meta: rope type        = 2
0.00.080.651 I llm_load_print_meta: rope scaling     = linear
0.00.080.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.653 I llm_load_print_meta: freq_scale_train = 1
0.00.080.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.655 I llm_load_print_meta: model type       = 1.4B
0.00.080.656 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.656 I llm_load_print_meta: model params     = 1.41 B
0.00.080.657 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.658 I llm_load_print_meta: general.name     = 1.4B
0.00.080.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.660 I llm_load_print_meta: max token length = 1024
0.00.122.571 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.044 I llama_new_context_with_model: n_ctx         = 128
0.00.125.045 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.045 I llama_new_context_with_model: n_batch       = 128
0.00.125.045 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.046 I llama_new_context_with_model: flash_attn    = 0
0.00.125.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.048 I llama_new_context_with_model: freq_scale    = 1
0.00.125.049 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.123 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.133 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.604 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.610 I llama_new_context_with_model: graph nodes  = 967
0.00.132.611 I llama_new_context_with_model: graph splits = 1
0.00.132.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.968 I 
0.00.175.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.063 I perplexity: tokenizing the input ..
0.00.185.131 I perplexity: tokenization took 10.064 ms
0.00.185.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.976 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.813.229 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.813.260 I llama_perf_context_print:        load time =     174.30 ms
0.01.813.261 I llama_perf_context_print: prompt eval time =    1618.38 ms /   128 tokens (   12.64 ms per token,    79.09 tokens per second)
0.01.813.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.263 I llama_perf_context_print:       total time =    1638.29 ms /   129 tokens

real	0m1.852s
user	0m6.765s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.009.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.299 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.299 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.063 I llm_load_vocab: special tokens cache size = 25
0.00.081.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.735 I llm_load_print_meta: arch             = gptneox
0.00.081.735 I llm_load_print_meta: vocab type       = BPE
0.00.081.736 I llm_load_print_meta: n_vocab          = 50304
0.00.081.736 I llm_load_print_meta: n_merges         = 50009
0.00.081.737 I llm_load_print_meta: vocab_only       = 0
0.00.081.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.737 I llm_load_print_meta: n_embd           = 2048
0.00.081.738 I llm_load_print_meta: n_layer          = 24
0.00.081.748 I llm_load_print_meta: n_head           = 16
0.00.081.749 I llm_load_print_meta: n_head_kv        = 16
0.00.081.749 I llm_load_print_meta: n_rot            = 32
0.00.081.749 I llm_load_print_meta: n_swa            = 0
0.00.081.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.751 I llm_load_print_meta: n_gqa            = 1
0.00.081.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.757 I llm_load_print_meta: n_ff             = 8192
0.00.081.757 I llm_load_print_meta: n_expert         = 0
0.00.081.757 I llm_load_print_meta: n_expert_used    = 0
0.00.081.758 I llm_load_print_meta: causal attn      = 1
0.00.081.758 I llm_load_print_meta: pooling type     = 0
0.00.081.758 I llm_load_print_meta: rope type        = 2
0.00.081.759 I llm_load_print_meta: rope scaling     = linear
0.00.081.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.761 I llm_load_print_meta: freq_scale_train = 1
0.00.081.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.763 I llm_load_print_meta: model type       = 1.4B
0.00.081.764 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.764 I llm_load_print_meta: model params     = 1.41 B
0.00.081.765 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.766 I llm_load_print_meta: general.name     = 1.4B
0.00.081.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.768 I llm_load_print_meta: max token length = 1024
0.00.131.687 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.551 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.552 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.552 I llama_new_context_with_model: n_batch       = 2048
0.00.134.552 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.553 I llama_new_context_with_model: flash_attn    = 0
0.00.134.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.556 I llama_new_context_with_model: freq_scale    = 1
0.00.213.922 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.940 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.216 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.222 I llama_new_context_with_model: graph nodes  = 967
0.00.216.222 I llama_new_context_with_model: graph splits = 1
0.00.216.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.473 I main: llama threadpool init, n_threads = 4
0.00.292.500 I 
0.00.292.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.590 I 
0.00.292.697 I sampler seed: 1234
0.00.292.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.715 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.309.602 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.309.605 I llama_perf_context_print:        load time =     291.67 ms
0.02.309.607 I llama_perf_context_print: prompt eval time =     102.23 ms /     7 tokens (   14.60 ms per token,    68.47 tokens per second)
0.02.309.608 I llama_perf_context_print:        eval time =    1905.06 ms /    63 runs   (   30.24 ms per token,    33.07 tokens per second)
0.02.309.609 I llama_perf_context_print:       total time =    2017.14 ms /    70 tokens

real	0m2.361s
user	0m8.367s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.276 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.276 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.037 I llm_load_vocab: special tokens cache size = 25
0.00.081.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.851 I llm_load_print_meta: arch             = gptneox
0.00.081.852 I llm_load_print_meta: vocab type       = BPE
0.00.081.853 I llm_load_print_meta: n_vocab          = 50304
0.00.081.854 I llm_load_print_meta: n_merges         = 50009
0.00.081.854 I llm_load_print_meta: vocab_only       = 0
0.00.081.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.855 I llm_load_print_meta: n_embd           = 2048
0.00.081.855 I llm_load_print_meta: n_layer          = 24
0.00.081.868 I llm_load_print_meta: n_head           = 16
0.00.081.870 I llm_load_print_meta: n_head_kv        = 16
0.00.081.870 I llm_load_print_meta: n_rot            = 32
0.00.081.870 I llm_load_print_meta: n_swa            = 0
0.00.081.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.872 I llm_load_print_meta: n_gqa            = 1
0.00.081.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.878 I llm_load_print_meta: n_ff             = 8192
0.00.081.879 I llm_load_print_meta: n_expert         = 0
0.00.081.879 I llm_load_print_meta: n_expert_used    = 0
0.00.081.879 I llm_load_print_meta: causal attn      = 1
0.00.081.880 I llm_load_print_meta: pooling type     = 0
0.00.081.880 I llm_load_print_meta: rope type        = 2
0.00.081.880 I llm_load_print_meta: rope scaling     = linear
0.00.081.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.883 I llm_load_print_meta: freq_scale_train = 1
0.00.081.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.886 I llm_load_print_meta: model type       = 1.4B
0.00.081.887 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.888 I llm_load_print_meta: model params     = 1.41 B
0.00.081.889 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.889 I llm_load_print_meta: general.name     = 1.4B
0.00.081.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.892 I llm_load_print_meta: max token length = 1024
0.00.130.926 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.514 I llama_new_context_with_model: n_ctx         = 128
0.00.133.514 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.514 I llama_new_context_with_model: n_batch       = 128
0.00.133.515 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.515 I llama_new_context_with_model: flash_attn    = 0
0.00.133.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.518 I llama_new_context_with_model: freq_scale    = 1
0.00.133.518 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.723 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.736 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.300 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.306 I llama_new_context_with_model: graph nodes  = 967
0.00.141.306 I llama_new_context_with_model: graph splits = 1
0.00.141.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.999 I 
0.00.187.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.187.103 I perplexity: tokenizing the input ..
0.00.197.299 I perplexity: tokenization took 10.189 ms
0.00.197.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.883.733 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.892.031 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.892.067 I llama_perf_context_print:        load time =     186.37 ms
0.01.892.070 I llama_perf_context_print: prompt eval time =    1684.56 ms /   128 tokens (   13.16 ms per token,    75.98 tokens per second)
0.01.892.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.892.072 I llama_perf_context_print:       total time =    1705.07 ms /   129 tokens

real	0m1.936s
user	0m7.070s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.009.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.881 I llama_model_loader: - type  f32:  194 tensors
0.00.021.882 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.882 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.413 I llm_load_vocab: special tokens cache size = 25
0.00.082.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.134 I llm_load_print_meta: arch             = gptneox
0.00.082.135 I llm_load_print_meta: vocab type       = BPE
0.00.082.135 I llm_load_print_meta: n_vocab          = 50304
0.00.082.135 I llm_load_print_meta: n_merges         = 50009
0.00.082.136 I llm_load_print_meta: vocab_only       = 0
0.00.082.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.136 I llm_load_print_meta: n_embd           = 2048
0.00.082.137 I llm_load_print_meta: n_layer          = 24
0.00.082.146 I llm_load_print_meta: n_head           = 16
0.00.082.147 I llm_load_print_meta: n_head_kv        = 16
0.00.082.148 I llm_load_print_meta: n_rot            = 32
0.00.082.148 I llm_load_print_meta: n_swa            = 0
0.00.082.148 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.149 I llm_load_print_meta: n_gqa            = 1
0.00.082.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.155 I llm_load_print_meta: n_ff             = 8192
0.00.082.156 I llm_load_print_meta: n_expert         = 0
0.00.082.156 I llm_load_print_meta: n_expert_used    = 0
0.00.082.156 I llm_load_print_meta: causal attn      = 1
0.00.082.157 I llm_load_print_meta: pooling type     = 0
0.00.082.157 I llm_load_print_meta: rope type        = 2
0.00.082.157 I llm_load_print_meta: rope scaling     = linear
0.00.082.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.159 I llm_load_print_meta: freq_scale_train = 1
0.00.082.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.161 I llm_load_print_meta: model type       = 1.4B
0.00.082.162 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.163 I llm_load_print_meta: model params     = 1.41 B
0.00.082.164 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.164 I llm_load_print_meta: general.name     = 1.4B
0.00.082.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.167 I llm_load_print_meta: max token length = 1024
0.00.139.595 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.144 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.144 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.145 I llama_new_context_with_model: n_batch       = 2048
0.00.142.145 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.146 I llama_new_context_with_model: flash_attn    = 0
0.00.142.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.149 I llama_new_context_with_model: freq_scale    = 1
0.00.220.288 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.304 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.497 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.504 I llama_new_context_with_model: graph nodes  = 967
0.00.222.504 I llama_new_context_with_model: graph splits = 1
0.00.222.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.573 I main: llama threadpool init, n_threads = 4
0.00.307.588 I 
0.00.307.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.660 I 
0.00.307.760 I sampler seed: 1234
0.00.307.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.776 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.583.684 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.583.687 I llama_perf_context_print:        load time =     307.19 ms
0.02.583.688 I llama_perf_context_print: prompt eval time =     121.48 ms /     7 tokens (   17.35 ms per token,    57.62 tokens per second)
0.02.583.689 I llama_perf_context_print:        eval time =    2145.07 ms /    63 runs   (   34.05 ms per token,    29.37 tokens per second)
0.02.583.690 I llama_perf_context_print:       total time =    2276.12 ms /    70 tokens

real	0m2.638s
user	0m9.467s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.057 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.256 I llm_load_vocab: special tokens cache size = 25
0.00.081.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.033 I llm_load_print_meta: arch             = gptneox
0.00.081.034 I llm_load_print_meta: vocab type       = BPE
0.00.081.035 I llm_load_print_meta: n_vocab          = 50304
0.00.081.035 I llm_load_print_meta: n_merges         = 50009
0.00.081.035 I llm_load_print_meta: vocab_only       = 0
0.00.081.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.036 I llm_load_print_meta: n_embd           = 2048
0.00.081.036 I llm_load_print_meta: n_layer          = 24
0.00.081.049 I llm_load_print_meta: n_head           = 16
0.00.081.050 I llm_load_print_meta: n_head_kv        = 16
0.00.081.050 I llm_load_print_meta: n_rot            = 32
0.00.081.051 I llm_load_print_meta: n_swa            = 0
0.00.081.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.052 I llm_load_print_meta: n_gqa            = 1
0.00.081.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.061 I llm_load_print_meta: n_ff             = 8192
0.00.081.061 I llm_load_print_meta: n_expert         = 0
0.00.081.061 I llm_load_print_meta: n_expert_used    = 0
0.00.081.062 I llm_load_print_meta: causal attn      = 1
0.00.081.062 I llm_load_print_meta: pooling type     = 0
0.00.081.063 I llm_load_print_meta: rope type        = 2
0.00.081.063 I llm_load_print_meta: rope scaling     = linear
0.00.081.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.065 I llm_load_print_meta: freq_scale_train = 1
0.00.081.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.069 I llm_load_print_meta: model type       = 1.4B
0.00.081.069 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.070 I llm_load_print_meta: model params     = 1.41 B
0.00.081.072 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.072 I llm_load_print_meta: general.name     = 1.4B
0.00.081.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.075 I llm_load_print_meta: max token length = 1024
0.00.138.574 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.117 I llama_new_context_with_model: n_ctx         = 128
0.00.141.117 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.118 I llama_new_context_with_model: n_batch       = 128
0.00.141.118 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.119 I llama_new_context_with_model: flash_attn    = 0
0.00.141.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.121 I llama_new_context_with_model: freq_scale    = 1
0.00.141.122 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.291 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.301 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.854 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.859 I llama_new_context_with_model: graph nodes  = 967
0.00.148.859 I llama_new_context_with_model: graph splits = 1
0.00.148.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.543 I 
0.00.203.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.203.661 I perplexity: tokenizing the input ..
0.00.213.779 I perplexity: tokenization took 10.114 ms
0.00.213.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.513 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.214.748 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.214.780 I llama_perf_context_print:        load time =     202.93 ms
0.02.214.782 I llama_perf_context_print: prompt eval time =    1991.01 ms /   128 tokens (   15.55 ms per token,    64.29 tokens per second)
0.02.214.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.786 I llama_perf_context_print:       total time =    2011.24 ms /   129 tokens

real	0m2.262s
user	0m8.332s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.009.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.602 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.512 I llm_load_vocab: special tokens cache size = 25
0.00.079.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.273 I llm_load_print_meta: arch             = gptneox
0.00.079.274 I llm_load_print_meta: vocab type       = BPE
0.00.079.274 I llm_load_print_meta: n_vocab          = 50304
0.00.079.274 I llm_load_print_meta: n_merges         = 50009
0.00.079.275 I llm_load_print_meta: vocab_only       = 0
0.00.079.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.276 I llm_load_print_meta: n_embd           = 2048
0.00.079.276 I llm_load_print_meta: n_layer          = 24
0.00.079.283 I llm_load_print_meta: n_head           = 16
0.00.079.284 I llm_load_print_meta: n_head_kv        = 16
0.00.079.284 I llm_load_print_meta: n_rot            = 32
0.00.079.284 I llm_load_print_meta: n_swa            = 0
0.00.079.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.286 I llm_load_print_meta: n_gqa            = 1
0.00.079.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.292 I llm_load_print_meta: n_ff             = 8192
0.00.079.292 I llm_load_print_meta: n_expert         = 0
0.00.079.293 I llm_load_print_meta: n_expert_used    = 0
0.00.079.293 I llm_load_print_meta: causal attn      = 1
0.00.079.293 I llm_load_print_meta: pooling type     = 0
0.00.079.293 I llm_load_print_meta: rope type        = 2
0.00.079.294 I llm_load_print_meta: rope scaling     = linear
0.00.079.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.295 I llm_load_print_meta: freq_scale_train = 1
0.00.079.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.298 I llm_load_print_meta: model type       = 1.4B
0.00.079.298 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.299 I llm_load_print_meta: model params     = 1.41 B
0.00.079.300 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.300 I llm_load_print_meta: general.name     = 1.4B
0.00.079.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.302 I llm_load_print_meta: max token length = 1024
0.00.142.189 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.812 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.812 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.813 I llama_new_context_with_model: n_batch       = 2048
0.00.144.813 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.814 I llama_new_context_with_model: flash_attn    = 0
0.00.144.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.817 I llama_new_context_with_model: freq_scale    = 1
0.00.226.500 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.516 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.873 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.880 I llama_new_context_with_model: graph nodes  = 967
0.00.228.880 I llama_new_context_with_model: graph splits = 1
0.00.228.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.827 I main: llama threadpool init, n_threads = 4
0.00.313.844 I 
0.00.313.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.313.925 I 
0.00.314.045 I sampler seed: 1234
0.00.314.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.075 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.664.087 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.664.090 I llama_perf_context_print:        load time =     313.44 ms
0.02.664.092 I llama_perf_context_print: prompt eval time =     113.05 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.664.094 I llama_perf_context_print:        eval time =    2227.22 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.664.095 I llama_perf_context_print:       total time =    2350.27 ms /    70 tokens

real	0m2.723s
user	0m9.769s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.228 I llm_load_vocab: special tokens cache size = 25
0.00.081.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.970 I llm_load_print_meta: arch             = gptneox
0.00.081.970 I llm_load_print_meta: vocab type       = BPE
0.00.081.971 I llm_load_print_meta: n_vocab          = 50304
0.00.081.971 I llm_load_print_meta: n_merges         = 50009
0.00.081.972 I llm_load_print_meta: vocab_only       = 0
0.00.081.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.973 I llm_load_print_meta: n_embd           = 2048
0.00.081.973 I llm_load_print_meta: n_layer          = 24
0.00.081.988 I llm_load_print_meta: n_head           = 16
0.00.081.990 I llm_load_print_meta: n_head_kv        = 16
0.00.081.990 I llm_load_print_meta: n_rot            = 32
0.00.081.991 I llm_load_print_meta: n_swa            = 0
0.00.081.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.992 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.993 I llm_load_print_meta: n_gqa            = 1
0.00.081.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.997 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.003 I llm_load_print_meta: n_ff             = 8192
0.00.082.003 I llm_load_print_meta: n_expert         = 0
0.00.082.004 I llm_load_print_meta: n_expert_used    = 0
0.00.082.004 I llm_load_print_meta: causal attn      = 1
0.00.082.004 I llm_load_print_meta: pooling type     = 0
0.00.082.005 I llm_load_print_meta: rope type        = 2
0.00.082.005 I llm_load_print_meta: rope scaling     = linear
0.00.082.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.008 I llm_load_print_meta: freq_scale_train = 1
0.00.082.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.016 I llm_load_print_meta: model type       = 1.4B
0.00.082.017 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.018 I llm_load_print_meta: model params     = 1.41 B
0.00.082.019 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.020 I llm_load_print_meta: general.name     = 1.4B
0.00.082.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.023 I llm_load_print_meta: max token length = 1024
0.00.145.783 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.857 I llama_new_context_with_model: n_ctx         = 128
0.00.148.857 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.857 I llama_new_context_with_model: n_batch       = 128
0.00.148.858 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.858 I llama_new_context_with_model: flash_attn    = 0
0.00.148.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.862 I llama_new_context_with_model: freq_scale    = 1
0.00.148.863 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.038 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.051 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.076 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.623 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.629 I llama_new_context_with_model: graph nodes  = 967
0.00.156.630 I llama_new_context_with_model: graph splits = 1
0.00.156.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.713 I 
0.00.209.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.209.823 I perplexity: tokenizing the input ..
0.00.219.985 I perplexity: tokenization took 10.158 ms
0.00.220.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.043.908 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.052.206 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.052.238 I llama_perf_context_print:        load time =     209.08 ms
0.02.052.240 I llama_perf_context_print: prompt eval time =    1822.39 ms /   128 tokens (   14.24 ms per token,    70.24 tokens per second)
0.02.052.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.052.242 I llama_perf_context_print:       total time =    1842.53 ms /   129 tokens

real	0m2.104s
user	0m7.634s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4223 (a3a3048e)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.205.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.354s
user	0m7.367s
sys	0m0.287s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4223 (a3a3048e)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.207.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.263s
user	0m6.981s
sys	0m0.295s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.25system 0:00.61elapsed 100%CPU (0avgtext+0avgdata 2897080maxresident)k
0inputs+32outputs (0major+54160minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.00 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.24system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893360maxresident)k
0inputs+32outputs (0major+54513minor)pagefaults 0swaps
```
