## Summary

- status:  SUCCESS ✅
- runtime: 14:42.35
- date:    Sun Dec 15 11:31:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b5ae1ddff93403300fc79c7ab5ee73b8cfbb3457
- author:  Georgi Gerganov
```
gguf-py : bump to v0.13.0
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.70 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   31.30 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.65 sec*proc (27 tests)

Total Test time (real) =  53.66 sec

real	0m53.728s
user	1m8.628s
sys	0m0.718s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.51 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.62 sec*proc (27 tests)

Total Test time (real) =  22.63 sec

real	0m22.691s
user	0m24.260s
sys	0m0.733s
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
0.00.000.551 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.841 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.860 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.862 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.862 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.863 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.866 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.866 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.867 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.868 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.869 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.872 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.874 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.875 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.876 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.877 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.878 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.093 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.098 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.098 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.099 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.099 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.100 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.100 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.101 I llama_model_loader: - type  f32:  124 tensors
0.00.008.102 I llama_model_loader: - type  f16:   73 tensors
0.00.019.505 I llm_load_vocab: special tokens cache size = 5
0.00.022.174 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.184 I llm_load_print_meta: arch             = bert
0.00.022.185 I llm_load_print_meta: vocab type       = WPM
0.00.022.186 I llm_load_print_meta: n_vocab          = 30522
0.00.022.186 I llm_load_print_meta: n_merges         = 0
0.00.022.186 I llm_load_print_meta: vocab_only       = 0
0.00.022.187 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.187 I llm_load_print_meta: n_embd           = 384
0.00.022.187 I llm_load_print_meta: n_layer          = 12
0.00.022.193 I llm_load_print_meta: n_head           = 12
0.00.022.194 I llm_load_print_meta: n_head_kv        = 12
0.00.022.194 I llm_load_print_meta: n_rot            = 32
0.00.022.194 I llm_load_print_meta: n_swa            = 0
0.00.022.194 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.195 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.196 I llm_load_print_meta: n_gqa            = 1
0.00.022.196 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.197 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.198 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.202 I llm_load_print_meta: n_ff             = 1536
0.00.022.203 I llm_load_print_meta: n_expert         = 0
0.00.022.204 I llm_load_print_meta: n_expert_used    = 0
0.00.022.204 I llm_load_print_meta: causal attn      = 0
0.00.022.204 I llm_load_print_meta: pooling type     = 2
0.00.022.205 I llm_load_print_meta: rope type        = 2
0.00.022.206 I llm_load_print_meta: rope scaling     = linear
0.00.022.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.208 I llm_load_print_meta: freq_scale_train = 1
0.00.022.211 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.214 I llm_load_print_meta: model type       = 33M
0.00.022.215 I llm_load_print_meta: model ftype      = F16
0.00.022.216 I llm_load_print_meta: model params     = 33.21 M
0.00.022.218 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.218 I llm_load_print_meta: general.name     = Bge Small
0.00.022.219 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.219 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.220 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.220 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.221 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.222 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.222 I llm_load_print_meta: max token length = 21
0.00.026.525 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.770 I llama_new_context_with_model: n_ctx         = 512
0.00.027.771 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.771 I llama_new_context_with_model: n_batch       = 2048
0.00.027.772 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.772 I llama_new_context_with_model: flash_attn    = 0
0.00.027.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.774 I llama_new_context_with_model: freq_scale    = 1
0.00.030.145 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.152 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.156 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.634 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.640 I llama_new_context_with_model: graph nodes  = 429
0.00.031.640 I llama_new_context_with_model: graph splits = 1
0.00.031.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.986 I 
0.00.035.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.548 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.375 I llama_perf_context_print:        load time =      34.41 ms
0.00.040.379 I llama_perf_context_print: prompt eval time =       3.36 ms /     9 tokens (    0.37 ms per token,  2679.37 tokens per second)
0.00.040.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.383 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens

real	0m0.051s
user	0m0.073s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.770 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.788 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.793 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.793 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.794 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.797 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.797 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.798 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.799 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.802 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.804 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.805 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.805 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.806 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.807 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.953 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.957 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.957 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.958 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.958 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.959 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.959 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.960 I llama_model_loader: - type  f32:  124 tensors
0.00.007.961 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.306 I llm_load_vocab: special tokens cache size = 5
0.00.021.929 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.939 I llm_load_print_meta: arch             = bert
0.00.021.939 I llm_load_print_meta: vocab type       = WPM
0.00.021.940 I llm_load_print_meta: n_vocab          = 30522
0.00.021.941 I llm_load_print_meta: n_merges         = 0
0.00.021.941 I llm_load_print_meta: vocab_only       = 0
0.00.021.941 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.941 I llm_load_print_meta: n_embd           = 384
0.00.021.942 I llm_load_print_meta: n_layer          = 12
0.00.021.947 I llm_load_print_meta: n_head           = 12
0.00.021.948 I llm_load_print_meta: n_head_kv        = 12
0.00.021.949 I llm_load_print_meta: n_rot            = 32
0.00.021.949 I llm_load_print_meta: n_swa            = 0
0.00.021.949 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.949 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.950 I llm_load_print_meta: n_gqa            = 1
0.00.021.951 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.952 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.953 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.955 I llm_load_print_meta: n_ff             = 1536
0.00.021.956 I llm_load_print_meta: n_expert         = 0
0.00.021.957 I llm_load_print_meta: n_expert_used    = 0
0.00.021.957 I llm_load_print_meta: causal attn      = 0
0.00.021.957 I llm_load_print_meta: pooling type     = 2
0.00.021.958 I llm_load_print_meta: rope type        = 2
0.00.021.958 I llm_load_print_meta: rope scaling     = linear
0.00.021.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.960 I llm_load_print_meta: freq_scale_train = 1
0.00.021.963 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.965 I llm_load_print_meta: model type       = 33M
0.00.021.965 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.966 I llm_load_print_meta: model params     = 33.21 M
0.00.021.967 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.968 I llm_load_print_meta: general.name     = Bge Small
0.00.021.968 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.969 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.969 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.969 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.969 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.970 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.970 I llm_load_print_meta: max token length = 21
0.00.025.001 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.934 I llama_new_context_with_model: n_ctx         = 512
0.00.025.934 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.935 I llama_new_context_with_model: n_batch       = 2048
0.00.025.935 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.936 I llama_new_context_with_model: flash_attn    = 0
0.00.025.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.938 I llama_new_context_with_model: freq_scale    = 1
0.00.028.031 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.040 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.045 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.742 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.747 I llama_new_context_with_model: graph nodes  = 429
0.00.029.747 I llama_new_context_with_model: graph splits = 1
0.00.029.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.424 I 
0.00.032.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.946 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.038 I llama_perf_context_print:        load time =      31.84 ms
0.00.037.041 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3272.73 tokens per second)
0.00.037.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.043 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.046s
user	0m0.055s
sys	0m0.023s
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
0.00.000.185 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.121 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.142 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.145 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.145 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.146 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.148 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.150 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.150 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.151 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.151 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.154 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.156 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.836 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.837 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.837 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.838 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.839 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.839 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.841 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.841 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.843 I llama_model_loader: - type  f32:   41 tensors
0.00.019.844 I llama_model_loader: - type  f16:   29 tensors
0.00.038.845 W llm_load_vocab: empty token at index 5
0.00.048.862 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.453 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.550 I llm_load_vocab: special tokens cache size = 5
0.00.426.322 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.426.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.340 I llm_load_print_meta: arch             = jina-bert-v2
0.00.426.341 I llm_load_print_meta: vocab type       = BPE
0.00.426.342 I llm_load_print_meta: n_vocab          = 61056
0.00.426.342 I llm_load_print_meta: n_merges         = 39382
0.00.426.343 I llm_load_print_meta: vocab_only       = 0
0.00.426.343 I llm_load_print_meta: n_ctx_train      = 8192
0.00.426.344 I llm_load_print_meta: n_embd           = 384
0.00.426.344 I llm_load_print_meta: n_layer          = 4
0.00.426.354 I llm_load_print_meta: n_head           = 12
0.00.426.355 I llm_load_print_meta: n_head_kv        = 12
0.00.426.355 I llm_load_print_meta: n_rot            = 32
0.00.426.356 I llm_load_print_meta: n_swa            = 0
0.00.426.356 I llm_load_print_meta: n_embd_head_k    = 32
0.00.426.356 I llm_load_print_meta: n_embd_head_v    = 32
0.00.426.357 I llm_load_print_meta: n_gqa            = 1
0.00.426.358 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.426.359 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.426.361 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.426.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.362 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.426.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.363 I llm_load_print_meta: n_ff             = 1536
0.00.426.363 I llm_load_print_meta: n_expert         = 0
0.00.426.364 I llm_load_print_meta: n_expert_used    = 0
0.00.426.364 I llm_load_print_meta: causal attn      = 0
0.00.426.364 I llm_load_print_meta: pooling type     = -1
0.00.426.365 I llm_load_print_meta: rope type        = -1
0.00.426.365 I llm_load_print_meta: rope scaling     = linear
0.00.426.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.367 I llm_load_print_meta: freq_scale_train = 1
0.00.426.367 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.426.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.369 I llm_load_print_meta: model type       = 33M
0.00.426.370 I llm_load_print_meta: model ftype      = F16
0.00.426.371 I llm_load_print_meta: model params     = 32.90 M
0.00.426.372 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.426.372 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.426.373 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.426.373 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.426.373 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.426.374 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.426.374 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.426.374 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.426.374 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.426.375 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.426.375 I llm_load_print_meta: max token length = 45
0.00.429.918 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.432.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.432.471 I llama_new_context_with_model: n_ctx         = 8192
0.00.432.472 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.432.472 I llama_new_context_with_model: n_batch       = 2048
0.00.432.473 I llama_new_context_with_model: n_ubatch      = 2048
0.00.432.473 I llama_new_context_with_model: flash_attn    = 0
0.00.432.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.432.475 I llama_new_context_with_model: freq_scale    = 1
0.00.442.172 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.442.184 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.442.194 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.443.928 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.443.934 I llama_new_context_with_model: graph nodes  = 154
0.00.443.935 I llama_new_context_with_model: graph splits = 1
0.00.443.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.272 I 
0.00.451.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.613 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.451.617 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.451.623 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.451.623 I main: number of tokens in prompt = 13
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


0.00.451.629 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.451.632 I main: number of tokens in prompt = 40
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


0.00.455.136 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.465.480 I llama_perf_context_print:        load time =     451.06 ms
0.00.465.482 I llama_perf_context_print: prompt eval time =      10.14 ms /    62 tokens (    0.16 ms per token,  6115.60 tokens per second)
0.00.465.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.484 I llama_perf_context_print:       total time =      14.21 ms /    63 tokens

real	0m0.485s
user	0m0.526s
sys	0m0.024s
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
0.00.000.640 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.023.406 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.417 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.522 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.534 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.536 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.540 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.549 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.551 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.552 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.557 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.779 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.805 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.814 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.816 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.817 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.818 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.820 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.821 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.825 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.826 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.827 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.828 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.830 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.839 I llama_model_loader: - type  f32:   37 tensors
0.00.350.841 I llama_model_loader: - type q8_0:  127 tensors
0.00.576.365 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.638.804 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.639.762 I llm_load_vocab: special tokens cache size = 5
0.00.834.605 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.834.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.834.682 I llm_load_print_meta: arch             = gemma
0.00.834.682 I llm_load_print_meta: vocab type       = SPM
0.00.834.683 I llm_load_print_meta: n_vocab          = 256000
0.00.834.686 I llm_load_print_meta: n_merges         = 0
0.00.834.686 I llm_load_print_meta: vocab_only       = 0
0.00.834.687 I llm_load_print_meta: n_ctx_train      = 8192
0.00.834.687 I llm_load_print_meta: n_embd           = 2048
0.00.834.687 I llm_load_print_meta: n_layer          = 18
0.00.834.750 I llm_load_print_meta: n_head           = 8
0.00.834.762 I llm_load_print_meta: n_head_kv        = 1
0.00.834.763 I llm_load_print_meta: n_rot            = 256
0.00.834.765 I llm_load_print_meta: n_swa            = 0
0.00.834.766 I llm_load_print_meta: n_embd_head_k    = 256
0.00.834.766 I llm_load_print_meta: n_embd_head_v    = 256
0.00.834.771 I llm_load_print_meta: n_gqa            = 8
0.00.834.776 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.834.781 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.834.782 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.834.784 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.834.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.834.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.834.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.834.791 I llm_load_print_meta: n_ff             = 16384
0.00.834.792 I llm_load_print_meta: n_expert         = 0
0.00.834.793 I llm_load_print_meta: n_expert_used    = 0
0.00.834.802 I llm_load_print_meta: causal attn      = 1
0.00.834.803 I llm_load_print_meta: pooling type     = 0
0.00.834.803 I llm_load_print_meta: rope type        = 2
0.00.834.803 I llm_load_print_meta: rope scaling     = linear
0.00.834.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.834.805 I llm_load_print_meta: freq_scale_train = 1
0.00.834.806 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.834.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.834.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.834.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.834.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.834.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.834.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.834.825 I llm_load_print_meta: model type       = 2B
0.00.834.826 I llm_load_print_meta: model ftype      = Q8_0
0.00.834.827 I llm_load_print_meta: model params     = 2.51 B
0.00.834.828 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.834.829 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.834.829 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.834.829 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.834.838 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.834.846 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.834.846 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.834.847 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.834.853 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.834.855 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.834.855 I llm_load_print_meta: max token length = 93
0.00.934.413 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.934.424 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.934.425 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.934.426 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.934.426 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.934.427 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.940.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.575 I llama_new_context_with_model: n_ctx         = 4096
0.00.940.575 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.940.576 I llama_new_context_with_model: n_batch       = 2048
0.00.940.576 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.577 I llama_new_context_with_model: flash_attn    = 0
0.00.940.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.581 I llama_new_context_with_model: freq_scale    = 1
0.00.940.582 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.956.260 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.956.303 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.956.424 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.959.059 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.959.062 I llama_new_context_with_model: graph nodes  = 601
0.00.959.063 I llama_new_context_with_model: graph splits = 1
0.00.959.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.568.808 I main: llama threadpool init, n_threads = 4
0.01.568.824 I 
0.01.568.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.568.951 I 
0.01.569.185 I sampler seed: 7753087
0.01.569.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.569.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.569.212 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.569.212 I 
 increasels, a mischievous creature from Norse mythology.

The Norse goddess Freya, known for her enchanting beauty and playful nature, was intrigued by the creature's

0.15.051.917 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.36 tokens per second)
0.15.051.920 I llama_perf_context_print:        load time =    1567.87 ms
0.15.051.922 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.051.923 I llama_perf_context_print:        eval time =   13393.82 ms /    32 runs   (  418.56 ms per token,     2.39 tokens per second)
0.15.051.924 I llama_perf_context_print:       total time =   13483.12 ms /    33 tokens
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
0.00.000.709 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.906 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.023.549 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.661 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.662 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.668 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.670 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.671 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.672 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.673 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.675 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.681 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.682 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.683 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.685 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.565 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.441 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.483 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.493 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.495 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.500 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.504 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.506 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.507 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.508 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.353.510 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.518 I llama_model_loader: - type  f32:   37 tensors
0.00.353.520 I llama_model_loader: - type q8_0:  127 tensors
0.00.573.778 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.633.897 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.634.859 I llm_load_vocab: special tokens cache size = 5
0.00.830.502 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.830.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.830.580 I llm_load_print_meta: arch             = gemma
0.00.830.580 I llm_load_print_meta: vocab type       = SPM
0.00.830.581 I llm_load_print_meta: n_vocab          = 256000
0.00.830.584 I llm_load_print_meta: n_merges         = 0
0.00.830.585 I llm_load_print_meta: vocab_only       = 0
0.00.830.585 I llm_load_print_meta: n_ctx_train      = 8192
0.00.830.585 I llm_load_print_meta: n_embd           = 2048
0.00.830.586 I llm_load_print_meta: n_layer          = 18
0.00.830.649 I llm_load_print_meta: n_head           = 8
0.00.830.658 I llm_load_print_meta: n_head_kv        = 1
0.00.830.659 I llm_load_print_meta: n_rot            = 256
0.00.830.660 I llm_load_print_meta: n_swa            = 0
0.00.830.660 I llm_load_print_meta: n_embd_head_k    = 256
0.00.830.661 I llm_load_print_meta: n_embd_head_v    = 256
0.00.830.665 I llm_load_print_meta: n_gqa            = 8
0.00.830.670 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.830.674 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.830.676 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.830.677 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.830.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.830.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.830.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.830.689 I llm_load_print_meta: n_ff             = 16384
0.00.830.693 I llm_load_print_meta: n_expert         = 0
0.00.830.693 I llm_load_print_meta: n_expert_used    = 0
0.00.830.693 I llm_load_print_meta: causal attn      = 1
0.00.830.694 I llm_load_print_meta: pooling type     = 0
0.00.830.694 I llm_load_print_meta: rope type        = 2
0.00.830.695 I llm_load_print_meta: rope scaling     = linear
0.00.830.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.830.696 I llm_load_print_meta: freq_scale_train = 1
0.00.830.697 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.830.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.830.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.830.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.830.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.830.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.830.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.830.699 I llm_load_print_meta: model type       = 2B
0.00.830.700 I llm_load_print_meta: model ftype      = Q8_0
0.00.830.701 I llm_load_print_meta: model params     = 2.51 B
0.00.830.703 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.830.703 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.830.704 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.830.704 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.830.705 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.830.705 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.830.705 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.830.706 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.830.713 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.830.714 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.830.715 I llm_load_print_meta: max token length = 93
0.00.927.453 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.933.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.364 I llama_new_context_with_model: n_ctx         = 4096
0.00.933.364 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.933.365 I llama_new_context_with_model: n_batch       = 2048
0.00.933.365 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.366 I llama_new_context_with_model: flash_attn    = 0
0.00.933.368 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.369 I llama_new_context_with_model: freq_scale    = 1
0.00.933.370 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.948.355 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.948.409 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.948.533 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.951.206 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.951.211 I llama_new_context_with_model: graph nodes  = 601
0.00.951.211 I llama_new_context_with_model: graph splits = 1
0.00.951.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.638.201 I main: llama threadpool init, n_threads = 4
0.01.638.217 I 
0.01.638.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.638.341 I 
0.01.638.572 I sampler seed: 948203749
0.01.638.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.638.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.638.598 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.638.599 I 
 increably, and with the fury of a tempest, the storm ripped through the landscape, leaving devastation in its wake.

This is just a brief excerpt from

0.15.130.793 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.83 tokens per second)
0.15.130.796 I llama_perf_context_print:        load time =    1637.19 ms
0.15.130.810 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.130.812 I llama_perf_context_print:        eval time =   13403.76 ms /    32 runs   (  418.87 ms per token,     2.39 tokens per second)
0.15.130.814 I llama_perf_context_print:       total time =   13492.60 ms /    33 tokens
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
0.00.000.667 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.023.367 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.379 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.478 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.480 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.486 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.491 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.494 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.495 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.501 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.503 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.507 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.926 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.976 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.994 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.003 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.005 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.006 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.007 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.009 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.010 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.014 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.015 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.016 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.018 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.350.019 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.027 I llama_model_loader: - type  f32:   37 tensors
0.00.350.029 I llama_model_loader: - type q8_0:  127 tensors
0.00.577.483 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.824 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.837 I llm_load_vocab: special tokens cache size = 5
0.00.836.869 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.836.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.836.950 I llm_load_print_meta: arch             = gemma
0.00.836.950 I llm_load_print_meta: vocab type       = SPM
0.00.836.951 I llm_load_print_meta: n_vocab          = 256000
0.00.836.954 I llm_load_print_meta: n_merges         = 0
0.00.836.954 I llm_load_print_meta: vocab_only       = 0
0.00.836.954 I llm_load_print_meta: n_ctx_train      = 8192
0.00.836.955 I llm_load_print_meta: n_embd           = 2048
0.00.836.955 I llm_load_print_meta: n_layer          = 18
0.00.837.022 I llm_load_print_meta: n_head           = 8
0.00.837.033 I llm_load_print_meta: n_head_kv        = 1
0.00.837.034 I llm_load_print_meta: n_rot            = 256
0.00.837.035 I llm_load_print_meta: n_swa            = 0
0.00.837.036 I llm_load_print_meta: n_embd_head_k    = 256
0.00.837.036 I llm_load_print_meta: n_embd_head_v    = 256
0.00.837.041 I llm_load_print_meta: n_gqa            = 8
0.00.837.046 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.837.052 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.837.055 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.837.057 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.837.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.837.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.837.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.837.063 I llm_load_print_meta: n_ff             = 16384
0.00.837.064 I llm_load_print_meta: n_expert         = 0
0.00.837.064 I llm_load_print_meta: n_expert_used    = 0
0.00.837.067 I llm_load_print_meta: causal attn      = 1
0.00.837.067 I llm_load_print_meta: pooling type     = 0
0.00.837.068 I llm_load_print_meta: rope type        = 2
0.00.837.068 I llm_load_print_meta: rope scaling     = linear
0.00.837.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.837.070 I llm_load_print_meta: freq_scale_train = 1
0.00.837.070 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.837.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.837.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.837.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.837.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.837.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.837.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.837.100 I llm_load_print_meta: model type       = 2B
0.00.837.102 I llm_load_print_meta: model ftype      = Q8_0
0.00.837.102 I llm_load_print_meta: model params     = 2.51 B
0.00.837.103 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.837.104 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.837.105 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.837.105 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.837.106 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.837.107 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.837.107 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.837.109 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.837.114 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.837.116 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.837.117 I llm_load_print_meta: max token length = 93
0.00.915.643 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.915.655 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.915.656 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.915.656 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.915.657 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.915.658 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.921.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.746 I llama_new_context_with_model: n_ctx         = 4096
0.00.921.746 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.921.747 I llama_new_context_with_model: n_batch       = 2048
0.00.921.747 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.748 I llama_new_context_with_model: flash_attn    = 0
0.00.921.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.752 I llama_new_context_with_model: freq_scale    = 1
0.00.921.753 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.936.917 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.936.958 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.937.075 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.939.749 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.939.753 I llama_new_context_with_model: graph nodes  = 601
0.00.939.754 I llama_new_context_with_model: graph splits = 1
0.00.939.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.530 I main: llama threadpool init, n_threads = 4
0.01.549.546 I 
0.01.549.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.549.670 I 
0.01.549.920 I sampler seed: 1289068677
0.01.549.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.549.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.549.947 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.549.947 I 
 increasities with a touch of spooky elegance.

The fragrance opens with a haunting blend of smoky incense and ethereal rose petals, creating a sense of ethereal mystery.

0.15.070.148 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   666.05 tokens per second)
0.15.070.151 I llama_perf_context_print:        load time =    1548.57 ms
0.15.070.153 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.070.167 I llama_perf_context_print:        eval time =   13430.67 ms /    32 runs   (  419.71 ms per token,     2.38 tokens per second)
0.15.070.169 I llama_perf_context_print:       total time =   13520.63 ms /    33 tokens
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
0.00.000.631 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.023.070 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.079 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.175 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.177 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.184 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.185 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.187 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.188 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.189 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.196 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.201 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.203 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.208 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.389 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.894 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.879 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.888 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.889 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.891 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.892 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.893 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.895 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.899 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.900 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.902 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.903 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.348.904 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.912 I llama_model_loader: - type  f32:   37 tensors
0.00.348.915 I llama_model_loader: - type q8_0:  127 tensors
0.00.561.518 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.625.082 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.626.139 I llm_load_vocab: special tokens cache size = 5
0.00.815.878 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.815.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.815.955 I llm_load_print_meta: arch             = gemma
0.00.815.955 I llm_load_print_meta: vocab type       = SPM
0.00.815.957 I llm_load_print_meta: n_vocab          = 256000
0.00.815.959 I llm_load_print_meta: n_merges         = 0
0.00.815.960 I llm_load_print_meta: vocab_only       = 0
0.00.815.960 I llm_load_print_meta: n_ctx_train      = 8192
0.00.815.961 I llm_load_print_meta: n_embd           = 2048
0.00.815.961 I llm_load_print_meta: n_layer          = 18
0.00.816.027 I llm_load_print_meta: n_head           = 8
0.00.816.034 I llm_load_print_meta: n_head_kv        = 1
0.00.816.034 I llm_load_print_meta: n_rot            = 256
0.00.816.035 I llm_load_print_meta: n_swa            = 0
0.00.816.035 I llm_load_print_meta: n_embd_head_k    = 256
0.00.816.035 I llm_load_print_meta: n_embd_head_v    = 256
0.00.816.040 I llm_load_print_meta: n_gqa            = 8
0.00.816.045 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.816.050 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.816.052 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.816.053 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.816.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.816.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.816.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.816.059 I llm_load_print_meta: n_ff             = 16384
0.00.816.060 I llm_load_print_meta: n_expert         = 0
0.00.816.060 I llm_load_print_meta: n_expert_used    = 0
0.00.816.061 I llm_load_print_meta: causal attn      = 1
0.00.816.061 I llm_load_print_meta: pooling type     = 0
0.00.816.061 I llm_load_print_meta: rope type        = 2
0.00.816.062 I llm_load_print_meta: rope scaling     = linear
0.00.816.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.816.063 I llm_load_print_meta: freq_scale_train = 1
0.00.816.064 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.816.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.816.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.816.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.816.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.816.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.816.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.816.066 I llm_load_print_meta: model type       = 2B
0.00.816.067 I llm_load_print_meta: model ftype      = Q8_0
0.00.816.068 I llm_load_print_meta: model params     = 2.51 B
0.00.816.069 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.816.070 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.816.070 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.816.071 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.816.076 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.816.077 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.816.077 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.816.078 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.816.083 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.816.085 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.816.085 I llm_load_print_meta: max token length = 93
0.00.889.190 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.889.200 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.895.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.327 I llama_new_context_with_model: n_ctx         = 4096
0.00.895.327 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.895.328 I llama_new_context_with_model: n_batch       = 2048
0.00.895.328 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.329 I llama_new_context_with_model: flash_attn    = 0
0.00.895.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.332 I llama_new_context_with_model: freq_scale    = 1
0.00.895.333 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.952 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.909.996 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.111 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.912.760 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.912.764 I llama_new_context_with_model: graph nodes  = 601
0.00.912.765 I llama_new_context_with_model: graph splits = 1
0.00.912.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.523.060 I main: llama threadpool init, n_threads = 4
0.01.523.077 I 
0.01.523.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.523.221 I 
0.01.523.468 I sampler seed: 3401954170
0.01.523.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.523.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.523.497 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.523.498 I 
 increably. [end of text]


0.03.212.510 I llama_perf_sampler_print:    sampling time =       6.24 ms /     5 runs   (    1.25 ms per token,   801.80 tokens per second)
0.03.212.514 I llama_perf_context_print:        load time =    1522.12 ms
0.03.212.515 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.212.528 I llama_perf_context_print:        eval time =    1676.38 ms /     4 runs   (  419.09 ms per token,     2.39 tokens per second)
0.03.212.530 I llama_perf_context_print:       total time =    1689.46 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.103s
user	3m2.617s
sys	0m9.373s
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
main: build = 4330 (b5ae1ddf)
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

main: quantize time = 189506.45 ms
main:    total time = 189506.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.612 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.805 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.023.310 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.320 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.422 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.424 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.430 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.434 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.435 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.437 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.439 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.440 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.446 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.448 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.451 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.432 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.393 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.490 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.499 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.501 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.502 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.503 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.505 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.507 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.511 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.512 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.514 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.515 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.517 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.525 I llama_model_loader: - type  f32:   37 tensors
0.00.349.527 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.528 I llama_model_loader: - type q6_K:   19 tensors
0.00.576.402 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.634.761 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.635.733 I llm_load_vocab: special tokens cache size = 5
0.00.825.819 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.825.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.825.893 I llm_load_print_meta: arch             = gemma
0.00.825.894 I llm_load_print_meta: vocab type       = SPM
0.00.825.895 I llm_load_print_meta: n_vocab          = 256000
0.00.825.897 I llm_load_print_meta: n_merges         = 0
0.00.825.897 I llm_load_print_meta: vocab_only       = 0
0.00.825.898 I llm_load_print_meta: n_ctx_train      = 8192
0.00.825.898 I llm_load_print_meta: n_embd           = 2048
0.00.825.899 I llm_load_print_meta: n_layer          = 18
0.00.825.964 I llm_load_print_meta: n_head           = 8
0.00.825.972 I llm_load_print_meta: n_head_kv        = 1
0.00.825.973 I llm_load_print_meta: n_rot            = 256
0.00.825.973 I llm_load_print_meta: n_swa            = 0
0.00.825.974 I llm_load_print_meta: n_embd_head_k    = 256
0.00.825.974 I llm_load_print_meta: n_embd_head_v    = 256
0.00.825.979 I llm_load_print_meta: n_gqa            = 8
0.00.825.983 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.825.990 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.825.995 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.825.997 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.825.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.825.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.825.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.826.004 I llm_load_print_meta: n_ff             = 16384
0.00.826.004 I llm_load_print_meta: n_expert         = 0
0.00.826.005 I llm_load_print_meta: n_expert_used    = 0
0.00.826.006 I llm_load_print_meta: causal attn      = 1
0.00.826.006 I llm_load_print_meta: pooling type     = 0
0.00.826.006 I llm_load_print_meta: rope type        = 2
0.00.826.007 I llm_load_print_meta: rope scaling     = linear
0.00.826.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.826.009 I llm_load_print_meta: freq_scale_train = 1
0.00.826.010 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.826.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.826.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.826.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.826.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.826.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.826.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.826.014 I llm_load_print_meta: model type       = 2B
0.00.826.015 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.826.016 I llm_load_print_meta: model params     = 2.51 B
0.00.826.017 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.826.017 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.826.018 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.826.018 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.826.019 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.826.019 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.826.020 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.826.021 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.826.026 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.826.028 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.826.029 I llm_load_print_meta: max token length = 93
0.00.888.235 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.888.245 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.888.245 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.888.246 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.888.247 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.888.247 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.894.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.371 I llama_new_context_with_model: n_ctx         = 4096
0.00.894.372 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.894.372 I llama_new_context_with_model: n_batch       = 2048
0.00.894.373 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.373 I llama_new_context_with_model: flash_attn    = 0
0.00.894.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.378 I llama_new_context_with_model: freq_scale    = 1
0.00.894.379 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.830 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.909.873 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.997 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.912.599 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.912.603 I llama_new_context_with_model: graph nodes  = 601
0.00.912.603 I llama_new_context_with_model: graph splits = 1
0.00.912.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.501.698 I main: llama threadpool init, n_threads = 4
0.01.501.714 I 
0.01.501.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.501.841 I 
0.01.502.073 I sampler seed: 2145219202
0.01.502.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.502.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.502.099 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.502.100 I 
 squaRE, a French company specializing in high-quality, innovative products and services, has embarked on a mission to redefine the way people think about and experience stress

0.12.654.192 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.91 tokens per second)
0.12.654.196 I llama_perf_context_print:        load time =    1500.79 ms
0.12.654.198 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.654.200 I llama_perf_context_print:        eval time =   11063.71 ms /    32 runs   (  345.74 ms per token,     2.89 tokens per second)
0.12.654.202 I llama_perf_context_print:       total time =   11152.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4330 (b5ae1ddf)
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

main: quantize time = 186649.93 ms
main:    total time = 186649.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.647 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.023.251 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.364 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.365 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.370 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.375 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.378 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.380 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.385 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.386 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.388 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.391 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.693 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.219 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.177 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.185 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.187 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.188 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.189 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.191 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.192 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.197 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.198 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.205 I llama_model_loader: - type  f32:   37 tensors
0.00.349.208 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.208 I llama_model_loader: - type q6_K:   19 tensors
0.00.565.912 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.625.119 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.626.104 I llm_load_vocab: special tokens cache size = 5
0.00.817.275 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.817.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.817.355 I llm_load_print_meta: arch             = gemma
0.00.817.355 I llm_load_print_meta: vocab type       = SPM
0.00.817.356 I llm_load_print_meta: n_vocab          = 256000
0.00.817.359 I llm_load_print_meta: n_merges         = 0
0.00.817.359 I llm_load_print_meta: vocab_only       = 0
0.00.817.360 I llm_load_print_meta: n_ctx_train      = 8192
0.00.817.360 I llm_load_print_meta: n_embd           = 2048
0.00.817.360 I llm_load_print_meta: n_layer          = 18
0.00.817.426 I llm_load_print_meta: n_head           = 8
0.00.817.436 I llm_load_print_meta: n_head_kv        = 1
0.00.817.437 I llm_load_print_meta: n_rot            = 256
0.00.817.439 I llm_load_print_meta: n_swa            = 0
0.00.817.439 I llm_load_print_meta: n_embd_head_k    = 256
0.00.817.463 I llm_load_print_meta: n_embd_head_v    = 256
0.00.817.473 I llm_load_print_meta: n_gqa            = 8
0.00.817.479 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.817.484 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.817.486 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.817.488 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.817.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.817.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.817.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.817.494 I llm_load_print_meta: n_ff             = 16384
0.00.817.498 I llm_load_print_meta: n_expert         = 0
0.00.817.498 I llm_load_print_meta: n_expert_used    = 0
0.00.817.498 I llm_load_print_meta: causal attn      = 1
0.00.817.499 I llm_load_print_meta: pooling type     = 0
0.00.817.499 I llm_load_print_meta: rope type        = 2
0.00.817.499 I llm_load_print_meta: rope scaling     = linear
0.00.817.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.817.501 I llm_load_print_meta: freq_scale_train = 1
0.00.817.502 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.817.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.817.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.817.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.817.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.817.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.817.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.817.504 I llm_load_print_meta: model type       = 2B
0.00.817.506 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.817.506 I llm_load_print_meta: model params     = 2.51 B
0.00.817.507 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.817.508 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.817.511 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.817.521 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.817.522 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.817.522 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.817.522 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.817.523 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.817.529 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.817.531 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.817.531 I llm_load_print_meta: max token length = 93
0.00.875.372 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.881.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.120 I llama_new_context_with_model: n_ctx         = 4096
0.00.881.120 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.881.121 I llama_new_context_with_model: n_batch       = 2048
0.00.881.121 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.122 I llama_new_context_with_model: flash_attn    = 0
0.00.881.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.126 I llama_new_context_with_model: freq_scale    = 1
0.00.881.126 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.896.459 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.896.500 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.620 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.899.168 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.899.173 I llama_new_context_with_model: graph nodes  = 601
0.00.899.173 I llama_new_context_with_model: graph splits = 1
0.00.899.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.478.136 I main: llama threadpool init, n_threads = 4
0.01.478.153 I 
0.01.478.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.478.278 I 
0.01.478.513 I sampler seed: 641437272
0.01.478.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.478.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.478.540 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.478.540 I 
 maneuvously.

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.08.776.144 I llama_perf_sampler_print:    sampling time =      32.47 ms /    22 runs   (    1.48 ms per token,   677.65 tokens per second)
0.08.776.148 I llama_perf_context_print:        load time =    1477.19 ms
0.08.776.150 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.776.161 I llama_perf_context_print:        eval time =    7238.25 ms /    21 runs   (  344.68 ms per token,     2.90 tokens per second)
0.08.776.163 I llama_perf_context_print:       total time =    7298.02 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.476s
user	46m52.983s
sys	0m6.314s
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
0.00.000.550 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.020.924 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.934 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.951 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.955 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.959 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.960 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.961 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.962 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.963 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.963 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.967 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.968 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.969 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.970 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.983 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.612 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.477 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.482 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.483 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.484 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.484 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.486 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.487 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.489 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.490 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.491 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.492 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.492 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.496 I llama_model_loader: - type  f32:   37 tensors
0.00.131.497 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.261 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.548 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.032 I llm_load_vocab: special tokens cache size = 5
0.00.260.644 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.660 I llm_load_print_meta: arch             = gemma
0.00.260.661 I llm_load_print_meta: vocab type       = SPM
0.00.260.661 I llm_load_print_meta: n_vocab          = 256000
0.00.260.661 I llm_load_print_meta: n_merges         = 0
0.00.260.662 I llm_load_print_meta: vocab_only       = 0
0.00.260.662 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.663 I llm_load_print_meta: n_embd           = 2048
0.00.260.663 I llm_load_print_meta: n_layer          = 18
0.00.260.676 I llm_load_print_meta: n_head           = 8
0.00.260.677 I llm_load_print_meta: n_head_kv        = 1
0.00.260.677 I llm_load_print_meta: n_rot            = 256
0.00.260.677 I llm_load_print_meta: n_swa            = 0
0.00.260.678 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.678 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.679 I llm_load_print_meta: n_gqa            = 8
0.00.260.680 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.681 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.681 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.683 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.685 I llm_load_print_meta: n_ff             = 16384
0.00.260.685 I llm_load_print_meta: n_expert         = 0
0.00.260.685 I llm_load_print_meta: n_expert_used    = 0
0.00.260.686 I llm_load_print_meta: causal attn      = 1
0.00.260.686 I llm_load_print_meta: pooling type     = 0
0.00.260.686 I llm_load_print_meta: rope type        = 2
0.00.260.687 I llm_load_print_meta: rope scaling     = linear
0.00.260.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.689 I llm_load_print_meta: freq_scale_train = 1
0.00.260.689 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.691 I llm_load_print_meta: model type       = 2B
0.00.260.691 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.692 I llm_load_print_meta: model params     = 2.51 B
0.00.260.693 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.693 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.694 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.694 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.694 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.695 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.695 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.695 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.696 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.696 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.696 I llm_load_print_meta: max token length = 93
0.00.359.308 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.359.317 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.359.318 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.359.318 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.359.319 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.359.319 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.364.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.573 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.573 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.574 I llama_new_context_with_model: n_batch       = 2048
0.00.364.574 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.575 I llama_new_context_with_model: flash_attn    = 0
0.00.364.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.579 I llama_new_context_with_model: freq_scale    = 1
0.00.364.580 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.298 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.313 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.403 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.669 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.676 I llama_new_context_with_model: graph nodes  = 601
0.00.380.676 I llama_new_context_with_model: graph splits = 1
0.00.380.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.884 I main: llama threadpool init, n_threads = 4
0.00.466.899 I 
0.00.466.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.979 I 
0.00.467.026 I sampler seed: 748262124
0.00.467.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.040 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.041 I 
 increasities, and the intricate relationship between the two.

**Answer:**

The intricate relationship between the erotic and the spiritual is a captivating and multifaceted topic that

0.02.704.070 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6995.97 tokens per second)
0.02.704.072 I llama_perf_context_print:        load time =     466.13 ms
0.02.704.073 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.704.075 I llama_perf_context_print:        eval time =    2218.97 ms /    32 runs   (   69.34 ms per token,    14.42 tokens per second)
0.02.704.075 I llama_perf_context_print:       total time =    2237.19 ms /    33 tokens
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
0.00.000.570 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.021.350 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.376 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.380 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.383 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.384 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.385 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.386 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.386 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.387 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.391 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.392 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.394 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.599 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.191 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.099 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.106 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.106 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.107 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.108 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.108 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.109 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.112 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.112 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.113 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.113 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.114 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.117 I llama_model_loader: - type  f32:   37 tensors
0.00.131.118 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.903 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.562 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.171 I llm_load_vocab: special tokens cache size = 5
0.00.274.879 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.898 I llm_load_print_meta: arch             = gemma
0.00.274.899 I llm_load_print_meta: vocab type       = SPM
0.00.274.899 I llm_load_print_meta: n_vocab          = 256000
0.00.274.899 I llm_load_print_meta: n_merges         = 0
0.00.274.900 I llm_load_print_meta: vocab_only       = 0
0.00.274.900 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.900 I llm_load_print_meta: n_embd           = 2048
0.00.274.901 I llm_load_print_meta: n_layer          = 18
0.00.274.911 I llm_load_print_meta: n_head           = 8
0.00.274.912 I llm_load_print_meta: n_head_kv        = 1
0.00.274.913 I llm_load_print_meta: n_rot            = 256
0.00.274.913 I llm_load_print_meta: n_swa            = 0
0.00.274.913 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.914 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.914 I llm_load_print_meta: n_gqa            = 8
0.00.274.915 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.916 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.917 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.919 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.920 I llm_load_print_meta: n_ff             = 16384
0.00.274.921 I llm_load_print_meta: n_expert         = 0
0.00.274.921 I llm_load_print_meta: n_expert_used    = 0
0.00.274.922 I llm_load_print_meta: causal attn      = 1
0.00.274.922 I llm_load_print_meta: pooling type     = 0
0.00.274.922 I llm_load_print_meta: rope type        = 2
0.00.274.923 I llm_load_print_meta: rope scaling     = linear
0.00.274.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.925 I llm_load_print_meta: freq_scale_train = 1
0.00.274.925 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.927 I llm_load_print_meta: model type       = 2B
0.00.274.928 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.929 I llm_load_print_meta: model params     = 2.51 B
0.00.274.930 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.930 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.930 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.931 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.931 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.931 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.931 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.932 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.932 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.933 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.933 I llm_load_print_meta: max token length = 93
0.00.371.040 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.280 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.280 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.280 I llama_new_context_with_model: n_batch       = 2048
0.00.376.281 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.281 I llama_new_context_with_model: flash_attn    = 0
0.00.376.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.285 I llama_new_context_with_model: freq_scale    = 1
0.00.376.286 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.557 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.572 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.664 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.941 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.392.946 I llama_new_context_with_model: graph nodes  = 601
0.00.392.947 I llama_new_context_with_model: graph splits = 1
0.00.392.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.093 I main: llama threadpool init, n_threads = 4
0.00.475.111 I 
0.00.475.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.191 I 
0.00.475.233 I sampler seed: 806339383
0.00.475.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.259 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.259 I 
 increably. I am not sure if you have ever considered the potential consequences of my actions.

I am deeply sorry for any concern or distress caused by my

0.02.659.019 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6887.91 tokens per second)
0.02.659.022 I llama_perf_context_print:        load time =     474.28 ms
0.02.659.023 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.659.025 I llama_perf_context_print:        eval time =    2164.66 ms /    32 runs   (   67.65 ms per token,    14.78 tokens per second)
0.02.659.026 I llama_perf_context_print:       total time =    2183.93 ms /    33 tokens
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
0.00.000.553 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.021.437 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.447 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.467 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.468 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.471 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.473 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.474 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.475 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.476 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.476 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.480 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.481 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.482 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.483 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.773 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.438 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.342 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.349 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.350 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.350 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.351 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.351 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.352 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.354 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.355 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.356 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.357 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.358 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.362 I llama_model_loader: - type  f32:   37 tensors
0.00.131.363 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.226 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.801 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.372 I llm_load_vocab: special tokens cache size = 5
0.00.267.420 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.438 I llm_load_print_meta: arch             = gemma
0.00.267.438 I llm_load_print_meta: vocab type       = SPM
0.00.267.439 I llm_load_print_meta: n_vocab          = 256000
0.00.267.439 I llm_load_print_meta: n_merges         = 0
0.00.267.440 I llm_load_print_meta: vocab_only       = 0
0.00.267.440 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.440 I llm_load_print_meta: n_embd           = 2048
0.00.267.441 I llm_load_print_meta: n_layer          = 18
0.00.267.453 I llm_load_print_meta: n_head           = 8
0.00.267.454 I llm_load_print_meta: n_head_kv        = 1
0.00.267.454 I llm_load_print_meta: n_rot            = 256
0.00.267.454 I llm_load_print_meta: n_swa            = 0
0.00.267.455 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.455 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.456 I llm_load_print_meta: n_gqa            = 8
0.00.267.457 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.457 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.458 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.459 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.462 I llm_load_print_meta: n_ff             = 16384
0.00.267.462 I llm_load_print_meta: n_expert         = 0
0.00.267.462 I llm_load_print_meta: n_expert_used    = 0
0.00.267.463 I llm_load_print_meta: causal attn      = 1
0.00.267.463 I llm_load_print_meta: pooling type     = 0
0.00.267.463 I llm_load_print_meta: rope type        = 2
0.00.267.464 I llm_load_print_meta: rope scaling     = linear
0.00.267.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.465 I llm_load_print_meta: freq_scale_train = 1
0.00.267.465 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.468 I llm_load_print_meta: model type       = 2B
0.00.267.468 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.469 I llm_load_print_meta: model params     = 2.51 B
0.00.267.470 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.470 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.471 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.471 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.471 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.472 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.472 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.472 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.473 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.473 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.474 I llm_load_print_meta: max token length = 93
0.00.343.571 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.343.578 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.343.579 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.343.579 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.343.580 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.343.581 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.348.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.906 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.907 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.907 I llama_new_context_with_model: n_batch       = 2048
0.00.348.908 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.909 I llama_new_context_with_model: flash_attn    = 0
0.00.348.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.913 I llama_new_context_with_model: freq_scale    = 1
0.00.348.914 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.047 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.065 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.173 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.683 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.365.688 I llama_new_context_with_model: graph nodes  = 601
0.00.365.689 I llama_new_context_with_model: graph splits = 1
0.00.365.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.352 I main: llama threadpool init, n_threads = 4
0.00.458.374 I 
0.00.458.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.468 I 
0.00.458.521 I sampler seed: 1574306085
0.00.458.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.542 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.542 I 
 increasities with the intent to gain an advantage over the competition.

**What are the potential consequences of engaging in such behaviour?**

**A.** Loss

0.02.763.776 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6392.87 tokens per second)
0.02.763.778 I llama_perf_context_print:        load time =     457.58 ms
0.02.763.780 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.763.781 I llama_perf_context_print:        eval time =    2285.75 ms /    32 runs   (   71.43 ms per token,    14.00 tokens per second)
0.02.763.782 I llama_perf_context_print:       total time =    2305.43 ms /    33 tokens
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
0.00.000.563 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.021.316 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.327 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.349 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.350 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.355 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.356 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.358 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.358 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.359 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.360 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.365 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.367 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.620 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.031 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.891 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.897 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.898 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.899 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.899 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.901 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.902 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.905 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.906 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.907 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.907 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.909 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.913 I llama_model_loader: - type  f32:   37 tensors
0.00.130.914 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.789 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.549 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.199 I llm_load_vocab: special tokens cache size = 5
0.00.265.991 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.009 I llm_load_print_meta: arch             = gemma
0.00.266.010 I llm_load_print_meta: vocab type       = SPM
0.00.266.010 I llm_load_print_meta: n_vocab          = 256000
0.00.266.011 I llm_load_print_meta: n_merges         = 0
0.00.266.011 I llm_load_print_meta: vocab_only       = 0
0.00.266.012 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.012 I llm_load_print_meta: n_embd           = 2048
0.00.266.012 I llm_load_print_meta: n_layer          = 18
0.00.266.022 I llm_load_print_meta: n_head           = 8
0.00.266.023 I llm_load_print_meta: n_head_kv        = 1
0.00.266.023 I llm_load_print_meta: n_rot            = 256
0.00.266.023 I llm_load_print_meta: n_swa            = 0
0.00.266.024 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.024 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.025 I llm_load_print_meta: n_gqa            = 8
0.00.266.026 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.027 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.028 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.029 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.031 I llm_load_print_meta: n_ff             = 16384
0.00.266.031 I llm_load_print_meta: n_expert         = 0
0.00.266.032 I llm_load_print_meta: n_expert_used    = 0
0.00.266.032 I llm_load_print_meta: causal attn      = 1
0.00.266.032 I llm_load_print_meta: pooling type     = 0
0.00.266.032 I llm_load_print_meta: rope type        = 2
0.00.266.033 I llm_load_print_meta: rope scaling     = linear
0.00.266.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.035 I llm_load_print_meta: freq_scale_train = 1
0.00.266.035 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.037 I llm_load_print_meta: model type       = 2B
0.00.266.038 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.039 I llm_load_print_meta: model params     = 2.51 B
0.00.266.040 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.040 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.040 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.041 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.041 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.041 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.041 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.042 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.042 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.043 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.043 I llm_load_print_meta: max token length = 93
0.00.337.450 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.337.456 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.342.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.563 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.563 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.564 I llama_new_context_with_model: n_batch       = 2048
0.00.342.564 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.565 I llama_new_context_with_model: flash_attn    = 0
0.00.342.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.568 I llama_new_context_with_model: freq_scale    = 1
0.00.342.569 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.030 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.043 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.134 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.366 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.371 I llama_new_context_with_model: graph nodes  = 601
0.00.358.371 I llama_new_context_with_model: graph splits = 1
0.00.358.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.335 I main: llama threadpool init, n_threads = 4
0.00.447.349 I 
0.00.447.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.428 I 
0.00.447.469 I sampler seed: 3948899125
0.00.447.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.489 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.489 I 
 increamically.

I am unable to generate a response as requested due to the lack of context and information regarding the specific requirements and constraints of your request. Providing

0.02.842.170 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6909.55 tokens per second)
0.02.842.172 I llama_perf_context_print:        load time =     446.54 ms
0.02.842.173 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.842.175 I llama_perf_context_print:        eval time =    2375.49 ms /    32 runs   (   74.23 ms per token,    13.47 tokens per second)
0.02.842.175 I llama_perf_context_print:       total time =    2394.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.548s
user	0m39.309s
sys	0m9.401s
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
main: build = 4330 (b5ae1ddf)
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

main: quantize time = 40193.57 ms
main:    total time = 40193.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.583 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.021.653 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.665 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.683 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.684 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.689 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.693 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.693 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.694 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.695 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.695 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.700 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.701 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.702 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.703 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.304 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.287 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.193 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.200 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.201 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.201 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.202 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.203 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.204 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.207 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.207 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.208 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.208 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.209 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.213 I llama_model_loader: - type  f32:   37 tensors
0.00.132.215 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.215 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.335 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.416 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.900 I llm_load_vocab: special tokens cache size = 5
0.00.266.514 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.529 I llm_load_print_meta: arch             = gemma
0.00.266.530 I llm_load_print_meta: vocab type       = SPM
0.00.266.530 I llm_load_print_meta: n_vocab          = 256000
0.00.266.531 I llm_load_print_meta: n_merges         = 0
0.00.266.531 I llm_load_print_meta: vocab_only       = 0
0.00.266.531 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.532 I llm_load_print_meta: n_embd           = 2048
0.00.266.532 I llm_load_print_meta: n_layer          = 18
0.00.266.543 I llm_load_print_meta: n_head           = 8
0.00.266.544 I llm_load_print_meta: n_head_kv        = 1
0.00.266.545 I llm_load_print_meta: n_rot            = 256
0.00.266.545 I llm_load_print_meta: n_swa            = 0
0.00.266.545 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.545 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.546 I llm_load_print_meta: n_gqa            = 8
0.00.266.547 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.548 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.549 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.550 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.552 I llm_load_print_meta: n_ff             = 16384
0.00.266.553 I llm_load_print_meta: n_expert         = 0
0.00.266.553 I llm_load_print_meta: n_expert_used    = 0
0.00.266.554 I llm_load_print_meta: causal attn      = 1
0.00.266.554 I llm_load_print_meta: pooling type     = 0
0.00.266.554 I llm_load_print_meta: rope type        = 2
0.00.266.555 I llm_load_print_meta: rope scaling     = linear
0.00.266.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.557 I llm_load_print_meta: freq_scale_train = 1
0.00.266.557 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.560 I llm_load_print_meta: model type       = 2B
0.00.266.560 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.561 I llm_load_print_meta: model params     = 2.51 B
0.00.266.562 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.562 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.562 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.563 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.563 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.563 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.563 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.564 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.564 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.564 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.565 I llm_load_print_meta: max token length = 93
0.00.326.105 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.326.113 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.326.114 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.326.115 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.326.115 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.326.116 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.331.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.324 I llama_new_context_with_model: n_ctx         = 4096
0.00.331.324 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.331.325 I llama_new_context_with_model: n_batch       = 2048
0.00.331.325 I llama_new_context_with_model: n_ubatch      = 512
0.00.331.326 I llama_new_context_with_model: flash_attn    = 0
0.00.331.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.329 I llama_new_context_with_model: freq_scale    = 1
0.00.331.330 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.720 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.736 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.826 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.099 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.347.106 I llama_new_context_with_model: graph nodes  = 601
0.00.347.106 I llama_new_context_with_model: graph splits = 1
0.00.347.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.821 I main: llama threadpool init, n_threads = 4
0.00.421.837 I 
0.00.421.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.914 I 
0.00.421.956 I sampler seed: 747997030
0.00.421.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.978 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.978 I 
 fufilling the rhythmic clicks of the metronome as you move through your warm-up routine.

**Body:**

- Stretch arms and legs.
-

0.01.992.084 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6506.31 tokens per second)
0.01.992.087 I llama_perf_context_print:        load time =     421.01 ms
0.01.992.088 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.992.089 I llama_perf_context_print:        eval time =    1551.36 ms /    32 runs   (   48.48 ms per token,    20.63 tokens per second)
0.01.992.090 I llama_perf_context_print:       total time =    1570.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4330 (b5ae1ddf)
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

main: quantize time = 40168.66 ms
main:    total time = 40168.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.550 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.021.292 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.314 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.315 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.319 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.320 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.320 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.321 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.322 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.322 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.326 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.327 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.328 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.329 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.710 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.983 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.882 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.888 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.889 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.890 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.890 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.891 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.892 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.895 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.895 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.899 I llama_model_loader: - type  f32:   37 tensors
0.00.131.900 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.900 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.800 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.189 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.770 I llm_load_vocab: special tokens cache size = 5
0.00.272.697 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.714 I llm_load_print_meta: arch             = gemma
0.00.272.716 I llm_load_print_meta: vocab type       = SPM
0.00.272.717 I llm_load_print_meta: n_vocab          = 256000
0.00.272.717 I llm_load_print_meta: n_merges         = 0
0.00.272.717 I llm_load_print_meta: vocab_only       = 0
0.00.272.717 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.718 I llm_load_print_meta: n_embd           = 2048
0.00.272.718 I llm_load_print_meta: n_layer          = 18
0.00.272.729 I llm_load_print_meta: n_head           = 8
0.00.272.730 I llm_load_print_meta: n_head_kv        = 1
0.00.272.731 I llm_load_print_meta: n_rot            = 256
0.00.272.731 I llm_load_print_meta: n_swa            = 0
0.00.272.731 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.732 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.733 I llm_load_print_meta: n_gqa            = 8
0.00.272.734 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.735 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.736 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.738 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.740 I llm_load_print_meta: n_ff             = 16384
0.00.272.740 I llm_load_print_meta: n_expert         = 0
0.00.272.741 I llm_load_print_meta: n_expert_used    = 0
0.00.272.741 I llm_load_print_meta: causal attn      = 1
0.00.272.742 I llm_load_print_meta: pooling type     = 0
0.00.272.742 I llm_load_print_meta: rope type        = 2
0.00.272.742 I llm_load_print_meta: rope scaling     = linear
0.00.272.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.745 I llm_load_print_meta: freq_scale_train = 1
0.00.272.745 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.748 I llm_load_print_meta: model type       = 2B
0.00.272.748 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.272.749 I llm_load_print_meta: model params     = 2.51 B
0.00.272.750 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.272.750 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.751 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.751 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.752 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.752 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.752 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.753 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.753 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.754 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.754 I llm_load_print_meta: max token length = 93
0.00.330.076 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.335.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.317 I llama_new_context_with_model: n_ctx         = 4096
0.00.335.317 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.335.318 I llama_new_context_with_model: n_batch       = 2048
0.00.335.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.319 I llama_new_context_with_model: flash_attn    = 0
0.00.335.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.322 I llama_new_context_with_model: freq_scale    = 1
0.00.335.323 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.238 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.254 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.349 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.561 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.351.567 I llama_new_context_with_model: graph nodes  = 601
0.00.351.568 I llama_new_context_with_model: graph splits = 1
0.00.351.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.018 I main: llama threadpool init, n_threads = 4
0.00.426.033 I 
0.00.426.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.115 I 
0.00.426.166 I sampler seed: 2209898997
0.00.426.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.183 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.184 I 
 squaRED.

I understand that the context is related to the game Valorant and the need for sensitivity adjustments. However, I am unable to provide specific information regarding

0.02.004.090 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6310.96 tokens per second)
0.02.004.092 I llama_perf_context_print:        load time =     425.23 ms
0.02.004.093 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.004.095 I llama_perf_context_print:        eval time =    1558.16 ms /    32 runs   (   48.69 ms per token,    20.54 tokens per second)
0.02.004.095 I llama_perf_context_print:       total time =    1578.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.142s
user	10m24.028s
sys	0m6.832s
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
0.00.000.569 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.009.717 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type  f16:   98 tensors
0.00.067.769 I llm_load_vocab: special tokens cache size = 25
0.00.081.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.730 I llm_load_print_meta: arch             = gptneox
0.00.081.730 I llm_load_print_meta: vocab type       = BPE
0.00.081.731 I llm_load_print_meta: n_vocab          = 50304
0.00.081.731 I llm_load_print_meta: n_merges         = 50009
0.00.081.732 I llm_load_print_meta: vocab_only       = 0
0.00.081.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.732 I llm_load_print_meta: n_embd           = 2048
0.00.081.732 I llm_load_print_meta: n_layer          = 24
0.00.081.743 I llm_load_print_meta: n_head           = 16
0.00.081.744 I llm_load_print_meta: n_head_kv        = 16
0.00.081.744 I llm_load_print_meta: n_rot            = 32
0.00.081.744 I llm_load_print_meta: n_swa            = 0
0.00.081.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.746 I llm_load_print_meta: n_gqa            = 1
0.00.081.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.752 I llm_load_print_meta: n_ff             = 8192
0.00.081.753 I llm_load_print_meta: n_expert         = 0
0.00.081.753 I llm_load_print_meta: n_expert_used    = 0
0.00.081.753 I llm_load_print_meta: causal attn      = 1
0.00.081.754 I llm_load_print_meta: pooling type     = 0
0.00.081.754 I llm_load_print_meta: rope type        = 2
0.00.081.754 I llm_load_print_meta: rope scaling     = linear
0.00.081.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.756 I llm_load_print_meta: freq_scale_train = 1
0.00.081.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.760 I llm_load_print_meta: model type       = 1.4B
0.00.081.761 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.761 I llm_load_print_meta: model params     = 1.41 B
0.00.081.762 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.763 I llm_load_print_meta: general.name     = 1.4B
0.00.081.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.766 I llm_load_print_meta: max token length = 1024
0.00.228.013 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.590 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.590 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.591 I llama_new_context_with_model: n_batch       = 2048
0.00.230.591 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.592 I llama_new_context_with_model: flash_attn    = 0
0.00.230.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.595 I llama_new_context_with_model: freq_scale    = 1
0.00.309.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.370 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.679 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.683 I llama_new_context_with_model: graph nodes  = 967
0.00.311.684 I llama_new_context_with_model: graph splits = 1
0.00.311.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.574 I main: llama threadpool init, n_threads = 4
0.00.402.591 I 
0.00.402.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.669 I 
0.00.402.766 I sampler seed: 1234
0.00.402.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.780 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.681.294 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25650.29 tokens per second)
0.04.681.297 I llama_perf_context_print:        load time =     401.80 ms
0.04.681.299 I llama_perf_context_print: prompt eval time =     116.85 ms /     7 tokens (   16.69 ms per token,    59.91 tokens per second)
0.04.681.301 I llama_perf_context_print:        eval time =    4151.33 ms /    63 runs   (   65.89 ms per token,    15.18 tokens per second)
0.04.681.302 I llama_perf_context_print:       total time =    4278.73 ms /    70 tokens

real	0m4.777s
user	0m17.480s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.202 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.501 I llama_model_loader: - type  f16:   98 tensors
0.00.066.282 I llm_load_vocab: special tokens cache size = 25
0.00.080.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.213 I llm_load_print_meta: arch             = gptneox
0.00.080.214 I llm_load_print_meta: vocab type       = BPE
0.00.080.214 I llm_load_print_meta: n_vocab          = 50304
0.00.080.215 I llm_load_print_meta: n_merges         = 50009
0.00.080.215 I llm_load_print_meta: vocab_only       = 0
0.00.080.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.216 I llm_load_print_meta: n_embd           = 2048
0.00.080.216 I llm_load_print_meta: n_layer          = 24
0.00.080.226 I llm_load_print_meta: n_head           = 16
0.00.080.227 I llm_load_print_meta: n_head_kv        = 16
0.00.080.228 I llm_load_print_meta: n_rot            = 32
0.00.080.228 I llm_load_print_meta: n_swa            = 0
0.00.080.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.230 I llm_load_print_meta: n_gqa            = 1
0.00.080.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.235 I llm_load_print_meta: n_ff             = 8192
0.00.080.235 I llm_load_print_meta: n_expert         = 0
0.00.080.236 I llm_load_print_meta: n_expert_used    = 0
0.00.080.236 I llm_load_print_meta: causal attn      = 1
0.00.080.236 I llm_load_print_meta: pooling type     = 0
0.00.080.236 I llm_load_print_meta: rope type        = 2
0.00.080.237 I llm_load_print_meta: rope scaling     = linear
0.00.080.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.239 I llm_load_print_meta: freq_scale_train = 1
0.00.080.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.241 I llm_load_print_meta: model type       = 1.4B
0.00.080.242 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.243 I llm_load_print_meta: model params     = 1.41 B
0.00.080.244 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.245 I llm_load_print_meta: general.name     = 1.4B
0.00.080.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.247 I llm_load_print_meta: max token length = 1024
0.00.228.305 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.783 I llama_new_context_with_model: n_ctx         = 128
0.00.230.784 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.784 I llama_new_context_with_model: n_batch       = 128
0.00.230.784 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.785 I llama_new_context_with_model: flash_attn    = 0
0.00.230.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.788 I llama_new_context_with_model: freq_scale    = 1
0.00.230.789 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.996 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.607 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.613 I llama_new_context_with_model: graph nodes  = 967
0.00.238.613 I llama_new_context_with_model: graph splits = 1
0.00.238.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.213 I 
0.00.298.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.309 I perplexity: tokenizing the input ..
0.00.308.361 I perplexity: tokenization took 10.048 ms
0.00.308.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.761 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.801.969 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.802.001 I llama_perf_context_print:        load time =     297.59 ms
0.01.802.003 I llama_perf_context_print: prompt eval time =    1486.60 ms /   128 tokens (   11.61 ms per token,    86.10 tokens per second)
0.01.802.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.005 I llama_perf_context_print:       total time =    1503.79 ms /   129 tokens

real	0m1.899s
user	0m6.323s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.009.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.449 I llm_load_vocab: special tokens cache size = 25
0.00.080.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.340 I llm_load_print_meta: arch             = gptneox
0.00.080.340 I llm_load_print_meta: vocab type       = BPE
0.00.080.341 I llm_load_print_meta: n_vocab          = 50304
0.00.080.341 I llm_load_print_meta: n_merges         = 50009
0.00.080.341 I llm_load_print_meta: vocab_only       = 0
0.00.080.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.342 I llm_load_print_meta: n_embd           = 2048
0.00.080.342 I llm_load_print_meta: n_layer          = 24
0.00.080.350 I llm_load_print_meta: n_head           = 16
0.00.080.351 I llm_load_print_meta: n_head_kv        = 16
0.00.080.351 I llm_load_print_meta: n_rot            = 32
0.00.080.351 I llm_load_print_meta: n_swa            = 0
0.00.080.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.353 I llm_load_print_meta: n_gqa            = 1
0.00.080.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.358 I llm_load_print_meta: n_ff             = 8192
0.00.080.359 I llm_load_print_meta: n_expert         = 0
0.00.080.359 I llm_load_print_meta: n_expert_used    = 0
0.00.080.359 I llm_load_print_meta: causal attn      = 1
0.00.080.360 I llm_load_print_meta: pooling type     = 0
0.00.080.360 I llm_load_print_meta: rope type        = 2
0.00.080.360 I llm_load_print_meta: rope scaling     = linear
0.00.080.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.362 I llm_load_print_meta: freq_scale_train = 1
0.00.080.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.365 I llm_load_print_meta: model type       = 1.4B
0.00.080.366 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.366 I llm_load_print_meta: model params     = 1.41 B
0.00.080.367 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.368 I llm_load_print_meta: general.name     = 1.4B
0.00.080.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.370 I llm_load_print_meta: max token length = 1024
0.00.164.612 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.178 I llama_new_context_with_model: n_batch       = 2048
0.00.167.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.178 I llama_new_context_with_model: flash_attn    = 0
0.00.167.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.181 I llama_new_context_with_model: freq_scale    = 1
0.00.243.087 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.666 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.672 I llama_new_context_with_model: graph nodes  = 967
0.00.245.672 I llama_new_context_with_model: graph splits = 1
0.00.245.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.897 I main: llama threadpool init, n_threads = 4
0.00.325.912 I 
0.00.325.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.988 I 
0.00.326.085 I sampler seed: 1234
0.00.326.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.098 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.980.701 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.980.703 I llama_perf_context_print:        load time =     325.17 ms
0.02.980.705 I llama_perf_context_print: prompt eval time =      88.95 ms /     7 tokens (   12.71 ms per token,    78.69 tokens per second)
0.02.980.706 I llama_perf_context_print:        eval time =    2556.67 ms /    63 runs   (   40.58 ms per token,    24.64 tokens per second)
0.02.980.707 I llama_perf_context_print:       total time =    2654.81 ms /    70 tokens

real	0m3.053s
user	0m10.950s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.001 I llm_load_vocab: special tokens cache size = 25
0.00.082.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.060 I llm_load_print_meta: arch             = gptneox
0.00.082.061 I llm_load_print_meta: vocab type       = BPE
0.00.082.062 I llm_load_print_meta: n_vocab          = 50304
0.00.082.063 I llm_load_print_meta: n_merges         = 50009
0.00.082.063 I llm_load_print_meta: vocab_only       = 0
0.00.082.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.064 I llm_load_print_meta: n_embd           = 2048
0.00.082.064 I llm_load_print_meta: n_layer          = 24
0.00.082.074 I llm_load_print_meta: n_head           = 16
0.00.082.075 I llm_load_print_meta: n_head_kv        = 16
0.00.082.075 I llm_load_print_meta: n_rot            = 32
0.00.082.075 I llm_load_print_meta: n_swa            = 0
0.00.082.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.077 I llm_load_print_meta: n_gqa            = 1
0.00.082.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.083 I llm_load_print_meta: n_ff             = 8192
0.00.082.083 I llm_load_print_meta: n_expert         = 0
0.00.082.084 I llm_load_print_meta: n_expert_used    = 0
0.00.082.084 I llm_load_print_meta: causal attn      = 1
0.00.082.084 I llm_load_print_meta: pooling type     = 0
0.00.082.085 I llm_load_print_meta: rope type        = 2
0.00.082.085 I llm_load_print_meta: rope scaling     = linear
0.00.082.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.087 I llm_load_print_meta: freq_scale_train = 1
0.00.082.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.089 I llm_load_print_meta: model type       = 1.4B
0.00.082.090 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.091 I llm_load_print_meta: model params     = 1.41 B
0.00.082.092 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.092 I llm_load_print_meta: general.name     = 1.4B
0.00.082.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.095 I llm_load_print_meta: max token length = 1024
0.00.165.748 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.615 I llama_new_context_with_model: n_ctx         = 128
0.00.168.615 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.615 I llama_new_context_with_model: n_batch       = 128
0.00.168.615 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.616 I llama_new_context_with_model: flash_attn    = 0
0.00.168.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.619 I llama_new_context_with_model: freq_scale    = 1
0.00.168.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.756 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.768 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.371 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.377 I llama_new_context_with_model: graph nodes  = 967
0.00.176.377 I llama_new_context_with_model: graph splits = 1
0.00.176.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.376 I 
0.00.225.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.467 I perplexity: tokenizing the input ..
0.00.235.581 I perplexity: tokenization took 10.109 ms
0.00.235.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.399 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1344,
0.01.250.645 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.250.675 I llama_perf_context_print:        load time =     224.69 ms
0.01.250.677 I llama_perf_context_print: prompt eval time =    1008.03 ms /   128 tokens (    7.88 ms per token,   126.98 tokens per second)
0.01.250.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.680 I llama_perf_context_print:       total time =    1025.30 ms /   129 tokens

real	0m1.310s
user	0m4.349s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.009.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.565 I llama_model_loader: - type  f32:  194 tensors
0.00.021.566 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.915 I llm_load_vocab: special tokens cache size = 25
0.00.079.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.748 I llm_load_print_meta: arch             = gptneox
0.00.079.748 I llm_load_print_meta: vocab type       = BPE
0.00.079.748 I llm_load_print_meta: n_vocab          = 50304
0.00.079.749 I llm_load_print_meta: n_merges         = 50009
0.00.079.749 I llm_load_print_meta: vocab_only       = 0
0.00.079.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.750 I llm_load_print_meta: n_embd           = 2048
0.00.079.750 I llm_load_print_meta: n_layer          = 24
0.00.079.757 I llm_load_print_meta: n_head           = 16
0.00.079.758 I llm_load_print_meta: n_head_kv        = 16
0.00.079.759 I llm_load_print_meta: n_rot            = 32
0.00.079.759 I llm_load_print_meta: n_swa            = 0
0.00.079.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.761 I llm_load_print_meta: n_gqa            = 1
0.00.079.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.766 I llm_load_print_meta: n_ff             = 8192
0.00.079.766 I llm_load_print_meta: n_expert         = 0
0.00.079.766 I llm_load_print_meta: n_expert_used    = 0
0.00.079.767 I llm_load_print_meta: causal attn      = 1
0.00.079.767 I llm_load_print_meta: pooling type     = 0
0.00.079.767 I llm_load_print_meta: rope type        = 2
0.00.079.768 I llm_load_print_meta: rope scaling     = linear
0.00.079.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.770 I llm_load_print_meta: freq_scale_train = 1
0.00.079.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.773 I llm_load_print_meta: model type       = 1.4B
0.00.079.773 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.774 I llm_load_print_meta: model params     = 1.41 B
0.00.079.775 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.775 I llm_load_print_meta: general.name     = 1.4B
0.00.079.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.778 I llm_load_print_meta: max token length = 1024
0.00.125.145 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.152 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.676 I llama_new_context_with_model: n_ctx         = 2048
0.00.438.677 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.438.677 I llama_new_context_with_model: n_batch       = 2048
0.00.438.677 I llama_new_context_with_model: n_ubatch      = 512
0.00.438.678 I llama_new_context_with_model: flash_attn    = 0
0.00.438.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.683 I llama_new_context_with_model: freq_scale    = 1
0.00.518.019 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.518.036 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.520.289 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.520.297 I llama_new_context_with_model: graph nodes  = 967
0.00.520.297 I llama_new_context_with_model: graph splits = 1
0.00.520.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.560 I main: llama threadpool init, n_threads = 4
0.00.591.577 I 
0.00.591.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.652 I 
0.00.591.749 I sampler seed: 1234
0.00.591.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.768 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.285.863 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.285.866 I llama_perf_context_print:        load time =     591.18 ms
0.02.285.867 I llama_perf_context_print: prompt eval time =      76.72 ms /     7 tokens (   10.96 ms per token,    91.24 tokens per second)
0.02.285.869 I llama_perf_context_print:        eval time =    1608.20 ms /    63 runs   (   25.53 ms per token,    39.17 tokens per second)
0.02.285.869 I llama_perf_context_print:       total time =    1694.31 ms /    70 tokens

real	0m2.334s
user	0m7.277s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.664 I llm_load_vocab: special tokens cache size = 25
0.00.080.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.575 I llm_load_print_meta: arch             = gptneox
0.00.080.575 I llm_load_print_meta: vocab type       = BPE
0.00.080.576 I llm_load_print_meta: n_vocab          = 50304
0.00.080.576 I llm_load_print_meta: n_merges         = 50009
0.00.080.577 I llm_load_print_meta: vocab_only       = 0
0.00.080.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.578 I llm_load_print_meta: n_embd           = 2048
0.00.080.578 I llm_load_print_meta: n_layer          = 24
0.00.080.586 I llm_load_print_meta: n_head           = 16
0.00.080.587 I llm_load_print_meta: n_head_kv        = 16
0.00.080.588 I llm_load_print_meta: n_rot            = 32
0.00.080.588 I llm_load_print_meta: n_swa            = 0
0.00.080.588 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.588 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.590 I llm_load_print_meta: n_gqa            = 1
0.00.080.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.595 I llm_load_print_meta: n_ff             = 8192
0.00.080.596 I llm_load_print_meta: n_expert         = 0
0.00.080.596 I llm_load_print_meta: n_expert_used    = 0
0.00.080.596 I llm_load_print_meta: causal attn      = 1
0.00.080.596 I llm_load_print_meta: pooling type     = 0
0.00.080.597 I llm_load_print_meta: rope type        = 2
0.00.080.597 I llm_load_print_meta: rope scaling     = linear
0.00.080.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.599 I llm_load_print_meta: freq_scale_train = 1
0.00.080.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.601 I llm_load_print_meta: model type       = 1.4B
0.00.080.602 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.603 I llm_load_print_meta: model params     = 1.41 B
0.00.080.604 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.604 I llm_load_print_meta: general.name     = 1.4B
0.00.080.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.607 I llm_load_print_meta: max token length = 1024
0.00.126.042 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.047 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.732 I llama_new_context_with_model: n_ctx         = 128
0.00.438.733 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.438.733 I llama_new_context_with_model: n_batch       = 128
0.00.438.733 I llama_new_context_with_model: n_ubatch      = 128
0.00.438.734 I llama_new_context_with_model: flash_attn    = 0
0.00.438.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.738 I llama_new_context_with_model: freq_scale    = 1
0.00.438.739 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.752 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.443.762 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.780 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.445.926 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.445.932 I llama_new_context_with_model: graph nodes  = 967
0.00.445.932 I llama_new_context_with_model: graph splits = 1
0.00.445.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.939 I 
0.00.487.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.040 I perplexity: tokenizing the input ..
0.00.497.142 I perplexity: tokenization took 10.104 ms
0.00.497.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.242 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.383.487 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.383.516 I llama_perf_context_print:        load time =     486.27 ms
0.01.383.520 I llama_perf_context_print: prompt eval time =     876.60 ms /   128 tokens (    6.85 ms per token,   146.02 tokens per second)
0.01.383.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.521 I llama_perf_context_print:       total time =     896.58 ms /   129 tokens

real	0m1.426s
user	0m4.005s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.743 I llama_model_loader: - type  f32:  194 tensors
0.00.021.744 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.100 I llm_load_vocab: special tokens cache size = 25
0.00.082.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.132 I llm_load_print_meta: arch             = gptneox
0.00.082.132 I llm_load_print_meta: vocab type       = BPE
0.00.082.133 I llm_load_print_meta: n_vocab          = 50304
0.00.082.133 I llm_load_print_meta: n_merges         = 50009
0.00.082.134 I llm_load_print_meta: vocab_only       = 0
0.00.082.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.134 I llm_load_print_meta: n_embd           = 2048
0.00.082.134 I llm_load_print_meta: n_layer          = 24
0.00.082.146 I llm_load_print_meta: n_head           = 16
0.00.082.147 I llm_load_print_meta: n_head_kv        = 16
0.00.082.147 I llm_load_print_meta: n_rot            = 32
0.00.082.147 I llm_load_print_meta: n_swa            = 0
0.00.082.148 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.149 I llm_load_print_meta: n_gqa            = 1
0.00.082.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.154 I llm_load_print_meta: n_ff             = 8192
0.00.082.155 I llm_load_print_meta: n_expert         = 0
0.00.082.155 I llm_load_print_meta: n_expert_used    = 0
0.00.082.155 I llm_load_print_meta: causal attn      = 1
0.00.082.155 I llm_load_print_meta: pooling type     = 0
0.00.082.156 I llm_load_print_meta: rope type        = 2
0.00.082.156 I llm_load_print_meta: rope scaling     = linear
0.00.082.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.158 I llm_load_print_meta: freq_scale_train = 1
0.00.082.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.161 I llm_load_print_meta: model type       = 1.4B
0.00.082.162 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.162 I llm_load_print_meta: model params     = 1.41 B
0.00.082.163 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.164 I llm_load_print_meta: general.name     = 1.4B
0.00.082.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.167 I llm_load_print_meta: max token length = 1024
0.00.130.501 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.110 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.111 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.111 I llama_new_context_with_model: n_batch       = 2048
0.00.133.111 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.112 I llama_new_context_with_model: flash_attn    = 0
0.00.133.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.115 I llama_new_context_with_model: freq_scale    = 1
0.00.212.037 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.056 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.294 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.300 I llama_new_context_with_model: graph nodes  = 967
0.00.214.300 I llama_new_context_with_model: graph splits = 1
0.00.214.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.516 I main: llama threadpool init, n_threads = 4
0.00.297.532 I 
0.00.297.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.602 I 
0.00.297.700 I sampler seed: 1234
0.00.297.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.715 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.436.796 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23777.63 tokens per second)
0.02.436.798 I llama_perf_context_print:        load time =     296.76 ms
0.02.436.799 I llama_perf_context_print: prompt eval time =     130.30 ms /     7 tokens (   18.61 ms per token,    53.72 tokens per second)
0.02.436.801 I llama_perf_context_print:        eval time =    1998.75 ms /    63 runs   (   31.73 ms per token,    31.52 tokens per second)
0.02.436.801 I llama_perf_context_print:       total time =    2139.29 ms /    70 tokens

real	0m2.486s
user	0m8.908s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.686 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.437 I llm_load_vocab: special tokens cache size = 25
0.00.080.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.368 I llm_load_print_meta: arch             = gptneox
0.00.080.368 I llm_load_print_meta: vocab type       = BPE
0.00.080.369 I llm_load_print_meta: n_vocab          = 50304
0.00.080.369 I llm_load_print_meta: n_merges         = 50009
0.00.080.370 I llm_load_print_meta: vocab_only       = 0
0.00.080.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.371 I llm_load_print_meta: n_embd           = 2048
0.00.080.372 I llm_load_print_meta: n_layer          = 24
0.00.080.380 I llm_load_print_meta: n_head           = 16
0.00.080.381 I llm_load_print_meta: n_head_kv        = 16
0.00.080.382 I llm_load_print_meta: n_rot            = 32
0.00.080.382 I llm_load_print_meta: n_swa            = 0
0.00.080.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.384 I llm_load_print_meta: n_gqa            = 1
0.00.080.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
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
0.00.080.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.397 I llm_load_print_meta: model type       = 1.4B
0.00.080.398 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.399 I llm_load_print_meta: model params     = 1.41 B
0.00.080.400 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.400 I llm_load_print_meta: general.name     = 1.4B
0.00.080.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.404 I llm_load_print_meta: max token length = 1024
0.00.130.738 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.224 I llama_new_context_with_model: n_ctx         = 128
0.00.133.224 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.224 I llama_new_context_with_model: n_batch       = 128
0.00.133.225 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.225 I llama_new_context_with_model: flash_attn    = 0
0.00.133.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.228 I llama_new_context_with_model: freq_scale    = 1
0.00.133.228 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.166 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.176 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.697 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.703 I llama_new_context_with_model: graph nodes  = 967
0.00.140.703 I llama_new_context_with_model: graph splits = 1
0.00.140.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.537 I 
0.00.192.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.629 I perplexity: tokenizing the input ..
0.00.202.735 I perplexity: tokenization took 10.101 ms
0.00.202.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.313 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.416.569 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.416.597 I llama_perf_context_print:        load time =     191.83 ms
0.02.416.599 I llama_perf_context_print: prompt eval time =    2204.34 ms /   128 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.416.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.601 I llama_perf_context_print:       total time =    2224.06 ms /   129 tokens

real	0m2.460s
user	0m9.164s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.009.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.301 I llm_load_vocab: special tokens cache size = 25
0.00.081.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.251 I llm_load_print_meta: arch             = gptneox
0.00.081.252 I llm_load_print_meta: vocab type       = BPE
0.00.081.252 I llm_load_print_meta: n_vocab          = 50304
0.00.081.253 I llm_load_print_meta: n_merges         = 50009
0.00.081.253 I llm_load_print_meta: vocab_only       = 0
0.00.081.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.254 I llm_load_print_meta: n_embd           = 2048
0.00.081.254 I llm_load_print_meta: n_layer          = 24
0.00.081.265 I llm_load_print_meta: n_head           = 16
0.00.081.267 I llm_load_print_meta: n_head_kv        = 16
0.00.081.267 I llm_load_print_meta: n_rot            = 32
0.00.081.267 I llm_load_print_meta: n_swa            = 0
0.00.081.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.269 I llm_load_print_meta: n_gqa            = 1
0.00.081.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.271 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.274 I llm_load_print_meta: n_ff             = 8192
0.00.081.275 I llm_load_print_meta: n_expert         = 0
0.00.081.275 I llm_load_print_meta: n_expert_used    = 0
0.00.081.276 I llm_load_print_meta: causal attn      = 1
0.00.081.276 I llm_load_print_meta: pooling type     = 0
0.00.081.276 I llm_load_print_meta: rope type        = 2
0.00.081.277 I llm_load_print_meta: rope scaling     = linear
0.00.081.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.279 I llm_load_print_meta: freq_scale_train = 1
0.00.081.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.284 I llm_load_print_meta: model type       = 1.4B
0.00.081.284 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.285 I llm_load_print_meta: model params     = 1.41 B
0.00.081.286 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.287 I llm_load_print_meta: general.name     = 1.4B
0.00.081.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.300 I llm_load_print_meta: max token length = 1024
0.00.136.873 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.487 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.487 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.487 I llama_new_context_with_model: n_batch       = 2048
0.00.139.488 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.488 I llama_new_context_with_model: flash_attn    = 0
0.00.139.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.491 I llama_new_context_with_model: freq_scale    = 1
0.00.215.422 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.437 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.677 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.684 I llama_new_context_with_model: graph nodes  = 967
0.00.217.685 I llama_new_context_with_model: graph splits = 1
0.00.217.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.635 I main: llama threadpool init, n_threads = 4
0.00.291.651 I 
0.00.291.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.725 I 
0.00.291.823 I sampler seed: 1234
0.00.291.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.839 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.557.999 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.558.001 I llama_perf_context_print:        load time =     291.24 ms
0.02.558.003 I llama_perf_context_print: prompt eval time =      83.42 ms /     7 tokens (   11.92 ms per token,    83.91 tokens per second)
0.02.558.004 I llama_perf_context_print:        eval time =    2173.43 ms /    63 runs   (   34.50 ms per token,    28.99 tokens per second)
0.02.558.005 I llama_perf_context_print:       total time =    2266.37 ms /    70 tokens

real	0m2.611s
user	0m9.353s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.528 I llama_model_loader: - type  f32:  194 tensors
0.00.021.529 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.933 I llm_load_vocab: special tokens cache size = 25
0.00.079.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.924 I llm_load_print_meta: arch             = gptneox
0.00.079.925 I llm_load_print_meta: vocab type       = BPE
0.00.079.926 I llm_load_print_meta: n_vocab          = 50304
0.00.079.926 I llm_load_print_meta: n_merges         = 50009
0.00.079.926 I llm_load_print_meta: vocab_only       = 0
0.00.079.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.927 I llm_load_print_meta: n_embd           = 2048
0.00.079.927 I llm_load_print_meta: n_layer          = 24
0.00.079.934 I llm_load_print_meta: n_head           = 16
0.00.079.935 I llm_load_print_meta: n_head_kv        = 16
0.00.079.936 I llm_load_print_meta: n_rot            = 32
0.00.079.936 I llm_load_print_meta: n_swa            = 0
0.00.079.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.938 I llm_load_print_meta: n_gqa            = 1
0.00.079.939 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.940 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.943 I llm_load_print_meta: n_ff             = 8192
0.00.079.944 I llm_load_print_meta: n_expert         = 0
0.00.079.944 I llm_load_print_meta: n_expert_used    = 0
0.00.079.944 I llm_load_print_meta: causal attn      = 1
0.00.079.945 I llm_load_print_meta: pooling type     = 0
0.00.079.945 I llm_load_print_meta: rope type        = 2
0.00.079.945 I llm_load_print_meta: rope scaling     = linear
0.00.079.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.947 I llm_load_print_meta: freq_scale_train = 1
0.00.079.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.950 I llm_load_print_meta: model type       = 1.4B
0.00.079.950 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.951 I llm_load_print_meta: model params     = 1.41 B
0.00.079.952 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.953 I llm_load_print_meta: general.name     = 1.4B
0.00.079.953 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.955 I llm_load_print_meta: max token length = 1024
0.00.134.832 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.533 I llama_new_context_with_model: n_ctx         = 128
0.00.137.533 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.533 I llama_new_context_with_model: n_batch       = 128
0.00.137.534 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.534 I llama_new_context_with_model: flash_attn    = 0
0.00.137.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.536 I llama_new_context_with_model: freq_scale    = 1
0.00.137.537 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.671 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.680 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.697 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.806 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.812 I llama_new_context_with_model: graph nodes  = 967
0.00.144.812 I llama_new_context_with_model: graph splits = 1
0.00.144.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.599 I 
0.00.189.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.697 I perplexity: tokenizing the input ..
0.00.199.811 I perplexity: tokenization took 10.109 ms
0.00.199.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.215 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.449.448 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.449.477 I llama_perf_context_print:        load time =     189.34 ms
0.01.449.479 I llama_perf_context_print: prompt eval time =    1239.44 ms /   128 tokens (    9.68 ms per token,   103.27 tokens per second)
0.01.449.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.481 I llama_perf_context_print:       total time =    1259.88 ms /   129 tokens

real	0m1.495s
user	0m5.244s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.009.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.385 I llm_load_vocab: special tokens cache size = 25
0.00.083.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.398 I llm_load_print_meta: arch             = gptneox
0.00.083.399 I llm_load_print_meta: vocab type       = BPE
0.00.083.399 I llm_load_print_meta: n_vocab          = 50304
0.00.083.400 I llm_load_print_meta: n_merges         = 50009
0.00.083.400 I llm_load_print_meta: vocab_only       = 0
0.00.083.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.401 I llm_load_print_meta: n_embd           = 2048
0.00.083.401 I llm_load_print_meta: n_layer          = 24
0.00.083.413 I llm_load_print_meta: n_head           = 16
0.00.083.414 I llm_load_print_meta: n_head_kv        = 16
0.00.083.414 I llm_load_print_meta: n_rot            = 32
0.00.083.414 I llm_load_print_meta: n_swa            = 0
0.00.083.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.416 I llm_load_print_meta: n_gqa            = 1
0.00.083.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.421 I llm_load_print_meta: n_ff             = 8192
0.00.083.422 I llm_load_print_meta: n_expert         = 0
0.00.083.422 I llm_load_print_meta: n_expert_used    = 0
0.00.083.422 I llm_load_print_meta: causal attn      = 1
0.00.083.422 I llm_load_print_meta: pooling type     = 0
0.00.083.423 I llm_load_print_meta: rope type        = 2
0.00.083.423 I llm_load_print_meta: rope scaling     = linear
0.00.083.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.425 I llm_load_print_meta: freq_scale_train = 1
0.00.083.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.428 I llm_load_print_meta: model type       = 1.4B
0.00.083.428 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.429 I llm_load_print_meta: model params     = 1.41 B
0.00.083.430 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.431 I llm_load_print_meta: general.name     = 1.4B
0.00.083.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.434 I llm_load_print_meta: max token length = 1024
0.00.142.071 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.628 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.629 I llama_new_context_with_model: n_batch       = 2048
0.00.144.629 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.630 I llama_new_context_with_model: flash_attn    = 0
0.00.144.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.633 I llama_new_context_with_model: freq_scale    = 1
0.00.223.167 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.184 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.392 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.398 I llama_new_context_with_model: graph nodes  = 967
0.00.225.398 I llama_new_context_with_model: graph splits = 1
0.00.225.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.558 I main: llama threadpool init, n_threads = 4
0.00.313.575 I 
0.00.313.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.650 I 
0.00.313.755 I sampler seed: 1234
0.00.313.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.770 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.748.492 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.748.495 I llama_perf_context_print:        load time =     313.12 ms
0.02.748.497 I llama_perf_context_print: prompt eval time =     146.65 ms /     7 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.748.498 I llama_perf_context_print:        eval time =    2278.75 ms /    63 runs   (   36.17 ms per token,    27.65 tokens per second)
0.02.748.499 I llama_perf_context_print:       total time =    2434.94 ms /    70 tokens

real	0m2.806s
user	0m10.121s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.425 I llm_load_vocab: special tokens cache size = 25
0.00.083.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.404 I llm_load_print_meta: arch             = gptneox
0.00.083.405 I llm_load_print_meta: vocab type       = BPE
0.00.083.406 I llm_load_print_meta: n_vocab          = 50304
0.00.083.406 I llm_load_print_meta: n_merges         = 50009
0.00.083.407 I llm_load_print_meta: vocab_only       = 0
0.00.083.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.407 I llm_load_print_meta: n_embd           = 2048
0.00.083.407 I llm_load_print_meta: n_layer          = 24
0.00.083.418 I llm_load_print_meta: n_head           = 16
0.00.083.419 I llm_load_print_meta: n_head_kv        = 16
0.00.083.420 I llm_load_print_meta: n_rot            = 32
0.00.083.420 I llm_load_print_meta: n_swa            = 0
0.00.083.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.422 I llm_load_print_meta: n_gqa            = 1
0.00.083.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.427 I llm_load_print_meta: n_ff             = 8192
0.00.083.428 I llm_load_print_meta: n_expert         = 0
0.00.083.428 I llm_load_print_meta: n_expert_used    = 0
0.00.083.428 I llm_load_print_meta: causal attn      = 1
0.00.083.429 I llm_load_print_meta: pooling type     = 0
0.00.083.429 I llm_load_print_meta: rope type        = 2
0.00.083.429 I llm_load_print_meta: rope scaling     = linear
0.00.083.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.431 I llm_load_print_meta: freq_scale_train = 1
0.00.083.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.433 I llm_load_print_meta: model type       = 1.4B
0.00.083.434 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.435 I llm_load_print_meta: model params     = 1.41 B
0.00.083.436 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.436 I llm_load_print_meta: general.name     = 1.4B
0.00.083.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.439 I llm_load_print_meta: max token length = 1024
0.00.141.571 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.081 I llama_new_context_with_model: n_ctx         = 128
0.00.144.082 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.082 I llama_new_context_with_model: n_batch       = 128
0.00.144.082 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.083 I llama_new_context_with_model: flash_attn    = 0
0.00.144.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.085 I llama_new_context_with_model: freq_scale    = 1
0.00.144.086 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.124 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.134 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.335 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.341 I llama_new_context_with_model: graph nodes  = 967
0.00.151.341 I llama_new_context_with_model: graph splits = 1
0.00.151.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.134 I 
0.00.209.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.229 I perplexity: tokenizing the input ..
0.00.219.498 I perplexity: tokenization took 10.264 ms
0.00.219.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.752 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.707.968 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.707.998 I llama_perf_context_print:        load time =     208.48 ms
0.02.707.999 I llama_perf_context_print: prompt eval time =    2478.82 ms /   128 tokens (   19.37 ms per token,    51.64 tokens per second)
0.02.708.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.002 I llama_perf_context_print:       total time =    2498.87 ms /   129 tokens

real	0m2.756s
user	0m10.306s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.009.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.781 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.652 I llm_load_vocab: special tokens cache size = 25
0.00.080.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.674 I llm_load_print_meta: arch             = gptneox
0.00.080.675 I llm_load_print_meta: vocab type       = BPE
0.00.080.676 I llm_load_print_meta: n_vocab          = 50304
0.00.080.676 I llm_load_print_meta: n_merges         = 50009
0.00.080.676 I llm_load_print_meta: vocab_only       = 0
0.00.080.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.677 I llm_load_print_meta: n_embd           = 2048
0.00.080.677 I llm_load_print_meta: n_layer          = 24
0.00.080.687 I llm_load_print_meta: n_head           = 16
0.00.080.688 I llm_load_print_meta: n_head_kv        = 16
0.00.080.688 I llm_load_print_meta: n_rot            = 32
0.00.080.689 I llm_load_print_meta: n_swa            = 0
0.00.080.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.690 I llm_load_print_meta: n_gqa            = 1
0.00.080.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.696 I llm_load_print_meta: n_ff             = 8192
0.00.080.696 I llm_load_print_meta: n_expert         = 0
0.00.080.697 I llm_load_print_meta: n_expert_used    = 0
0.00.080.697 I llm_load_print_meta: causal attn      = 1
0.00.080.697 I llm_load_print_meta: pooling type     = 0
0.00.080.697 I llm_load_print_meta: rope type        = 2
0.00.080.698 I llm_load_print_meta: rope scaling     = linear
0.00.080.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.700 I llm_load_print_meta: freq_scale_train = 1
0.00.080.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.702 I llm_load_print_meta: model type       = 1.4B
0.00.080.703 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.704 I llm_load_print_meta: model params     = 1.41 B
0.00.080.705 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.705 I llm_load_print_meta: general.name     = 1.4B
0.00.080.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: max token length = 1024
0.00.114.147 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.680 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.680 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.681 I llama_new_context_with_model: n_batch       = 2048
0.00.116.681 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.681 I llama_new_context_with_model: flash_attn    = 0
0.00.116.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.684 I llama_new_context_with_model: freq_scale    = 1
0.00.194.270 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.288 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.898 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.905 I llama_new_context_with_model: graph nodes  = 967
0.00.196.905 I llama_new_context_with_model: graph splits = 1
0.00.196.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.515 I main: llama threadpool init, n_threads = 4
0.00.266.535 I 
0.00.266.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.614 I 
0.00.266.717 I sampler seed: 1234
0.00.266.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.749 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.874.857 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32464.56 tokens per second)
0.01.874.859 I llama_perf_context_print:        load time =     266.11 ms
0.01.874.860 I llama_perf_context_print: prompt eval time =      89.33 ms /     7 tokens (   12.76 ms per token,    78.36 tokens per second)
0.01.874.861 I llama_perf_context_print:        eval time =    1509.58 ms /    63 runs   (   23.96 ms per token,    41.73 tokens per second)
0.01.874.862 I llama_perf_context_print:       total time =    1608.35 ms /    70 tokens

real	0m1.913s
user	0m6.724s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.595 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.092 I llm_load_vocab: special tokens cache size = 25
0.00.079.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.983 I llm_load_print_meta: arch             = gptneox
0.00.079.984 I llm_load_print_meta: vocab type       = BPE
0.00.079.984 I llm_load_print_meta: n_vocab          = 50304
0.00.079.984 I llm_load_print_meta: n_merges         = 50009
0.00.079.985 I llm_load_print_meta: vocab_only       = 0
0.00.079.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.986 I llm_load_print_meta: n_embd           = 2048
0.00.079.986 I llm_load_print_meta: n_layer          = 24
0.00.079.997 I llm_load_print_meta: n_head           = 16
0.00.079.998 I llm_load_print_meta: n_head_kv        = 16
0.00.079.999 I llm_load_print_meta: n_rot            = 32
0.00.079.999 I llm_load_print_meta: n_swa            = 0
0.00.080.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.001 I llm_load_print_meta: n_gqa            = 1
0.00.080.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.007 I llm_load_print_meta: n_ff             = 8192
0.00.080.008 I llm_load_print_meta: n_expert         = 0
0.00.080.008 I llm_load_print_meta: n_expert_used    = 0
0.00.080.008 I llm_load_print_meta: causal attn      = 1
0.00.080.008 I llm_load_print_meta: pooling type     = 0
0.00.080.009 I llm_load_print_meta: rope type        = 2
0.00.080.010 I llm_load_print_meta: rope scaling     = linear
0.00.080.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.011 I llm_load_print_meta: freq_scale_train = 1
0.00.080.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.014 I llm_load_print_meta: model type       = 1.4B
0.00.080.014 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.015 I llm_load_print_meta: model params     = 1.41 B
0.00.080.016 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.017 I llm_load_print_meta: general.name     = 1.4B
0.00.080.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.020 I llm_load_print_meta: max token length = 1024
0.00.112.184 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.064 I llama_new_context_with_model: n_ctx         = 128
0.00.115.065 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.065 I llama_new_context_with_model: n_batch       = 128
0.00.115.065 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.066 I llama_new_context_with_model: flash_attn    = 0
0.00.115.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.068 I llama_new_context_with_model: freq_scale    = 1
0.00.115.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.161 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.171 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.489 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.495 I llama_new_context_with_model: graph nodes  = 967
0.00.122.495 I llama_new_context_with_model: graph splits = 1
0.00.122.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.051 I 
0.00.160.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.143 I perplexity: tokenizing the input ..
0.00.170.181 I perplexity: tokenization took 10.033 ms
0.00.170.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.093 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.704.325 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.704.357 I llama_perf_context_print:        load time =     159.79 ms
0.01.704.358 I llama_perf_context_print: prompt eval time =    1524.61 ms /   128 tokens (   11.91 ms per token,    83.96 tokens per second)
0.01.704.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.360 I llama_perf_context_print:       total time =    1544.31 ms /   129 tokens

real	0m1.736s
user	0m6.397s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.009.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.653 I llama_model_loader: - type  f32:  194 tensors
0.00.021.653 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.654 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.654 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.300 I llm_load_vocab: special tokens cache size = 25
0.00.082.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.182 I llm_load_print_meta: arch             = gptneox
0.00.082.183 I llm_load_print_meta: vocab type       = BPE
0.00.082.184 I llm_load_print_meta: n_vocab          = 50304
0.00.082.184 I llm_load_print_meta: n_merges         = 50009
0.00.082.184 I llm_load_print_meta: vocab_only       = 0
0.00.082.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.185 I llm_load_print_meta: n_embd           = 2048
0.00.082.185 I llm_load_print_meta: n_layer          = 24
0.00.082.195 I llm_load_print_meta: n_head           = 16
0.00.082.196 I llm_load_print_meta: n_head_kv        = 16
0.00.082.197 I llm_load_print_meta: n_rot            = 32
0.00.082.197 I llm_load_print_meta: n_swa            = 0
0.00.082.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.198 I llm_load_print_meta: n_gqa            = 1
0.00.082.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.204 I llm_load_print_meta: n_ff             = 8192
0.00.082.204 I llm_load_print_meta: n_expert         = 0
0.00.082.205 I llm_load_print_meta: n_expert_used    = 0
0.00.082.205 I llm_load_print_meta: causal attn      = 1
0.00.082.205 I llm_load_print_meta: pooling type     = 0
0.00.082.206 I llm_load_print_meta: rope type        = 2
0.00.082.206 I llm_load_print_meta: rope scaling     = linear
0.00.082.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.208 I llm_load_print_meta: freq_scale_train = 1
0.00.082.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.210 I llm_load_print_meta: model type       = 1.4B
0.00.082.211 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.212 I llm_load_print_meta: model params     = 1.41 B
0.00.082.213 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.213 I llm_load_print_meta: general.name     = 1.4B
0.00.082.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.216 I llm_load_print_meta: max token length = 1024
0.00.124.266 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.837 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.838 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.838 I llama_new_context_with_model: n_batch       = 2048
0.00.126.838 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.839 I llama_new_context_with_model: flash_attn    = 0
0.00.126.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.842 I llama_new_context_with_model: freq_scale    = 1
0.00.202.867 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.882 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.128 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.134 I llama_new_context_with_model: graph nodes  = 967
0.00.205.135 I llama_new_context_with_model: graph splits = 1
0.00.205.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.546 I main: llama threadpool init, n_threads = 4
0.00.277.563 I 
0.00.277.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.636 I 
0.00.277.742 I sampler seed: 1234
0.00.277.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.757 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.109.287 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.109.289 I llama_perf_context_print:        load time =     277.17 ms
0.02.109.290 I llama_perf_context_print: prompt eval time =      97.95 ms /     7 tokens (   13.99 ms per token,    71.47 tokens per second)
0.02.109.292 I llama_perf_context_print:        eval time =    1724.15 ms /    63 runs   (   27.37 ms per token,    36.54 tokens per second)
0.02.109.292 I llama_perf_context_print:       total time =    1831.75 ms /    70 tokens

real	0m2.152s
user	0m7.631s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.670 I llama_model_loader: - type  f32:  194 tensors
0.00.021.671 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.672 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.672 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.643 I llm_load_vocab: special tokens cache size = 25
0.00.079.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.567 I llm_load_print_meta: arch             = gptneox
0.00.079.567 I llm_load_print_meta: vocab type       = BPE
0.00.079.568 I llm_load_print_meta: n_vocab          = 50304
0.00.079.568 I llm_load_print_meta: n_merges         = 50009
0.00.079.569 I llm_load_print_meta: vocab_only       = 0
0.00.079.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.569 I llm_load_print_meta: n_embd           = 2048
0.00.079.571 I llm_load_print_meta: n_layer          = 24
0.00.079.582 I llm_load_print_meta: n_head           = 16
0.00.079.583 I llm_load_print_meta: n_head_kv        = 16
0.00.079.583 I llm_load_print_meta: n_rot            = 32
0.00.079.583 I llm_load_print_meta: n_swa            = 0
0.00.079.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.584 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.585 I llm_load_print_meta: n_gqa            = 1
0.00.079.586 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.592 I llm_load_print_meta: n_ff             = 8192
0.00.079.592 I llm_load_print_meta: n_expert         = 0
0.00.079.593 I llm_load_print_meta: n_expert_used    = 0
0.00.079.593 I llm_load_print_meta: causal attn      = 1
0.00.079.594 I llm_load_print_meta: pooling type     = 0
0.00.079.594 I llm_load_print_meta: rope type        = 2
0.00.079.595 I llm_load_print_meta: rope scaling     = linear
0.00.079.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.597 I llm_load_print_meta: freq_scale_train = 1
0.00.079.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.602 I llm_load_print_meta: model type       = 1.4B
0.00.079.602 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.603 I llm_load_print_meta: model params     = 1.41 B
0.00.079.605 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.605 I llm_load_print_meta: general.name     = 1.4B
0.00.079.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.609 I llm_load_print_meta: max token length = 1024
0.00.121.136 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.667 I llama_new_context_with_model: n_ctx         = 128
0.00.123.667 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.667 I llama_new_context_with_model: n_batch       = 128
0.00.123.667 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.668 I llama_new_context_with_model: flash_attn    = 0
0.00.123.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.671 I llama_new_context_with_model: freq_scale    = 1
0.00.123.672 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.704 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.714 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.733 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.940 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.947 I llama_new_context_with_model: graph nodes  = 967
0.00.130.947 I llama_new_context_with_model: graph splits = 1
0.00.130.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.608 I 
0.00.173.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.702 I perplexity: tokenizing the input ..
0.00.183.760 I perplexity: tokenization took 10.052 ms
0.00.183.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.430 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.805.676 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.805.707 I llama_perf_context_print:        load time =     173.36 ms
0.01.805.708 I llama_perf_context_print: prompt eval time =    1611.99 ms /   128 tokens (   12.59 ms per token,    79.40 tokens per second)
0.01.805.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.711 I llama_perf_context_print:       total time =    1632.10 ms /   129 tokens

real	0m1.844s
user	0m6.775s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.009.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.253 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.253 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.363 I llm_load_vocab: special tokens cache size = 25
0.00.080.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.303 I llm_load_print_meta: arch             = gptneox
0.00.080.303 I llm_load_print_meta: vocab type       = BPE
0.00.080.304 I llm_load_print_meta: n_vocab          = 50304
0.00.080.304 I llm_load_print_meta: n_merges         = 50009
0.00.080.304 I llm_load_print_meta: vocab_only       = 0
0.00.080.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.305 I llm_load_print_meta: n_embd           = 2048
0.00.080.305 I llm_load_print_meta: n_layer          = 24
0.00.080.312 I llm_load_print_meta: n_head           = 16
0.00.080.313 I llm_load_print_meta: n_head_kv        = 16
0.00.080.314 I llm_load_print_meta: n_rot            = 32
0.00.080.314 I llm_load_print_meta: n_swa            = 0
0.00.080.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.324 I llm_load_print_meta: n_gqa            = 1
0.00.080.329 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.330 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.334 I llm_load_print_meta: n_ff             = 8192
0.00.080.334 I llm_load_print_meta: n_expert         = 0
0.00.080.334 I llm_load_print_meta: n_expert_used    = 0
0.00.080.335 I llm_load_print_meta: causal attn      = 1
0.00.080.335 I llm_load_print_meta: pooling type     = 0
0.00.080.336 I llm_load_print_meta: rope type        = 2
0.00.080.336 I llm_load_print_meta: rope scaling     = linear
0.00.080.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.338 I llm_load_print_meta: freq_scale_train = 1
0.00.080.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.342 I llm_load_print_meta: model type       = 1.4B
0.00.080.342 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.343 I llm_load_print_meta: model params     = 1.41 B
0.00.080.344 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.347 I llm_load_print_meta: general.name     = 1.4B
0.00.080.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.349 I llm_load_print_meta: max token length = 1024
0.00.131.571 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.263 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.263 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.264 I llama_new_context_with_model: n_batch       = 2048
0.00.134.265 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.265 I llama_new_context_with_model: flash_attn    = 0
0.00.134.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.267 I llama_new_context_with_model: freq_scale    = 1
0.00.214.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.809 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.034 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.042 I llama_new_context_with_model: graph nodes  = 967
0.00.217.042 I llama_new_context_with_model: graph splits = 1
0.00.217.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.924 I main: llama threadpool init, n_threads = 4
0.00.293.941 I 
0.00.294.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.020 I 
0.00.294.125 I sampler seed: 1234
0.00.294.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.154 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.303.688 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.303.691 I llama_perf_context_print:        load time =     293.16 ms
0.02.303.692 I llama_perf_context_print: prompt eval time =     103.09 ms /     7 tokens (   14.73 ms per token,    67.90 tokens per second)
0.02.303.694 I llama_perf_context_print:        eval time =    1897.05 ms /    63 runs   (   30.11 ms per token,    33.21 tokens per second)
0.02.303.695 I llama_perf_context_print:       total time =    2009.77 ms /    70 tokens

real	0m2.354s
user	0m8.344s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.263 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.263 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.576 I llm_load_vocab: special tokens cache size = 25
0.00.079.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.504 I llm_load_print_meta: arch             = gptneox
0.00.079.505 I llm_load_print_meta: vocab type       = BPE
0.00.079.506 I llm_load_print_meta: n_vocab          = 50304
0.00.079.506 I llm_load_print_meta: n_merges         = 50009
0.00.079.507 I llm_load_print_meta: vocab_only       = 0
0.00.079.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.508 I llm_load_print_meta: n_embd           = 2048
0.00.079.508 I llm_load_print_meta: n_layer          = 24
0.00.079.518 I llm_load_print_meta: n_head           = 16
0.00.079.519 I llm_load_print_meta: n_head_kv        = 16
0.00.079.519 I llm_load_print_meta: n_rot            = 32
0.00.079.519 I llm_load_print_meta: n_swa            = 0
0.00.079.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.521 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.522 I llm_load_print_meta: n_gqa            = 1
0.00.079.524 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.530 I llm_load_print_meta: n_ff             = 8192
0.00.079.530 I llm_load_print_meta: n_expert         = 0
0.00.079.530 I llm_load_print_meta: n_expert_used    = 0
0.00.079.531 I llm_load_print_meta: causal attn      = 1
0.00.079.531 I llm_load_print_meta: pooling type     = 0
0.00.079.532 I llm_load_print_meta: rope type        = 2
0.00.079.532 I llm_load_print_meta: rope scaling     = linear
0.00.079.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.534 I llm_load_print_meta: freq_scale_train = 1
0.00.079.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.537 I llm_load_print_meta: model type       = 1.4B
0.00.079.538 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.539 I llm_load_print_meta: model params     = 1.41 B
0.00.079.540 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.540 I llm_load_print_meta: general.name     = 1.4B
0.00.079.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.544 I llm_load_print_meta: max token length = 1024
0.00.129.653 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.195 I llama_new_context_with_model: n_ctx         = 128
0.00.132.195 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.195 I llama_new_context_with_model: n_batch       = 128
0.00.132.196 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.196 I llama_new_context_with_model: flash_attn    = 0
0.00.132.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.199 I llama_new_context_with_model: freq_scale    = 1
0.00.132.200 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.433 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.598 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.604 I llama_new_context_with_model: graph nodes  = 967
0.00.139.604 I llama_new_context_with_model: graph splits = 1
0.00.139.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.912 I 
0.00.184.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.002 I perplexity: tokenizing the input ..
0.00.195.067 I perplexity: tokenization took 10.06 ms
0.00.195.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.999 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.886.212 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.886.243 I llama_perf_context_print:        load time =     184.65 ms
0.01.886.245 I llama_perf_context_print: prompt eval time =    1681.37 ms /   128 tokens (   13.14 ms per token,    76.13 tokens per second)
0.01.886.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.886.247 I llama_perf_context_print:       total time =    1701.33 ms /   129 tokens

real	0m1.929s
user	0m7.041s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.009.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.053 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.047 I llm_load_vocab: special tokens cache size = 25
0.00.079.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.947 I llm_load_print_meta: arch             = gptneox
0.00.079.947 I llm_load_print_meta: vocab type       = BPE
0.00.079.948 I llm_load_print_meta: n_vocab          = 50304
0.00.079.948 I llm_load_print_meta: n_merges         = 50009
0.00.079.948 I llm_load_print_meta: vocab_only       = 0
0.00.079.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.949 I llm_load_print_meta: n_embd           = 2048
0.00.079.949 I llm_load_print_meta: n_layer          = 24
0.00.079.956 I llm_load_print_meta: n_head           = 16
0.00.079.957 I llm_load_print_meta: n_head_kv        = 16
0.00.079.957 I llm_load_print_meta: n_rot            = 32
0.00.079.958 I llm_load_print_meta: n_swa            = 0
0.00.079.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.959 I llm_load_print_meta: n_gqa            = 1
0.00.079.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.964 I llm_load_print_meta: n_ff             = 8192
0.00.079.964 I llm_load_print_meta: n_expert         = 0
0.00.079.964 I llm_load_print_meta: n_expert_used    = 0
0.00.079.964 I llm_load_print_meta: causal attn      = 1
0.00.079.964 I llm_load_print_meta: pooling type     = 0
0.00.079.965 I llm_load_print_meta: rope type        = 2
0.00.079.965 I llm_load_print_meta: rope scaling     = linear
0.00.079.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.967 I llm_load_print_meta: freq_scale_train = 1
0.00.079.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.970 I llm_load_print_meta: model type       = 1.4B
0.00.079.970 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.971 I llm_load_print_meta: model params     = 1.41 B
0.00.079.972 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.973 I llm_load_print_meta: general.name     = 1.4B
0.00.079.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.975 I llm_load_print_meta: max token length = 1024
0.00.137.846 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.535 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.535 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.535 I llama_new_context_with_model: n_batch       = 2048
0.00.140.536 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.536 I llama_new_context_with_model: flash_attn    = 0
0.00.140.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.539 I llama_new_context_with_model: freq_scale    = 1
0.00.216.036 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.053 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.082 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.313 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.320 I llama_new_context_with_model: graph nodes  = 967
0.00.218.320 I llama_new_context_with_model: graph splits = 1
0.00.218.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.913 I main: llama threadpool init, n_threads = 4
0.00.301.931 I 
0.00.302.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.018 I 
0.00.302.121 I sampler seed: 1234
0.00.302.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.137 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.565.108 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.565.110 I llama_perf_context_print:        load time =     301.13 ms
0.02.565.112 I llama_perf_context_print: prompt eval time =     120.57 ms /     7 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.565.113 I llama_perf_context_print:        eval time =    2133.07 ms /    63 runs   (   33.86 ms per token,    29.53 tokens per second)
0.02.565.114 I llama_perf_context_print:       total time =    2263.20 ms /    70 tokens

real	0m2.620s
user	0m9.418s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.038 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.039 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.350 I llm_load_vocab: special tokens cache size = 25
0.00.080.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.197 I llm_load_print_meta: arch             = gptneox
0.00.080.198 I llm_load_print_meta: vocab type       = BPE
0.00.080.198 I llm_load_print_meta: n_vocab          = 50304
0.00.080.199 I llm_load_print_meta: n_merges         = 50009
0.00.080.199 I llm_load_print_meta: vocab_only       = 0
0.00.080.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.200 I llm_load_print_meta: n_embd           = 2048
0.00.080.200 I llm_load_print_meta: n_layer          = 24
0.00.080.207 I llm_load_print_meta: n_head           = 16
0.00.080.208 I llm_load_print_meta: n_head_kv        = 16
0.00.080.208 I llm_load_print_meta: n_rot            = 32
0.00.080.208 I llm_load_print_meta: n_swa            = 0
0.00.080.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.209 I llm_load_print_meta: n_gqa            = 1
0.00.080.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.214 I llm_load_print_meta: n_ff             = 8192
0.00.080.215 I llm_load_print_meta: n_expert         = 0
0.00.080.215 I llm_load_print_meta: n_expert_used    = 0
0.00.080.215 I llm_load_print_meta: causal attn      = 1
0.00.080.215 I llm_load_print_meta: pooling type     = 0
0.00.080.216 I llm_load_print_meta: rope type        = 2
0.00.080.216 I llm_load_print_meta: rope scaling     = linear
0.00.080.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.218 I llm_load_print_meta: freq_scale_train = 1
0.00.080.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.220 I llm_load_print_meta: model type       = 1.4B
0.00.080.220 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.221 I llm_load_print_meta: model params     = 1.41 B
0.00.080.222 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.222 I llm_load_print_meta: general.name     = 1.4B
0.00.080.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.224 I llm_load_print_meta: max token length = 1024
0.00.137.554 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.099 I llama_new_context_with_model: n_ctx         = 128
0.00.140.100 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.100 I llama_new_context_with_model: n_batch       = 128
0.00.140.100 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.101 I llama_new_context_with_model: flash_attn    = 0
0.00.140.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.103 I llama_new_context_with_model: freq_scale    = 1
0.00.140.104 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.232 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.242 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.800 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.807 I llama_new_context_with_model: graph nodes  = 967
0.00.147.807 I llama_new_context_with_model: graph splits = 1
0.00.147.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.304 I 
0.00.200.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.413 I perplexity: tokenizing the input ..
0.00.210.517 I perplexity: tokenization took 10.099 ms
0.00.210.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.519 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.201.783 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.201.820 I llama_perf_context_print:        load time =     199.68 ms
0.02.201.822 I llama_perf_context_print: prompt eval time =    1981.15 ms /   128 tokens (   15.48 ms per token,    64.61 tokens per second)
0.02.201.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.827 I llama_perf_context_print:       total time =    2001.52 ms /   129 tokens

real	0m2.249s
user	0m8.283s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.009.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.743 I llama_model_loader: - type  f32:  194 tensors
0.00.021.745 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.397 I llm_load_vocab: special tokens cache size = 25
0.00.080.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.314 I llm_load_print_meta: arch             = gptneox
0.00.080.315 I llm_load_print_meta: vocab type       = BPE
0.00.080.315 I llm_load_print_meta: n_vocab          = 50304
0.00.080.316 I llm_load_print_meta: n_merges         = 50009
0.00.080.317 I llm_load_print_meta: vocab_only       = 0
0.00.080.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.317 I llm_load_print_meta: n_embd           = 2048
0.00.080.317 I llm_load_print_meta: n_layer          = 24
0.00.080.326 I llm_load_print_meta: n_head           = 16
0.00.080.327 I llm_load_print_meta: n_head_kv        = 16
0.00.080.328 I llm_load_print_meta: n_rot            = 32
0.00.080.328 I llm_load_print_meta: n_swa            = 0
0.00.080.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.329 I llm_load_print_meta: n_gqa            = 1
0.00.080.330 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.331 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.335 I llm_load_print_meta: n_ff             = 8192
0.00.080.335 I llm_load_print_meta: n_expert         = 0
0.00.080.336 I llm_load_print_meta: n_expert_used    = 0
0.00.080.336 I llm_load_print_meta: causal attn      = 1
0.00.080.336 I llm_load_print_meta: pooling type     = 0
0.00.080.336 I llm_load_print_meta: rope type        = 2
0.00.080.337 I llm_load_print_meta: rope scaling     = linear
0.00.080.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.340 I llm_load_print_meta: freq_scale_train = 1
0.00.080.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.344 I llm_load_print_meta: model type       = 1.4B
0.00.080.345 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.346 I llm_load_print_meta: model params     = 1.41 B
0.00.080.348 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.348 I llm_load_print_meta: general.name     = 1.4B
0.00.080.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.352 I llm_load_print_meta: max token length = 1024
0.00.143.267 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.768 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.768 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.769 I llama_new_context_with_model: n_batch       = 2048
0.00.145.769 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.769 I llama_new_context_with_model: flash_attn    = 0
0.00.145.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.772 I llama_new_context_with_model: freq_scale    = 1
0.00.222.449 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.465 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.693 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.699 I llama_new_context_with_model: graph nodes  = 967
0.00.224.699 I llama_new_context_with_model: graph splits = 1
0.00.224.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.838 I main: llama threadpool init, n_threads = 4
0.00.312.858 I 
0.00.312.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.940 I 
0.00.313.039 I sampler seed: 1234
0.00.313.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.053 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.664.554 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.664.557 I llama_perf_context_print:        load time =     312.42 ms
0.02.664.558 I llama_perf_context_print: prompt eval time =     112.95 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.664.559 I llama_perf_context_print:        eval time =    2228.78 ms /    63 runs   (   35.38 ms per token,    28.27 tokens per second)
0.02.664.560 I llama_perf_context_print:       total time =    2351.73 ms /    70 tokens

real	0m2.723s
user	0m9.785s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.548 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.927 I llm_load_vocab: special tokens cache size = 25
0.00.079.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.921 I llm_load_print_meta: arch             = gptneox
0.00.079.922 I llm_load_print_meta: vocab type       = BPE
0.00.079.922 I llm_load_print_meta: n_vocab          = 50304
0.00.079.923 I llm_load_print_meta: n_merges         = 50009
0.00.079.923 I llm_load_print_meta: vocab_only       = 0
0.00.079.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.924 I llm_load_print_meta: n_embd           = 2048
0.00.079.924 I llm_load_print_meta: n_layer          = 24
0.00.079.932 I llm_load_print_meta: n_head           = 16
0.00.079.933 I llm_load_print_meta: n_head_kv        = 16
0.00.079.933 I llm_load_print_meta: n_rot            = 32
0.00.079.933 I llm_load_print_meta: n_swa            = 0
0.00.079.934 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.934 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.935 I llm_load_print_meta: n_gqa            = 1
0.00.079.936 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.940 I llm_load_print_meta: n_ff             = 8192
0.00.079.941 I llm_load_print_meta: n_expert         = 0
0.00.079.941 I llm_load_print_meta: n_expert_used    = 0
0.00.079.941 I llm_load_print_meta: causal attn      = 1
0.00.079.941 I llm_load_print_meta: pooling type     = 0
0.00.079.942 I llm_load_print_meta: rope type        = 2
0.00.079.942 I llm_load_print_meta: rope scaling     = linear
0.00.079.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.944 I llm_load_print_meta: freq_scale_train = 1
0.00.079.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.946 I llm_load_print_meta: model type       = 1.4B
0.00.079.946 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.947 I llm_load_print_meta: model params     = 1.41 B
0.00.079.947 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.948 I llm_load_print_meta: general.name     = 1.4B
0.00.079.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.950 I llm_load_print_meta: max token length = 1024
0.00.143.305 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.838 I llama_new_context_with_model: n_ctx         = 128
0.00.145.838 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.839 I llama_new_context_with_model: n_batch       = 128
0.00.145.839 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.839 I llama_new_context_with_model: flash_attn    = 0
0.00.145.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.842 I llama_new_context_with_model: freq_scale    = 1
0.00.145.843 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.896 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.906 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.428 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.434 I llama_new_context_with_model: graph nodes  = 967
0.00.153.435 I llama_new_context_with_model: graph splits = 1
0.00.153.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.322 I 
0.00.206.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.417 I perplexity: tokenizing the input ..
0.00.216.732 I perplexity: tokenization took 10.311 ms
0.00.216.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.090 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.023.315 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.023.348 I llama_perf_context_print:        load time =     205.72 ms
0.02.023.349 I llama_perf_context_print: prompt eval time =    1796.68 ms /   128 tokens (   14.04 ms per token,    71.24 tokens per second)
0.02.023.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.351 I llama_perf_context_print:       total time =    1817.03 ms /   129 tokens

real	0m2.073s
user	0m7.545s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4330 (b5ae1ddf)
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.517.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m2.439s
user	0m6.674s
sys	0m0.397s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4330 (b5ae1ddf)
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.514.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.315s
user	0m6.144s
sys	0m0.411s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.01 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897268maxresident)k
0inputs+32outputs (0major+54673minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.00 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891048maxresident)k
0inputs+32outputs (0major+55018minor)pagefaults 0swaps
```
