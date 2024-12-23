## Summary

- status:  SUCCESS ✅
- runtime: 15:57.57
- date:    Mon Dec 23 13:32:12 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d8ee2baf0b6eeec049bfe9ac93725f80e30c992b
- author:  Georgi Gerganov
```
llama : kv cache

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.77 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.08 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.57 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.53 sec*proc (28 tests)

Total Test time (real) =  54.54 sec

real	0m54.607s
user	1m9.635s
sys	0m0.833s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.10 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.51 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.09 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.79 sec*proc (28 tests)

Total Test time (real) =  22.80 sec

real	0m22.869s
user	0m24.458s
sys	0m0.717s
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
0.00.000.589 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.894 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.915 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.916 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.917 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.918 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.921 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.922 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.923 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.923 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.924 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.931 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.932 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.933 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.933 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.934 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.935 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.935 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.092 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.096 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.096 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.096 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.097 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.097 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.098 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.100 I llama_model_loader: - type  f32:  124 tensors
0.00.008.100 I llama_model_loader: - type  f16:   73 tensors
0.00.020.190 I llm_load_vocab: special tokens cache size = 5
0.00.022.842 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.855 I llm_load_print_meta: arch             = bert
0.00.022.856 I llm_load_print_meta: vocab type       = WPM
0.00.022.857 I llm_load_print_meta: n_vocab          = 30522
0.00.022.857 I llm_load_print_meta: n_merges         = 0
0.00.022.857 I llm_load_print_meta: vocab_only       = 0
0.00.022.857 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.858 I llm_load_print_meta: n_embd           = 384
0.00.022.858 I llm_load_print_meta: n_layer          = 12
0.00.022.868 I llm_load_print_meta: n_head           = 12
0.00.022.870 I llm_load_print_meta: n_head_kv        = 12
0.00.022.871 I llm_load_print_meta: n_rot            = 32
0.00.022.871 I llm_load_print_meta: n_swa            = 0
0.00.022.871 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.871 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.873 I llm_load_print_meta: n_gqa            = 1
0.00.022.875 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.876 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.878 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.882 I llm_load_print_meta: n_ff             = 1536
0.00.022.883 I llm_load_print_meta: n_expert         = 0
0.00.022.883 I llm_load_print_meta: n_expert_used    = 0
0.00.022.884 I llm_load_print_meta: causal attn      = 0
0.00.022.884 I llm_load_print_meta: pooling type     = 2
0.00.022.884 I llm_load_print_meta: rope type        = 2
0.00.022.885 I llm_load_print_meta: rope scaling     = linear
0.00.022.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.887 I llm_load_print_meta: freq_scale_train = 1
0.00.022.890 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.895 I llm_load_print_meta: model type       = 33M
0.00.022.896 I llm_load_print_meta: model ftype      = F16
0.00.022.897 I llm_load_print_meta: model params     = 33.21 M
0.00.022.898 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.898 I llm_load_print_meta: general.name     = Bge Small
0.00.022.899 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.899 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.900 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.900 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.900 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.901 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.901 I llm_load_print_meta: max token length = 21
0.00.027.629 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.622 I llama_new_context_with_model: n_ctx         = 512
0.00.028.623 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.623 I llama_new_context_with_model: n_batch       = 2048
0.00.028.623 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.623 I llama_new_context_with_model: flash_attn    = 0
0.00.028.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.626 I llama_new_context_with_model: freq_scale    = 1
0.00.028.643 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.157 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.167 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.175 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.675 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.681 I llama_new_context_with_model: graph nodes  = 429
0.00.032.681 I llama_new_context_with_model: graph splits = 1
0.00.032.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.193 I 
0.00.036.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.866 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.626 I llama_perf_context_print:        load time =      35.58 ms
0.00.041.629 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2684.16 tokens per second)
0.00.041.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.632 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens

real	0m0.053s
user	0m0.074s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.828 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.846 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.848 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.849 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.849 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.853 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.855 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.856 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.856 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.857 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.865 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.866 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.867 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.867 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.868 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.868 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.869 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.040 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.044 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.045 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.045 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.046 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.046 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.047 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.048 I llama_model_loader: - type  f32:  124 tensors
0.00.008.049 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.085 I llm_load_vocab: special tokens cache size = 5
0.00.022.792 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.807 I llm_load_print_meta: arch             = bert
0.00.022.807 I llm_load_print_meta: vocab type       = WPM
0.00.022.808 I llm_load_print_meta: n_vocab          = 30522
0.00.022.808 I llm_load_print_meta: n_merges         = 0
0.00.022.808 I llm_load_print_meta: vocab_only       = 0
0.00.022.809 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.809 I llm_load_print_meta: n_embd           = 384
0.00.022.809 I llm_load_print_meta: n_layer          = 12
0.00.022.820 I llm_load_print_meta: n_head           = 12
0.00.022.822 I llm_load_print_meta: n_head_kv        = 12
0.00.022.823 I llm_load_print_meta: n_rot            = 32
0.00.022.824 I llm_load_print_meta: n_swa            = 0
0.00.022.824 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.824 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.826 I llm_load_print_meta: n_gqa            = 1
0.00.022.828 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.830 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.831 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.835 I llm_load_print_meta: n_ff             = 1536
0.00.022.835 I llm_load_print_meta: n_expert         = 0
0.00.022.836 I llm_load_print_meta: n_expert_used    = 0
0.00.022.837 I llm_load_print_meta: causal attn      = 0
0.00.022.837 I llm_load_print_meta: pooling type     = 2
0.00.022.837 I llm_load_print_meta: rope type        = 2
0.00.022.838 I llm_load_print_meta: rope scaling     = linear
0.00.022.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.842 I llm_load_print_meta: freq_scale_train = 1
0.00.022.842 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.847 I llm_load_print_meta: model type       = 33M
0.00.022.849 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.850 I llm_load_print_meta: model params     = 33.21 M
0.00.022.851 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.851 I llm_load_print_meta: general.name     = Bge Small
0.00.022.852 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.853 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.854 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.854 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.854 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.855 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.855 I llm_load_print_meta: max token length = 21
0.00.025.969 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.949 I llama_new_context_with_model: n_ctx         = 512
0.00.026.949 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.950 I llama_new_context_with_model: n_batch       = 2048
0.00.026.950 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.950 I llama_new_context_with_model: flash_attn    = 0
0.00.026.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.953 I llama_new_context_with_model: freq_scale    = 1
0.00.026.968 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.048 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.056 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.063 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.538 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.543 I llama_new_context_with_model: graph nodes  = 429
0.00.030.543 I llama_new_context_with_model: graph splits = 1
0.00.030.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.362 I 
0.00.033.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.934 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.152 I llama_perf_context_print:        load time =      32.77 ms
0.00.038.155 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3192.62 tokens per second)
0.00.038.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.159 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.048s
user	0m0.069s
sys	0m0.011s
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
0.00.000.533 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.376 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.396 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.398 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.399 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.400 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.402 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.404 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.404 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.405 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.405 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.408 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.409 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.296 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.296 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.297 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.297 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.298 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.298 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.299 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.300 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.302 I llama_model_loader: - type  f32:   40 tensors
0.00.020.303 I llama_model_loader: - type  f16:   30 tensors
0.00.039.694 W llm_load_vocab: empty token at index 5
0.00.050.191 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.984 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.094 I llm_load_vocab: special tokens cache size = 5
0.00.423.251 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.270 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.270 I llm_load_print_meta: vocab type       = BPE
0.00.423.271 I llm_load_print_meta: n_vocab          = 61056
0.00.423.271 I llm_load_print_meta: n_merges         = 39382
0.00.423.272 I llm_load_print_meta: vocab_only       = 0
0.00.423.272 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.272 I llm_load_print_meta: n_embd           = 384
0.00.423.273 I llm_load_print_meta: n_layer          = 4
0.00.423.283 I llm_load_print_meta: n_head           = 12
0.00.423.285 I llm_load_print_meta: n_head_kv        = 12
0.00.423.285 I llm_load_print_meta: n_rot            = 32
0.00.423.285 I llm_load_print_meta: n_swa            = 0
0.00.423.286 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.286 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.287 I llm_load_print_meta: n_gqa            = 1
0.00.423.289 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.290 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.292 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.293 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.295 I llm_load_print_meta: n_ff             = 1536
0.00.423.296 I llm_load_print_meta: n_expert         = 0
0.00.423.296 I llm_load_print_meta: n_expert_used    = 0
0.00.423.296 I llm_load_print_meta: causal attn      = 0
0.00.423.296 I llm_load_print_meta: pooling type     = -1
0.00.423.297 I llm_load_print_meta: rope type        = -1
0.00.423.297 I llm_load_print_meta: rope scaling     = linear
0.00.423.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.299 I llm_load_print_meta: freq_scale_train = 1
0.00.423.299 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.303 I llm_load_print_meta: model type       = 33M
0.00.423.304 I llm_load_print_meta: model ftype      = F16
0.00.423.305 I llm_load_print_meta: model params     = 32.90 M
0.00.423.306 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.306 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.307 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.307 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.308 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.308 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.308 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.309 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.309 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.309 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.310 I llm_load_print_meta: max token length = 45
0.00.426.972 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.094 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.095 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.095 I llama_new_context_with_model: n_batch       = 2048
0.00.429.095 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.096 I llama_new_context_with_model: flash_attn    = 0
0.00.429.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.099 I llama_new_context_with_model: freq_scale    = 1
0.00.429.121 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.438.932 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.945 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.954 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.672 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.679 I llama_new_context_with_model: graph nodes  = 154
0.00.440.679 I llama_new_context_with_model: graph splits = 1
0.00.440.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.440.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.270 I 
0.00.448.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.591 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.594 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.599 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.599 I main: number of tokens in prompt = 13
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


0.00.448.606 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.609 I main: number of tokens in prompt = 40
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


0.00.452.361 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.097 I llama_perf_context_print:        load time =     447.71 ms
0.00.464.099 I llama_perf_context_print: prompt eval time =      11.52 ms /    62 tokens (    0.19 ms per token,  5381.01 tokens per second)
0.00.464.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.103 I llama_perf_context_print:       total time =      15.83 ms /    63 tokens

real	0m0.484s
user	0m0.527s
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
0.00.000.704 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.023.552 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.566 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.678 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.682 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.691 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.695 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.696 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.698 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.699 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.701 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.709 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.710 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.711 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.714 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.977 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.629 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.642 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.643 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.644 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.646 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.647 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.649 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.653 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.654 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.668 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.669 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.671 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.681 I llama_model_loader: - type  f32:   37 tensors
0.00.352.684 I llama_model_loader: - type q8_0:  127 tensors
0.00.602.834 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.674.399 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.675.396 I llm_load_vocab: special tokens cache size = 5
0.00.879.639 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.879.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.879.717 I llm_load_print_meta: arch             = gemma
0.00.879.717 I llm_load_print_meta: vocab type       = SPM
0.00.879.718 I llm_load_print_meta: n_vocab          = 256000
0.00.879.720 I llm_load_print_meta: n_merges         = 0
0.00.879.721 I llm_load_print_meta: vocab_only       = 0
0.00.879.721 I llm_load_print_meta: n_ctx_train      = 8192
0.00.879.721 I llm_load_print_meta: n_embd           = 2048
0.00.879.722 I llm_load_print_meta: n_layer          = 18
0.00.879.787 I llm_load_print_meta: n_head           = 8
0.00.879.795 I llm_load_print_meta: n_head_kv        = 1
0.00.879.796 I llm_load_print_meta: n_rot            = 256
0.00.879.796 I llm_load_print_meta: n_swa            = 0
0.00.879.797 I llm_load_print_meta: n_embd_head_k    = 256
0.00.879.797 I llm_load_print_meta: n_embd_head_v    = 256
0.00.879.802 I llm_load_print_meta: n_gqa            = 8
0.00.879.807 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.879.813 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.879.814 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.879.815 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.879.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.879.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.879.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.879.821 I llm_load_print_meta: n_ff             = 16384
0.00.879.821 I llm_load_print_meta: n_expert         = 0
0.00.879.822 I llm_load_print_meta: n_expert_used    = 0
0.00.879.822 I llm_load_print_meta: causal attn      = 1
0.00.879.822 I llm_load_print_meta: pooling type     = 0
0.00.879.823 I llm_load_print_meta: rope type        = 2
0.00.879.823 I llm_load_print_meta: rope scaling     = linear
0.00.879.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.879.825 I llm_load_print_meta: freq_scale_train = 1
0.00.879.825 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.879.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.879.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.879.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.879.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.879.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.879.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.879.830 I llm_load_print_meta: model type       = 2B
0.00.879.832 I llm_load_print_meta: model ftype      = Q8_0
0.00.879.832 I llm_load_print_meta: model params     = 2.51 B
0.00.879.834 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.879.835 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.879.835 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.879.837 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.879.847 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.879.848 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.879.849 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.879.850 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.879.856 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.879.857 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.879.881 I llm_load_print_meta: max token length = 93
0.00.983.706 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.983.717 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.983.718 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.983.719 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.983.719 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.983.720 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.989.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.845 I llama_new_context_with_model: n_ctx         = 4096
0.00.989.845 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.989.846 I llama_new_context_with_model: n_batch       = 2048
0.00.989.846 I llama_new_context_with_model: n_ubatch      = 512
0.00.989.847 I llama_new_context_with_model: flash_attn    = 0
0.00.989.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.851 I llama_new_context_with_model: freq_scale    = 1
0.00.989.852 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.989.957 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.006.562 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.006.604 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.006.726 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.009.393 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.009.397 I llama_new_context_with_model: graph nodes  = 601
0.01.009.398 I llama_new_context_with_model: graph splits = 1
0.01.009.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.009.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.624.485 I main: llama threadpool init, n_threads = 4
0.01.624.504 I 
0.01.624.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.624.632 I 
0.01.624.894 I sampler seed: 2415618669
0.01.624.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.624.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.624.922 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.624.923 I 
 increamically.

I am able to generate creative and unique text formats, including poems, code, scripts, and musical pieces. My knowledge base is vast and

0.15.204.474 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.93 tokens per second)
0.15.204.478 I llama_perf_context_print:        load time =    1623.44 ms
0.15.204.480 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.204.483 I llama_perf_context_print:        eval time =   13489.86 ms /    32 runs   (  421.56 ms per token,     2.37 tokens per second)
0.15.204.489 I llama_perf_context_print:       total time =   13580.00 ms /    33 tokens
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
0.00.000.684 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.024.634 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.769 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.776 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.786 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.789 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.792 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.794 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.797 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.799 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.810 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.813 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.816 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.832 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.837 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.035 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.692 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.705 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.707 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.708 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.709 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.711 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.712 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.717 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.718 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.721 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.355.723 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.731 I llama_model_loader: - type  f32:   37 tensors
0.00.355.733 I llama_model_loader: - type q8_0:  127 tensors
0.00.577.460 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.649.474 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.650.650 I llm_load_vocab: special tokens cache size = 5
0.00.850.790 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.850.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.850.876 I llm_load_print_meta: arch             = gemma
0.00.850.877 I llm_load_print_meta: vocab type       = SPM
0.00.850.878 I llm_load_print_meta: n_vocab          = 256000
0.00.850.880 I llm_load_print_meta: n_merges         = 0
0.00.850.880 I llm_load_print_meta: vocab_only       = 0
0.00.850.880 I llm_load_print_meta: n_ctx_train      = 8192
0.00.850.881 I llm_load_print_meta: n_embd           = 2048
0.00.850.881 I llm_load_print_meta: n_layer          = 18
0.00.850.946 I llm_load_print_meta: n_head           = 8
0.00.850.953 I llm_load_print_meta: n_head_kv        = 1
0.00.850.953 I llm_load_print_meta: n_rot            = 256
0.00.850.953 I llm_load_print_meta: n_swa            = 0
0.00.850.954 I llm_load_print_meta: n_embd_head_k    = 256
0.00.850.954 I llm_load_print_meta: n_embd_head_v    = 256
0.00.850.959 I llm_load_print_meta: n_gqa            = 8
0.00.850.963 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.850.968 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.850.970 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.850.971 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.850.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.850.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.850.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.850.977 I llm_load_print_meta: n_ff             = 16384
0.00.850.978 I llm_load_print_meta: n_expert         = 0
0.00.850.978 I llm_load_print_meta: n_expert_used    = 0
0.00.850.978 I llm_load_print_meta: causal attn      = 1
0.00.850.979 I llm_load_print_meta: pooling type     = 0
0.00.850.979 I llm_load_print_meta: rope type        = 2
0.00.850.979 I llm_load_print_meta: rope scaling     = linear
0.00.850.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.850.981 I llm_load_print_meta: freq_scale_train = 1
0.00.850.982 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.850.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.850.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.850.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.850.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.850.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.850.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.850.987 I llm_load_print_meta: model type       = 2B
0.00.850.988 I llm_load_print_meta: model ftype      = Q8_0
0.00.850.989 I llm_load_print_meta: model params     = 2.51 B
0.00.850.990 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.850.990 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.850.990 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.850.991 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.851.002 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.851.003 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.851.003 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.851.004 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.851.010 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.851.011 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.851.011 I llm_load_print_meta: max token length = 93
0.00.947.893 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.954.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.302 I llama_new_context_with_model: n_ctx         = 4096
0.00.954.302 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.954.303 I llama_new_context_with_model: n_batch       = 2048
0.00.954.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.304 I llama_new_context_with_model: flash_attn    = 0
0.00.954.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.308 I llama_new_context_with_model: freq_scale    = 1
0.00.954.309 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.954.409 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.969.610 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.969.654 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.969.771 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.972.456 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.972.461 I llama_new_context_with_model: graph nodes  = 601
0.00.972.461 I llama_new_context_with_model: graph splits = 1
0.00.972.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.972.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.585.244 I main: llama threadpool init, n_threads = 4
0.01.585.260 I 
0.01.585.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.585.395 I 
0.01.585.634 I sampler seed: 857182843
0.01.585.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.585.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.585.665 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.585.665 I 
 increasels, and a plethora of other delectable treats. [end of text]


0.06.700.247 I llama_perf_sampler_print:    sampling time =      18.82 ms /    13 runs   (    1.45 ms per token,   690.72 tokens per second)
0.06.700.264 I llama_perf_context_print:        load time =    1584.22 ms
0.06.700.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.700.267 I llama_perf_context_print:        eval time =    5080.17 ms /    12 runs   (  423.35 ms per token,     2.36 tokens per second)
0.06.700.268 I llama_perf_context_print:       total time =    5115.01 ms /    13 tokens
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
0.00.000.640 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.023.504 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.515 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.625 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.627 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.635 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.641 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.642 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.643 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.645 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.652 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.653 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.655 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.660 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.090 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.994 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.616 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.628 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.630 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.631 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.632 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.636 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.640 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.641 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.642 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.643 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.353.664 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.677 I llama_model_loader: - type  f32:   37 tensors
0.00.353.679 I llama_model_loader: - type q8_0:  127 tensors
0.00.587.145 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.658.142 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.659.161 I llm_load_vocab: special tokens cache size = 5
0.00.854.100 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.854.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.854.183 I llm_load_print_meta: arch             = gemma
0.00.854.184 I llm_load_print_meta: vocab type       = SPM
0.00.854.185 I llm_load_print_meta: n_vocab          = 256000
0.00.854.187 I llm_load_print_meta: n_merges         = 0
0.00.854.188 I llm_load_print_meta: vocab_only       = 0
0.00.854.188 I llm_load_print_meta: n_ctx_train      = 8192
0.00.854.189 I llm_load_print_meta: n_embd           = 2048
0.00.854.190 I llm_load_print_meta: n_layer          = 18
0.00.854.256 I llm_load_print_meta: n_head           = 8
0.00.854.266 I llm_load_print_meta: n_head_kv        = 1
0.00.854.267 I llm_load_print_meta: n_rot            = 256
0.00.854.268 I llm_load_print_meta: n_swa            = 0
0.00.854.268 I llm_load_print_meta: n_embd_head_k    = 256
0.00.854.270 I llm_load_print_meta: n_embd_head_v    = 256
0.00.854.275 I llm_load_print_meta: n_gqa            = 8
0.00.854.280 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.854.285 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.854.287 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.854.288 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.854.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.854.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.854.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.854.296 I llm_load_print_meta: n_ff             = 16384
0.00.854.297 I llm_load_print_meta: n_expert         = 0
0.00.854.297 I llm_load_print_meta: n_expert_used    = 0
0.00.854.299 I llm_load_print_meta: causal attn      = 1
0.00.854.299 I llm_load_print_meta: pooling type     = 0
0.00.854.300 I llm_load_print_meta: rope type        = 2
0.00.854.321 I llm_load_print_meta: rope scaling     = linear
0.00.854.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.854.324 I llm_load_print_meta: freq_scale_train = 1
0.00.854.324 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.854.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.854.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.854.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.854.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.854.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.854.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.854.346 I llm_load_print_meta: model type       = 2B
0.00.854.347 I llm_load_print_meta: model ftype      = Q8_0
0.00.854.348 I llm_load_print_meta: model params     = 2.51 B
0.00.854.349 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.854.350 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.854.351 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.854.352 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.854.360 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.854.364 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.854.364 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.854.365 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.854.371 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.854.372 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.854.373 I llm_load_print_meta: max token length = 93
0.00.933.813 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.933.823 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.933.824 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.933.825 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.933.826 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.933.826 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.939.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.739 I llama_new_context_with_model: n_ctx         = 4096
0.00.939.739 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.939.740 I llama_new_context_with_model: n_batch       = 2048
0.00.939.740 I llama_new_context_with_model: n_ubatch      = 512
0.00.939.740 I llama_new_context_with_model: flash_attn    = 0
0.00.939.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.744 I llama_new_context_with_model: freq_scale    = 1
0.00.939.745 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.939.834 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.954.478 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.954.518 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.954.634 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.957.211 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.957.216 I llama_new_context_with_model: graph nodes  = 601
0.00.957.216 I llama_new_context_with_model: graph splits = 1
0.00.957.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.957.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.575.913 I main: llama threadpool init, n_threads = 4
0.01.575.930 I 
0.01.576.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.576.054 I 
0.01.576.288 I sampler seed: 1450895057
0.01.576.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.576.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.576.314 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.576.314 I 
 increasities, and the formation of new ecosystems. [end of text]


0.06.324.233 I llama_perf_sampler_print:    sampling time =      17.31 ms /    12 runs   (    1.44 ms per token,   693.40 tokens per second)
0.06.324.257 I llama_perf_context_print:        load time =    1574.88 ms
0.06.324.259 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.324.260 I llama_perf_context_print:        eval time =    4715.64 ms /    11 runs   (  428.69 ms per token,     2.33 tokens per second)
0.06.324.261 I llama_perf_context_print:       total time =    4748.33 ms /    12 tokens
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
0.00.000.633 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.023.360 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.371 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.477 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.479 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.485 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.489 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.490 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.491 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.493 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.494 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.501 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.502 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.507 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.093 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.556 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.166 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.175 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.177 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.178 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.179 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.181 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.182 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.187 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.188 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.190 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.191 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.355.193 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.201 I llama_model_loader: - type  f32:   37 tensors
0.00.355.204 I llama_model_loader: - type q8_0:  127 tensors
0.00.605.301 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.675.305 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.676.318 I llm_load_vocab: special tokens cache size = 5
0.00.883.977 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.884.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.884.053 I llm_load_print_meta: arch             = gemma
0.00.884.054 I llm_load_print_meta: vocab type       = SPM
0.00.884.055 I llm_load_print_meta: n_vocab          = 256000
0.00.884.057 I llm_load_print_meta: n_merges         = 0
0.00.884.058 I llm_load_print_meta: vocab_only       = 0
0.00.884.058 I llm_load_print_meta: n_ctx_train      = 8192
0.00.884.059 I llm_load_print_meta: n_embd           = 2048
0.00.884.059 I llm_load_print_meta: n_layer          = 18
0.00.884.125 I llm_load_print_meta: n_head           = 8
0.00.884.132 I llm_load_print_meta: n_head_kv        = 1
0.00.884.133 I llm_load_print_meta: n_rot            = 256
0.00.884.133 I llm_load_print_meta: n_swa            = 0
0.00.884.133 I llm_load_print_meta: n_embd_head_k    = 256
0.00.884.134 I llm_load_print_meta: n_embd_head_v    = 256
0.00.884.138 I llm_load_print_meta: n_gqa            = 8
0.00.884.143 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.884.148 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.884.149 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.884.151 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.884.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.884.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.884.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.884.157 I llm_load_print_meta: n_ff             = 16384
0.00.884.157 I llm_load_print_meta: n_expert         = 0
0.00.884.158 I llm_load_print_meta: n_expert_used    = 0
0.00.884.158 I llm_load_print_meta: causal attn      = 1
0.00.884.158 I llm_load_print_meta: pooling type     = 0
0.00.884.159 I llm_load_print_meta: rope type        = 2
0.00.884.159 I llm_load_print_meta: rope scaling     = linear
0.00.884.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.884.161 I llm_load_print_meta: freq_scale_train = 1
0.00.884.162 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.884.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.884.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.884.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.884.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.884.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.884.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.884.166 I llm_load_print_meta: model type       = 2B
0.00.884.167 I llm_load_print_meta: model ftype      = Q8_0
0.00.884.168 I llm_load_print_meta: model params     = 2.51 B
0.00.884.169 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.884.169 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.884.170 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.884.171 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.884.181 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.884.181 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.884.182 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.884.183 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.884.188 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.884.190 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.884.190 I llm_load_print_meta: max token length = 93
0.00.957.057 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.957.069 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.963.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.963.042 I llama_new_context_with_model: n_ctx         = 4096
0.00.963.043 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.963.043 I llama_new_context_with_model: n_batch       = 2048
0.00.963.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.963.044 I llama_new_context_with_model: flash_attn    = 0
0.00.963.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.963.049 I llama_new_context_with_model: freq_scale    = 1
0.00.963.050 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.963.144 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.977.846 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.977.891 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.978.018 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.980.961 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.980.966 I llama_new_context_with_model: graph nodes  = 601
0.00.980.966 I llama_new_context_with_model: graph splits = 1
0.00.980.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.980.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.629.051 I main: llama threadpool init, n_threads = 4
0.01.629.069 I 
0.01.629.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.629.201 I 
0.01.629.431 I sampler seed: 2366734293
0.01.629.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.629.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.629.457 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.629.457 I 
 increasities in a classroom setting can be detrimental.

**True or False?**

This statement is true. [end of text]


0.11.981.425 I llama_perf_sampler_print:    sampling time =      37.15 ms /    25 runs   (    1.49 ms per token,   673.02 tokens per second)
0.11.981.428 I llama_perf_context_print:        load time =    1628.12 ms
0.11.981.429 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.981.431 I llama_perf_context_print:        eval time =   10285.07 ms /    24 runs   (  428.54 ms per token,     2.33 tokens per second)
0.11.981.432 I llama_perf_context_print:       total time =   10352.39 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.101s
user	2m29.198s
sys	0m9.508s
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
main: build = 4396 (d8ee2baf)
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

main: quantize time = 186416.67 ms
main:    total time = 186416.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.662 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.023.373 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.387 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.498 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.509 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.511 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.515 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.516 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.527 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.536 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.537 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.543 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.249 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.642 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.341 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.350 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.351 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.353 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.354 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.356 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.357 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.361 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.363 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.364 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.365 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.367 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.374 I llama_model_loader: - type  f32:   37 tensors
0.00.353.376 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.377 I llama_model_loader: - type q6_K:   19 tensors
0.00.567.419 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.090 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.095 I llm_load_vocab: special tokens cache size = 5
0.00.839.431 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.839.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.839.509 I llm_load_print_meta: arch             = gemma
0.00.839.509 I llm_load_print_meta: vocab type       = SPM
0.00.839.510 I llm_load_print_meta: n_vocab          = 256000
0.00.839.513 I llm_load_print_meta: n_merges         = 0
0.00.839.514 I llm_load_print_meta: vocab_only       = 0
0.00.839.514 I llm_load_print_meta: n_ctx_train      = 8192
0.00.839.514 I llm_load_print_meta: n_embd           = 2048
0.00.839.515 I llm_load_print_meta: n_layer          = 18
0.00.839.579 I llm_load_print_meta: n_head           = 8
0.00.839.586 I llm_load_print_meta: n_head_kv        = 1
0.00.839.587 I llm_load_print_meta: n_rot            = 256
0.00.839.588 I llm_load_print_meta: n_swa            = 0
0.00.839.588 I llm_load_print_meta: n_embd_head_k    = 256
0.00.839.588 I llm_load_print_meta: n_embd_head_v    = 256
0.00.839.593 I llm_load_print_meta: n_gqa            = 8
0.00.839.615 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.839.621 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.839.622 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.839.624 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.839.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.839.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.839.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.839.645 I llm_load_print_meta: n_ff             = 16384
0.00.839.646 I llm_load_print_meta: n_expert         = 0
0.00.839.647 I llm_load_print_meta: n_expert_used    = 0
0.00.839.648 I llm_load_print_meta: causal attn      = 1
0.00.839.649 I llm_load_print_meta: pooling type     = 0
0.00.839.649 I llm_load_print_meta: rope type        = 2
0.00.839.650 I llm_load_print_meta: rope scaling     = linear
0.00.839.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.839.652 I llm_load_print_meta: freq_scale_train = 1
0.00.839.660 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.839.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.839.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.839.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.839.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.839.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.839.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.839.673 I llm_load_print_meta: model type       = 2B
0.00.839.675 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.839.676 I llm_load_print_meta: model params     = 2.51 B
0.00.839.677 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.839.678 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.839.678 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.839.679 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.839.688 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.839.688 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.839.690 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.839.691 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.839.696 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.839.698 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.839.698 I llm_load_print_meta: max token length = 93
0.00.901.741 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.901.752 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.901.752 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.901.753 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.901.754 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.901.754 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.907.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.777 I llama_new_context_with_model: n_ctx         = 4096
0.00.907.777 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.907.778 I llama_new_context_with_model: n_batch       = 2048
0.00.907.778 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.779 I llama_new_context_with_model: flash_attn    = 0
0.00.907.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.783 I llama_new_context_with_model: freq_scale    = 1
0.00.907.784 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.907.874 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.922.576 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.922.618 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.922.735 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.925.379 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.925.384 I llama_new_context_with_model: graph nodes  = 601
0.00.925.384 I llama_new_context_with_model: graph splits = 1
0.00.925.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.925.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.507.094 I main: llama threadpool init, n_threads = 4
0.01.507.110 I 
0.01.507.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.507.235 I 
0.01.507.465 I sampler seed: 3681903512
0.01.507.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.507.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.507.501 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.507.510 I 
 seconally.

**Assistant**

I am unable to provide medical advice or make recommendations regarding medical treatment. If you have any concerns or questions, please consult

0.12.702.670 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.30 tokens per second)
0.12.702.673 I llama_perf_context_print:        load time =    1506.12 ms
0.12.702.686 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.702.688 I llama_perf_context_print:        eval time =   11106.01 ms /    32 runs   (  347.06 ms per token,     2.88 tokens per second)
0.12.702.689 I llama_perf_context_print:       total time =   11195.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4396 (d8ee2baf)
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

main: quantize time = 186327.03 ms
main:    total time = 186327.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.660 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.023.143 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.268 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.270 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.277 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.279 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.281 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.282 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.292 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.295 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.297 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.299 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.456 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.506 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.179 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.189 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.191 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.192 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.194 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.195 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.197 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.201 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.202 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.211 I llama_model_loader: - type  f32:   37 tensors
0.00.352.213 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.214 I llama_model_loader: - type q6_K:   19 tensors
0.00.597.490 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.663.105 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.664.082 I llm_load_vocab: special tokens cache size = 5
0.00.863.333 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.863.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.407 I llm_load_print_meta: arch             = gemma
0.00.863.408 I llm_load_print_meta: vocab type       = SPM
0.00.863.410 I llm_load_print_meta: n_vocab          = 256000
0.00.863.412 I llm_load_print_meta: n_merges         = 0
0.00.863.413 I llm_load_print_meta: vocab_only       = 0
0.00.863.413 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.413 I llm_load_print_meta: n_embd           = 2048
0.00.863.414 I llm_load_print_meta: n_layer          = 18
0.00.863.480 I llm_load_print_meta: n_head           = 8
0.00.863.487 I llm_load_print_meta: n_head_kv        = 1
0.00.863.487 I llm_load_print_meta: n_rot            = 256
0.00.863.488 I llm_load_print_meta: n_swa            = 0
0.00.863.488 I llm_load_print_meta: n_embd_head_k    = 256
0.00.863.488 I llm_load_print_meta: n_embd_head_v    = 256
0.00.863.493 I llm_load_print_meta: n_gqa            = 8
0.00.863.498 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.863.503 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.863.505 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.863.507 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.863.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.863.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.513 I llm_load_print_meta: n_ff             = 16384
0.00.863.513 I llm_load_print_meta: n_expert         = 0
0.00.863.514 I llm_load_print_meta: n_expert_used    = 0
0.00.863.514 I llm_load_print_meta: causal attn      = 1
0.00.863.514 I llm_load_print_meta: pooling type     = 0
0.00.863.515 I llm_load_print_meta: rope type        = 2
0.00.863.515 I llm_load_print_meta: rope scaling     = linear
0.00.863.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.517 I llm_load_print_meta: freq_scale_train = 1
0.00.863.518 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.523 I llm_load_print_meta: model type       = 2B
0.00.863.525 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.863.525 I llm_load_print_meta: model params     = 2.51 B
0.00.863.526 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.863.526 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.863.527 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.863.527 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.863.537 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.863.537 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.538 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.863.538 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.863.545 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.863.568 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.863.570 I llm_load_print_meta: max token length = 93
0.00.922.535 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.928.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.530 I llama_new_context_with_model: n_ctx         = 4096
0.00.928.530 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.928.531 I llama_new_context_with_model: n_batch       = 2048
0.00.928.531 I llama_new_context_with_model: n_ubatch      = 512
0.00.928.532 I llama_new_context_with_model: flash_attn    = 0
0.00.928.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.537 I llama_new_context_with_model: freq_scale    = 1
0.00.928.537 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.928.637 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.944.204 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.944.247 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.944.371 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.946.998 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.947.002 I llama_new_context_with_model: graph nodes  = 601
0.00.947.002 I llama_new_context_with_model: graph splits = 1
0.00.947.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.947.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.527.352 I main: llama threadpool init, n_threads = 4
0.01.527.371 I 
0.01.527.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.527.504 I 
0.01.527.741 I sampler seed: 3048310066
0.01.527.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.527.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.527.767 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.527.768 I 
 seconded?

I'm not sure what you mean. Can you please provide more context? [end of text]


0.08.864.894 I llama_perf_sampler_print:    sampling time =      32.62 ms /    22 runs   (    1.48 ms per token,   674.52 tokens per second)
0.08.864.897 I llama_perf_context_print:        load time =    1526.37 ms
0.08.864.910 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.864.911 I llama_perf_context_print:        eval time =    7278.25 ms /    21 runs   (  346.58 ms per token,     2.89 tokens per second)
0.08.864.912 I llama_perf_context_print:       total time =    7337.55 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.215s
user	46m30.344s
sys	0m6.478s
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
0.00.000.176 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.020.837 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.846 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.866 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.867 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.871 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.874 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.875 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.876 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.882 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.882 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.883 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.478 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.719 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.583 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.589 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.590 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.591 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.592 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.594 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.598 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.598 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.599 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.600 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.601 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.605 I llama_model_loader: - type  f32:   37 tensors
0.00.131.606 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.278 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.968 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.590 I llm_load_vocab: special tokens cache size = 5
0.00.277.276 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.295 I llm_load_print_meta: arch             = gemma
0.00.277.296 I llm_load_print_meta: vocab type       = SPM
0.00.277.297 I llm_load_print_meta: n_vocab          = 256000
0.00.277.297 I llm_load_print_meta: n_merges         = 0
0.00.277.297 I llm_load_print_meta: vocab_only       = 0
0.00.277.298 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.298 I llm_load_print_meta: n_embd           = 2048
0.00.277.298 I llm_load_print_meta: n_layer          = 18
0.00.277.311 I llm_load_print_meta: n_head           = 8
0.00.277.313 I llm_load_print_meta: n_head_kv        = 1
0.00.277.313 I llm_load_print_meta: n_rot            = 256
0.00.277.314 I llm_load_print_meta: n_swa            = 0
0.00.277.314 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.314 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.316 I llm_load_print_meta: n_gqa            = 8
0.00.277.318 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.319 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.320 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.322 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.325 I llm_load_print_meta: n_ff             = 16384
0.00.277.325 I llm_load_print_meta: n_expert         = 0
0.00.277.326 I llm_load_print_meta: n_expert_used    = 0
0.00.277.326 I llm_load_print_meta: causal attn      = 1
0.00.277.327 I llm_load_print_meta: pooling type     = 0
0.00.277.327 I llm_load_print_meta: rope type        = 2
0.00.277.327 I llm_load_print_meta: rope scaling     = linear
0.00.277.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.329 I llm_load_print_meta: freq_scale_train = 1
0.00.277.330 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.333 I llm_load_print_meta: model type       = 2B
0.00.277.335 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.335 I llm_load_print_meta: model params     = 2.51 B
0.00.277.336 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.337 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.337 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.338 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.338 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.339 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.339 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.339 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.340 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.340 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.340 I llm_load_print_meta: max token length = 93
0.00.379.420 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.379.428 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.379.429 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.379.430 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.379.430 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.379.431 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.384.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.384.654 I llama_new_context_with_model: n_ctx         = 4096
0.00.384.655 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.384.655 I llama_new_context_with_model: n_batch       = 2048
0.00.384.656 I llama_new_context_with_model: n_ubatch      = 512
0.00.384.656 I llama_new_context_with_model: flash_attn    = 0
0.00.384.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.384.659 I llama_new_context_with_model: freq_scale    = 1
0.00.384.660 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.680 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.399.268 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.399.281 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.370 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.624 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.400.628 I llama_new_context_with_model: graph nodes  = 601
0.00.400.628 I llama_new_context_with_model: graph splits = 1
0.00.400.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.899 I main: llama threadpool init, n_threads = 4
0.00.485.915 I 
0.00.485.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.992 I 
0.00.486.025 I sampler seed: 481001019
0.00.486.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.042 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.043 I 
 seconally, highlighting the key differences between the two.

**Difference 1: Nature of Data**
- Data in the first dataset is numerical and categorical

0.02.760.251 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6081.83 tokens per second)
0.02.760.253 I llama_perf_context_print:        load time =     485.48 ms
0.02.760.254 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.760.256 I llama_perf_context_print:        eval time =    2255.00 ms /    32 runs   (   70.47 ms per token,    14.19 tokens per second)
0.02.760.257 I llama_perf_context_print:       total time =    2274.36 ms /    33 tokens
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
0.00.000.602 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.021.967 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.990 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.991 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.996 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.996 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.997 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.997 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.998 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.998 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.003 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.004 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.005 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.005 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.006 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.420 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.791 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.620 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.626 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.627 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.628 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.629 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.630 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.631 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.635 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.635 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.636 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.637 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.638 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.642 I llama_model_loader: - type  f32:   37 tensors
0.00.132.643 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.548 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.707 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.266 I llm_load_vocab: special tokens cache size = 5
0.00.277.811 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.829 I llm_load_print_meta: arch             = gemma
0.00.277.830 I llm_load_print_meta: vocab type       = SPM
0.00.277.830 I llm_load_print_meta: n_vocab          = 256000
0.00.277.830 I llm_load_print_meta: n_merges         = 0
0.00.277.831 I llm_load_print_meta: vocab_only       = 0
0.00.277.831 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.831 I llm_load_print_meta: n_embd           = 2048
0.00.277.832 I llm_load_print_meta: n_layer          = 18
0.00.277.844 I llm_load_print_meta: n_head           = 8
0.00.277.846 I llm_load_print_meta: n_head_kv        = 1
0.00.277.847 I llm_load_print_meta: n_rot            = 256
0.00.277.847 I llm_load_print_meta: n_swa            = 0
0.00.277.847 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.847 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.849 I llm_load_print_meta: n_gqa            = 8
0.00.277.850 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.852 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.853 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.854 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.857 I llm_load_print_meta: n_ff             = 16384
0.00.277.857 I llm_load_print_meta: n_expert         = 0
0.00.277.858 I llm_load_print_meta: n_expert_used    = 0
0.00.277.858 I llm_load_print_meta: causal attn      = 1
0.00.277.858 I llm_load_print_meta: pooling type     = 0
0.00.277.858 I llm_load_print_meta: rope type        = 2
0.00.277.859 I llm_load_print_meta: rope scaling     = linear
0.00.277.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.861 I llm_load_print_meta: freq_scale_train = 1
0.00.277.861 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.865 I llm_load_print_meta: model type       = 2B
0.00.277.866 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.867 I llm_load_print_meta: model params     = 2.51 B
0.00.277.868 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.868 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.868 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.869 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.870 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.870 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.870 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.871 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.871 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.871 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.872 I llm_load_print_meta: max token length = 93
0.00.372.093 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.377.321 I llama_new_context_with_model: n_ctx         = 4096
0.00.377.322 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.377.322 I llama_new_context_with_model: n_batch       = 2048
0.00.377.323 I llama_new_context_with_model: n_ubatch      = 512
0.00.377.323 I llama_new_context_with_model: flash_attn    = 0
0.00.377.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.377.327 I llama_new_context_with_model: freq_scale    = 1
0.00.377.328 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.350 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.391.986 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.002 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.106 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.390 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.393.396 I llama_new_context_with_model: graph nodes  = 601
0.00.393.397 I llama_new_context_with_model: graph splits = 1
0.00.393.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.814 I main: llama threadpool init, n_threads = 4
0.00.474.830 I 
0.00.474.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.908 I 
0.00.474.940 I sampler seed: 1761303826
0.00.474.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.954 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.955 I 
 increasities, but it is important to remember that the individual's well-being and happiness should always be prioritized.

**Answer:**

**It is

0.02.672.627 I llama_perf_sampler_print:    sampling time =       5.86 ms /    33 runs   (    0.18 ms per token,  5636.21 tokens per second)
0.02.672.629 I llama_perf_context_print:        load time =     473.99 ms
0.02.672.630 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.672.632 I llama_perf_context_print:        eval time =    2177.91 ms /    32 runs   (   68.06 ms per token,    14.69 tokens per second)
0.02.672.632 I llama_perf_context_print:       total time =    2197.82 ms /    33 tokens
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
0.00.000.538 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.021.236 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.247 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.259 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.261 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.266 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.267 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.268 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.269 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.270 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.271 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.276 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.278 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.279 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.280 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.154 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.956 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.860 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.868 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.870 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.871 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.872 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.873 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.877 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.878 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.879 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.879 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.881 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.885 I llama_model_loader: - type  f32:   37 tensors
0.00.132.886 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.486 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.652 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.386 I llm_load_vocab: special tokens cache size = 5
0.00.291.232 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.251 I llm_load_print_meta: arch             = gemma
0.00.291.252 I llm_load_print_meta: vocab type       = SPM
0.00.291.252 I llm_load_print_meta: n_vocab          = 256000
0.00.291.252 I llm_load_print_meta: n_merges         = 0
0.00.291.253 I llm_load_print_meta: vocab_only       = 0
0.00.291.253 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.253 I llm_load_print_meta: n_embd           = 2048
0.00.291.254 I llm_load_print_meta: n_layer          = 18
0.00.291.265 I llm_load_print_meta: n_head           = 8
0.00.291.267 I llm_load_print_meta: n_head_kv        = 1
0.00.291.268 I llm_load_print_meta: n_rot            = 256
0.00.291.268 I llm_load_print_meta: n_swa            = 0
0.00.291.269 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.269 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.270 I llm_load_print_meta: n_gqa            = 8
0.00.291.272 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.274 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.274 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.276 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.278 I llm_load_print_meta: n_ff             = 16384
0.00.291.278 I llm_load_print_meta: n_expert         = 0
0.00.291.279 I llm_load_print_meta: n_expert_used    = 0
0.00.291.279 I llm_load_print_meta: causal attn      = 1
0.00.291.279 I llm_load_print_meta: pooling type     = 0
0.00.291.280 I llm_load_print_meta: rope type        = 2
0.00.291.280 I llm_load_print_meta: rope scaling     = linear
0.00.291.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.291.282 I llm_load_print_meta: freq_scale_train = 1
0.00.291.282 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.291.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.291.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.291.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.291.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.291.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.291.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.291.286 I llm_load_print_meta: model type       = 2B
0.00.291.287 I llm_load_print_meta: model ftype      = Q8_0
0.00.291.288 I llm_load_print_meta: model params     = 2.51 B
0.00.291.289 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.291.289 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.291.289 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.291.290 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.291.290 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.291.291 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.291.291 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.291.292 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.291.292 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.291.293 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.291.293 I llm_load_print_meta: max token length = 93
0.00.368.342 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.368.349 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.349 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.368.350 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.368.350 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.351 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.373.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.764 I llama_new_context_with_model: n_ctx         = 4096
0.00.373.764 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.373.765 I llama_new_context_with_model: n_batch       = 2048
0.00.373.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.373.766 I llama_new_context_with_model: flash_attn    = 0
0.00.373.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.769 I llama_new_context_with_model: freq_scale    = 1
0.00.373.770 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.793 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.803 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.816 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.919 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.182 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.188 I llama_new_context_with_model: graph nodes  = 601
0.00.390.188 I llama_new_context_with_model: graph splits = 1
0.00.390.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.231 I main: llama threadpool init, n_threads = 4
0.00.477.247 I 
0.00.477.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.331 I 
0.00.477.373 I sampler seed: 3546122704
0.00.477.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.391 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.391 I 
 increamental
## **The Incredibility of Memory**

**Introduction:**

The human memory is an astonishing organ, capable of storing and retrieving vast amounts

0.02.794.594 I llama_perf_sampler_print:    sampling time =       6.07 ms /    33 runs   (    0.18 ms per token,  5432.99 tokens per second)
0.02.794.596 I llama_perf_context_print:        load time =     476.45 ms
0.02.794.597 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.794.599 I llama_perf_context_print:        eval time =    2296.23 ms /    32 runs   (   71.76 ms per token,    13.94 tokens per second)
0.02.794.599 I llama_perf_context_print:       total time =    2317.37 ms /    33 tokens
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
0.00.000.542 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.021.207 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.216 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.229 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.230 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.234 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.235 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.235 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.237 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.237 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.238 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.246 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.247 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.248 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.831 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.767 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.593 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.600 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.601 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.601 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.602 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.603 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.605 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.609 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.610 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.611 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.612 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.614 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.618 I llama_model_loader: - type  f32:   37 tensors
0.00.132.619 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.828 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.531 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.122 I llm_load_vocab: special tokens cache size = 5
0.00.273.961 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.977 I llm_load_print_meta: arch             = gemma
0.00.273.978 I llm_load_print_meta: vocab type       = SPM
0.00.273.978 I llm_load_print_meta: n_vocab          = 256000
0.00.273.979 I llm_load_print_meta: n_merges         = 0
0.00.273.979 I llm_load_print_meta: vocab_only       = 0
0.00.273.979 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.980 I llm_load_print_meta: n_embd           = 2048
0.00.273.980 I llm_load_print_meta: n_layer          = 18
0.00.273.993 I llm_load_print_meta: n_head           = 8
0.00.273.995 I llm_load_print_meta: n_head_kv        = 1
0.00.273.995 I llm_load_print_meta: n_rot            = 256
0.00.273.996 I llm_load_print_meta: n_swa            = 0
0.00.273.997 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.998 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.000 I llm_load_print_meta: n_gqa            = 8
0.00.274.002 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.004 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.005 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.006 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.010 I llm_load_print_meta: n_ff             = 16384
0.00.274.010 I llm_load_print_meta: n_expert         = 0
0.00.274.011 I llm_load_print_meta: n_expert_used    = 0
0.00.274.011 I llm_load_print_meta: causal attn      = 1
0.00.274.012 I llm_load_print_meta: pooling type     = 0
0.00.274.012 I llm_load_print_meta: rope type        = 2
0.00.274.012 I llm_load_print_meta: rope scaling     = linear
0.00.274.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.017 I llm_load_print_meta: freq_scale_train = 1
0.00.274.018 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.022 I llm_load_print_meta: model type       = 2B
0.00.274.023 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.024 I llm_load_print_meta: model params     = 2.51 B
0.00.274.025 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.025 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.026 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.026 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.027 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.028 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.028 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.028 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.029 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.029 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.030 I llm_load_print_meta: max token length = 93
0.00.345.546 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.345.552 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.350.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.557 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.558 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.558 I llama_new_context_with_model: n_batch       = 2048
0.00.350.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.559 I llama_new_context_with_model: flash_attn    = 0
0.00.350.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.561 I llama_new_context_with_model: freq_scale    = 1
0.00.350.562 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.582 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.365.164 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.178 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.271 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.563 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.366.569 I llama_new_context_with_model: graph nodes  = 601
0.00.366.569 I llama_new_context_with_model: graph splits = 1
0.00.366.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.388 I main: llama threadpool init, n_threads = 4
0.00.457.403 I 
0.00.457.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.482 I 
0.00.457.514 I sampler seed: 2626760239
0.00.457.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.529 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.530 I 
 increasities, and the struggle to find common ground.

**The Challenge of Communication:**

* **Differing Perspectives:** Participants come from diverse backgrounds and experiences

0.02.884.785 I llama_perf_sampler_print:    sampling time =       5.76 ms /    33 runs   (    0.17 ms per token,  5728.17 tokens per second)
0.02.884.787 I llama_perf_context_print:        load time =     456.63 ms
0.02.884.788 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.884.790 I llama_perf_context_print:        eval time =    2407.35 ms /    32 runs   (   75.23 ms per token,    13.29 tokens per second)
0.02.884.790 I llama_perf_context_print:       total time =    2427.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.651s
user	0m39.818s
sys	0m9.425s
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
main: build = 4396 (d8ee2baf)
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

main: quantize time = 40338.54 ms
main:    total time = 40338.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.567 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.021.304 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.316 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.333 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.334 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.338 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.339 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.339 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.340 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.340 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.341 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.345 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.345 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.346 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.347 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.379 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.665 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.537 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.545 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.545 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.546 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.546 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.548 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.548 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.550 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.551 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.552 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.553 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.554 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.558 I llama_model_loader: - type  f32:   37 tensors
0.00.132.559 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.560 I llama_model_loader: - type q6_K:   19 tensors
0.00.221.010 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.854 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.674 I llm_load_vocab: special tokens cache size = 5
0.00.297.506 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.297.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.297.529 I llm_load_print_meta: arch             = gemma
0.00.297.530 I llm_load_print_meta: vocab type       = SPM
0.00.297.530 I llm_load_print_meta: n_vocab          = 256000
0.00.297.531 I llm_load_print_meta: n_merges         = 0
0.00.297.531 I llm_load_print_meta: vocab_only       = 0
0.00.297.531 I llm_load_print_meta: n_ctx_train      = 8192
0.00.297.532 I llm_load_print_meta: n_embd           = 2048
0.00.297.532 I llm_load_print_meta: n_layer          = 18
0.00.297.545 I llm_load_print_meta: n_head           = 8
0.00.297.547 I llm_load_print_meta: n_head_kv        = 1
0.00.297.547 I llm_load_print_meta: n_rot            = 256
0.00.297.548 I llm_load_print_meta: n_swa            = 0
0.00.297.548 I llm_load_print_meta: n_embd_head_k    = 256
0.00.297.548 I llm_load_print_meta: n_embd_head_v    = 256
0.00.297.550 I llm_load_print_meta: n_gqa            = 8
0.00.297.552 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.297.553 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.297.554 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.297.555 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.297.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.297.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.297.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.297.558 I llm_load_print_meta: n_ff             = 16384
0.00.297.558 I llm_load_print_meta: n_expert         = 0
0.00.297.558 I llm_load_print_meta: n_expert_used    = 0
0.00.297.559 I llm_load_print_meta: causal attn      = 1
0.00.297.559 I llm_load_print_meta: pooling type     = 0
0.00.297.560 I llm_load_print_meta: rope type        = 2
0.00.297.560 I llm_load_print_meta: rope scaling     = linear
0.00.297.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.297.562 I llm_load_print_meta: freq_scale_train = 1
0.00.297.562 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.297.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.297.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.297.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.297.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.297.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.297.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.297.566 I llm_load_print_meta: model type       = 2B
0.00.297.568 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.297.568 I llm_load_print_meta: model params     = 2.51 B
0.00.297.569 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.297.569 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.297.570 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.297.570 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.297.571 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.297.571 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.297.572 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.297.572 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.297.573 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.297.573 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.297.573 I llm_load_print_meta: max token length = 93
0.00.357.413 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.357.424 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.357.425 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.357.425 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.357.426 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.357.426 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.362.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.862 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.862 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.863 I llama_new_context_with_model: n_batch       = 2048
0.00.362.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.864 I llama_new_context_with_model: flash_attn    = 0
0.00.362.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.869 I llama_new_context_with_model: freq_scale    = 1
0.00.362.870 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.895 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.992 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.008 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.104 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.383 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.390 I llama_new_context_with_model: graph nodes  = 601
0.00.381.390 I llama_new_context_with_model: graph splits = 1
0.00.381.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.448 I main: llama threadpool init, n_threads = 4
0.00.460.465 I 
0.00.460.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.548 I 
0.00.460.582 I sampler seed: 4271942920
0.00.460.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.599 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.599 I 
 squaRED by the AI assistant.

I am unable to access the requested data. Please provide the necessary information, and I will try my best to assist.

0.02.110.947 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5967.45 tokens per second)
0.02.110.949 I llama_perf_context_print:        load time =     459.64 ms
0.02.110.950 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.110.952 I llama_perf_context_print:        eval time =    1631.06 ms /    32 runs   (   50.97 ms per token,    19.62 tokens per second)
0.02.110.952 I llama_perf_context_print:       total time =    1650.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4396 (d8ee2baf)
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

main: quantize time = 40259.21 ms
main:    total time = 40259.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.540 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.021.260 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.283 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.284 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.288 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.289 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.289 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.290 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.291 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.291 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.296 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.296 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.297 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.297 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.298 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.696 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.490 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.348 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.357 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.357 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.358 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.358 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.359 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.360 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.363 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.363 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.367 I llama_model_loader: - type  f32:   37 tensors
0.00.132.368 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.369 I llama_model_loader: - type q6_K:   19 tensors
0.00.234.236 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.052 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.736 I llm_load_vocab: special tokens cache size = 5
0.00.311.586 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.311.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.605 I llm_load_print_meta: arch             = gemma
0.00.311.606 I llm_load_print_meta: vocab type       = SPM
0.00.311.607 I llm_load_print_meta: n_vocab          = 256000
0.00.311.607 I llm_load_print_meta: n_merges         = 0
0.00.311.607 I llm_load_print_meta: vocab_only       = 0
0.00.311.608 I llm_load_print_meta: n_ctx_train      = 8192
0.00.311.608 I llm_load_print_meta: n_embd           = 2048
0.00.311.608 I llm_load_print_meta: n_layer          = 18
0.00.311.620 I llm_load_print_meta: n_head           = 8
0.00.311.622 I llm_load_print_meta: n_head_kv        = 1
0.00.311.622 I llm_load_print_meta: n_rot            = 256
0.00.311.622 I llm_load_print_meta: n_swa            = 0
0.00.311.623 I llm_load_print_meta: n_embd_head_k    = 256
0.00.311.623 I llm_load_print_meta: n_embd_head_v    = 256
0.00.311.625 I llm_load_print_meta: n_gqa            = 8
0.00.311.626 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.311.628 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.311.629 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.311.631 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.311.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.633 I llm_load_print_meta: n_ff             = 16384
0.00.311.633 I llm_load_print_meta: n_expert         = 0
0.00.311.634 I llm_load_print_meta: n_expert_used    = 0
0.00.311.634 I llm_load_print_meta: causal attn      = 1
0.00.311.634 I llm_load_print_meta: pooling type     = 0
0.00.311.635 I llm_load_print_meta: rope type        = 2
0.00.311.635 I llm_load_print_meta: rope scaling     = linear
0.00.311.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.637 I llm_load_print_meta: freq_scale_train = 1
0.00.311.638 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.311.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.642 I llm_load_print_meta: model type       = 2B
0.00.311.643 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.311.644 I llm_load_print_meta: model params     = 2.51 B
0.00.311.644 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.311.645 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.311.645 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.311.646 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.311.646 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.311.647 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.311.647 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.311.648 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.311.648 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.311.648 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.311.649 I llm_load_print_meta: max token length = 93
0.00.368.698 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.373.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.835 I llama_new_context_with_model: n_ctx         = 4096
0.00.373.835 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.373.835 I llama_new_context_with_model: n_batch       = 2048
0.00.373.836 I llama_new_context_with_model: n_ubatch      = 512
0.00.373.836 I llama_new_context_with_model: flash_attn    = 0
0.00.373.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.840 I llama_new_context_with_model: freq_scale    = 1
0.00.373.841 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.862 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.055 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.069 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.167 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.429 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.435 I llama_new_context_with_model: graph nodes  = 601
0.00.390.436 I llama_new_context_with_model: graph splits = 1
0.00.390.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.519 I main: llama threadpool init, n_threads = 4
0.00.466.535 I 
0.00.466.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.616 I 
0.00.466.649 I sampler seed: 1033444252
0.00.466.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.675 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.675 I 
 squaRED BY THE MOON

This sonnet is about a celestial event and its impact on the natural world.

**Analysis:**

**Theme:** The sonnet explores

0.02.068.738 I llama_perf_sampler_print:    sampling time =       5.61 ms /    33 runs   (    0.17 ms per token,  5886.55 tokens per second)
0.02.068.740 I llama_perf_context_print:        load time =     465.76 ms
0.02.068.741 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.068.743 I llama_perf_context_print:        eval time =    1582.43 ms /    32 runs   (   49.45 ms per token,    20.22 tokens per second)
0.02.068.743 I llama_perf_context_print:       total time =    1602.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.578s
user	10m25.099s
sys	0m6.943s
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
0.00.000.631 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.009.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type  f16:   98 tensors
0.00.067.425 I llm_load_vocab: special tokens cache size = 25
0.00.081.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.374 I llm_load_print_meta: arch             = gptneox
0.00.081.375 I llm_load_print_meta: vocab type       = BPE
0.00.081.376 I llm_load_print_meta: n_vocab          = 50304
0.00.081.377 I llm_load_print_meta: n_merges         = 50009
0.00.081.377 I llm_load_print_meta: vocab_only       = 0
0.00.081.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.378 I llm_load_print_meta: n_embd           = 2048
0.00.081.378 I llm_load_print_meta: n_layer          = 24
0.00.081.388 I llm_load_print_meta: n_head           = 16
0.00.081.390 I llm_load_print_meta: n_head_kv        = 16
0.00.081.390 I llm_load_print_meta: n_rot            = 32
0.00.081.390 I llm_load_print_meta: n_swa            = 0
0.00.081.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.392 I llm_load_print_meta: n_gqa            = 1
0.00.081.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.399 I llm_load_print_meta: n_ff             = 8192
0.00.081.400 I llm_load_print_meta: n_expert         = 0
0.00.081.400 I llm_load_print_meta: n_expert_used    = 0
0.00.081.400 I llm_load_print_meta: causal attn      = 1
0.00.081.401 I llm_load_print_meta: pooling type     = 0
0.00.081.401 I llm_load_print_meta: rope type        = 2
0.00.081.401 I llm_load_print_meta: rope scaling     = linear
0.00.081.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.403 I llm_load_print_meta: freq_scale_train = 1
0.00.081.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.408 I llm_load_print_meta: model type       = 1.4B
0.00.081.409 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.410 I llm_load_print_meta: model params     = 1.41 B
0.00.081.411 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.412 I llm_load_print_meta: general.name     = 1.4B
0.00.081.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.415 I llm_load_print_meta: max token length = 1024
0.00.226.581 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.120 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.121 I llama_new_context_with_model: n_batch       = 2048
0.00.229.121 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.122 I llama_new_context_with_model: flash_attn    = 0
0.00.229.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.124 I llama_new_context_with_model: freq_scale    = 1
0.00.229.144 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.201 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.216 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.606 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.612 I llama_new_context_with_model: graph nodes  = 967
0.00.308.612 I llama_new_context_with_model: graph splits = 1
0.00.308.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.242 I main: llama threadpool init, n_threads = 4
0.00.398.258 I 
0.00.398.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.334 I 
0.00.398.443 I sampler seed: 1234
0.00.398.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.459 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.740.846 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.04.740.850 I llama_perf_context_print:        load time =     397.41 ms
0.04.740.852 I llama_perf_context_print: prompt eval time =     120.41 ms /     7 tokens (   17.20 ms per token,    58.13 tokens per second)
0.04.740.855 I llama_perf_context_print:        eval time =    4210.74 ms /    63 runs   (   66.84 ms per token,    14.96 tokens per second)
0.04.740.857 I llama_perf_context_print:       total time =    4342.61 ms /    70 tokens

real	0m4.840s
user	0m17.751s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.905 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type  f16:   98 tensors
0.00.066.528 I llm_load_vocab: special tokens cache size = 25
0.00.080.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.472 I llm_load_print_meta: arch             = gptneox
0.00.080.473 I llm_load_print_meta: vocab type       = BPE
0.00.080.474 I llm_load_print_meta: n_vocab          = 50304
0.00.080.474 I llm_load_print_meta: n_merges         = 50009
0.00.080.474 I llm_load_print_meta: vocab_only       = 0
0.00.080.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.475 I llm_load_print_meta: n_embd           = 2048
0.00.080.475 I llm_load_print_meta: n_layer          = 24
0.00.080.486 I llm_load_print_meta: n_head           = 16
0.00.080.487 I llm_load_print_meta: n_head_kv        = 16
0.00.080.488 I llm_load_print_meta: n_rot            = 32
0.00.080.488 I llm_load_print_meta: n_swa            = 0
0.00.080.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.490 I llm_load_print_meta: n_gqa            = 1
0.00.080.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.498 I llm_load_print_meta: n_ff             = 8192
0.00.080.498 I llm_load_print_meta: n_expert         = 0
0.00.080.498 I llm_load_print_meta: n_expert_used    = 0
0.00.080.499 I llm_load_print_meta: causal attn      = 1
0.00.080.499 I llm_load_print_meta: pooling type     = 0
0.00.080.499 I llm_load_print_meta: rope type        = 2
0.00.080.499 I llm_load_print_meta: rope scaling     = linear
0.00.080.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.501 I llm_load_print_meta: freq_scale_train = 1
0.00.080.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.506 I llm_load_print_meta: model type       = 1.4B
0.00.080.508 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.508 I llm_load_print_meta: model params     = 1.41 B
0.00.080.509 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.510 I llm_load_print_meta: general.name     = 1.4B
0.00.080.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.513 I llm_load_print_meta: max token length = 1024
0.00.223.000 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.670 I llama_new_context_with_model: n_ctx         = 128
0.00.225.670 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.225.670 I llama_new_context_with_model: n_batch       = 128
0.00.225.670 I llama_new_context_with_model: n_ubatch      = 128
0.00.225.671 I llama_new_context_with_model: flash_attn    = 0
0.00.225.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.674 I llama_new_context_with_model: freq_scale    = 1
0.00.225.676 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.696 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.863 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.875 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.895 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.106 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.112 I llama_new_context_with_model: graph nodes  = 967
0.00.233.113 I llama_new_context_with_model: graph splits = 1
0.00.233.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.013 I 
0.00.293.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.136 I perplexity: tokenizing the input ..
0.00.303.164 I perplexity: tokenization took 10.024 ms
0.00.303.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.864.590 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.869.847 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.869.895 I llama_perf_context_print:        load time =     292.74 ms
0.01.869.898 I llama_perf_context_print: prompt eval time =    1559.70 ms /   128 tokens (   12.19 ms per token,    82.07 tokens per second)
0.01.869.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.869.901 I llama_perf_context_print:       total time =    1576.88 ms /   129 tokens

real	0m1.968s
user	0m6.577s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.009.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.233 I llm_load_vocab: special tokens cache size = 25
0.00.082.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.273 I llm_load_print_meta: arch             = gptneox
0.00.082.274 I llm_load_print_meta: vocab type       = BPE
0.00.082.274 I llm_load_print_meta: n_vocab          = 50304
0.00.082.275 I llm_load_print_meta: n_merges         = 50009
0.00.082.275 I llm_load_print_meta: vocab_only       = 0
0.00.082.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.276 I llm_load_print_meta: n_embd           = 2048
0.00.082.276 I llm_load_print_meta: n_layer          = 24
0.00.082.288 I llm_load_print_meta: n_head           = 16
0.00.082.290 I llm_load_print_meta: n_head_kv        = 16
0.00.082.291 I llm_load_print_meta: n_rot            = 32
0.00.082.291 I llm_load_print_meta: n_swa            = 0
0.00.082.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.294 I llm_load_print_meta: n_gqa            = 1
0.00.082.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.302 I llm_load_print_meta: n_ff             = 8192
0.00.082.302 I llm_load_print_meta: n_expert         = 0
0.00.082.303 I llm_load_print_meta: n_expert_used    = 0
0.00.082.303 I llm_load_print_meta: causal attn      = 1
0.00.082.303 I llm_load_print_meta: pooling type     = 0
0.00.082.304 I llm_load_print_meta: rope type        = 2
0.00.082.304 I llm_load_print_meta: rope scaling     = linear
0.00.082.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.306 I llm_load_print_meta: freq_scale_train = 1
0.00.082.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.310 I llm_load_print_meta: model type       = 1.4B
0.00.082.312 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.313 I llm_load_print_meta: model params     = 1.41 B
0.00.082.314 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.314 I llm_load_print_meta: general.name     = 1.4B
0.00.082.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.317 I llm_load_print_meta: max token length = 1024
0.00.162.780 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.368 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.368 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.369 I llama_new_context_with_model: n_batch       = 2048
0.00.165.369 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.369 I llama_new_context_with_model: flash_attn    = 0
0.00.165.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.373 I llama_new_context_with_model: freq_scale    = 1
0.00.165.395 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.613 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.628 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.921 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.928 I llama_new_context_with_model: graph nodes  = 967
0.00.245.928 I llama_new_context_with_model: graph splits = 1
0.00.245.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.285 I main: llama threadpool init, n_threads = 4
0.00.326.304 I 
0.00.326.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.378 I 
0.00.326.476 I sampler seed: 1234
0.00.326.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.492 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.018.824 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25275.90 tokens per second)
0.03.018.827 I llama_perf_context_print:        load time =     325.91 ms
0.03.018.829 I llama_perf_context_print: prompt eval time =      88.95 ms /     7 tokens (   12.71 ms per token,    78.70 tokens per second)
0.03.018.830 I llama_perf_context_print:        eval time =    2593.46 ms /    63 runs   (   41.17 ms per token,    24.29 tokens per second)
0.03.018.831 I llama_perf_context_print:       total time =    2692.55 ms /    70 tokens

real	0m3.091s
user	0m11.091s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.153 I llm_load_vocab: special tokens cache size = 25
0.00.084.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.180 I llm_load_print_meta: arch             = gptneox
0.00.084.180 I llm_load_print_meta: vocab type       = BPE
0.00.084.181 I llm_load_print_meta: n_vocab          = 50304
0.00.084.181 I llm_load_print_meta: n_merges         = 50009
0.00.084.181 I llm_load_print_meta: vocab_only       = 0
0.00.084.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.182 I llm_load_print_meta: n_embd           = 2048
0.00.084.182 I llm_load_print_meta: n_layer          = 24
0.00.084.193 I llm_load_print_meta: n_head           = 16
0.00.084.195 I llm_load_print_meta: n_head_kv        = 16
0.00.084.195 I llm_load_print_meta: n_rot            = 32
0.00.084.195 I llm_load_print_meta: n_swa            = 0
0.00.084.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.198 I llm_load_print_meta: n_gqa            = 1
0.00.084.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.208 I llm_load_print_meta: n_ff             = 8192
0.00.084.208 I llm_load_print_meta: n_expert         = 0
0.00.084.210 I llm_load_print_meta: n_expert_used    = 0
0.00.084.210 I llm_load_print_meta: causal attn      = 1
0.00.084.211 I llm_load_print_meta: pooling type     = 0
0.00.084.212 I llm_load_print_meta: rope type        = 2
0.00.084.213 I llm_load_print_meta: rope scaling     = linear
0.00.084.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.215 I llm_load_print_meta: freq_scale_train = 1
0.00.084.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.225 I llm_load_print_meta: model type       = 1.4B
0.00.084.227 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.228 I llm_load_print_meta: model params     = 1.41 B
0.00.084.229 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.230 I llm_load_print_meta: general.name     = 1.4B
0.00.084.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.238 I llm_load_print_meta: max token length = 1024
0.00.164.718 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.561 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.567 I llama_new_context_with_model: n_ctx         = 128
0.00.167.567 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.567 I llama_new_context_with_model: n_batch       = 128
0.00.167.568 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.568 I llama_new_context_with_model: flash_attn    = 0
0.00.167.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.572 I llama_new_context_with_model: freq_scale    = 1
0.00.167.572 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.593 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.895 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.908 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.644 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.650 I llama_new_context_with_model: graph nodes  = 967
0.00.175.650 I llama_new_context_with_model: graph splits = 1
0.00.175.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.276 I 
0.00.228.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.371 I perplexity: tokenizing the input ..
0.00.238.421 I perplexity: tokenization took 10.044 ms
0.00.238.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.200 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.241.402 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.241.432 I llama_perf_context_print:        load time =     227.61 ms
0.01.241.434 I llama_perf_context_print: prompt eval time =     995.77 ms /   128 tokens (    7.78 ms per token,   128.54 tokens per second)
0.01.241.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.436 I llama_perf_context_print:       total time =    1013.16 ms /   129 tokens

real	0m1.302s
user	0m4.304s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.756 I llm_load_vocab: special tokens cache size = 25
0.00.081.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.734 I llm_load_print_meta: arch             = gptneox
0.00.081.734 I llm_load_print_meta: vocab type       = BPE
0.00.081.735 I llm_load_print_meta: n_vocab          = 50304
0.00.081.736 I llm_load_print_meta: n_merges         = 50009
0.00.081.736 I llm_load_print_meta: vocab_only       = 0
0.00.081.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.736 I llm_load_print_meta: n_embd           = 2048
0.00.081.737 I llm_load_print_meta: n_layer          = 24
0.00.081.748 I llm_load_print_meta: n_head           = 16
0.00.081.750 I llm_load_print_meta: n_head_kv        = 16
0.00.081.750 I llm_load_print_meta: n_rot            = 32
0.00.081.750 I llm_load_print_meta: n_swa            = 0
0.00.081.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.752 I llm_load_print_meta: n_gqa            = 1
0.00.081.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.760 I llm_load_print_meta: n_ff             = 8192
0.00.081.761 I llm_load_print_meta: n_expert         = 0
0.00.081.761 I llm_load_print_meta: n_expert_used    = 0
0.00.081.761 I llm_load_print_meta: causal attn      = 1
0.00.081.762 I llm_load_print_meta: pooling type     = 0
0.00.081.762 I llm_load_print_meta: rope type        = 2
0.00.081.762 I llm_load_print_meta: rope scaling     = linear
0.00.081.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.764 I llm_load_print_meta: freq_scale_train = 1
0.00.081.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.769 I llm_load_print_meta: model type       = 1.4B
0.00.081.770 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.771 I llm_load_print_meta: model params     = 1.41 B
0.00.081.772 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.772 I llm_load_print_meta: general.name     = 1.4B
0.00.081.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.775 I llm_load_print_meta: max token length = 1024
0.00.126.905 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.913 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.991 I llama_new_context_with_model: n_ctx         = 2048
0.00.437.991 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.437.991 I llama_new_context_with_model: n_batch       = 2048
0.00.437.992 I llama_new_context_with_model: n_ubatch      = 512
0.00.437.992 I llama_new_context_with_model: flash_attn    = 0
0.00.437.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.997 I llama_new_context_with_model: freq_scale    = 1
0.00.438.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.515.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.515.701 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.518.391 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.518.397 I llama_new_context_with_model: graph nodes  = 967
0.00.518.398 I llama_new_context_with_model: graph splits = 1
0.00.518.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.825 I main: llama threadpool init, n_threads = 4
0.00.590.843 I 
0.00.590.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.918 I 
0.00.591.020 I sampler seed: 1234
0.00.591.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.032 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.309.252 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24678.48 tokens per second)
0.02.309.255 I llama_perf_context_print:        load time =     590.04 ms
0.02.309.257 I llama_perf_context_print: prompt eval time =      77.99 ms /     7 tokens (   11.14 ms per token,    89.75 tokens per second)
0.02.309.259 I llama_perf_context_print:        eval time =    1630.16 ms /    63 runs   (   25.88 ms per token,    38.65 tokens per second)
0.02.309.260 I llama_perf_context_print:       total time =    1718.44 ms /    70 tokens

real	0m2.358s
user	0m7.400s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.878 I llm_load_vocab: special tokens cache size = 25
0.00.081.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.820 I llm_load_print_meta: arch             = gptneox
0.00.081.821 I llm_load_print_meta: vocab type       = BPE
0.00.081.821 I llm_load_print_meta: n_vocab          = 50304
0.00.081.821 I llm_load_print_meta: n_merges         = 50009
0.00.081.822 I llm_load_print_meta: vocab_only       = 0
0.00.081.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.823 I llm_load_print_meta: n_embd           = 2048
0.00.081.823 I llm_load_print_meta: n_layer          = 24
0.00.081.832 I llm_load_print_meta: n_head           = 16
0.00.081.834 I llm_load_print_meta: n_head_kv        = 16
0.00.081.834 I llm_load_print_meta: n_rot            = 32
0.00.081.834 I llm_load_print_meta: n_swa            = 0
0.00.081.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.836 I llm_load_print_meta: n_gqa            = 1
0.00.081.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.844 I llm_load_print_meta: n_ff             = 8192
0.00.081.844 I llm_load_print_meta: n_expert         = 0
0.00.081.845 I llm_load_print_meta: n_expert_used    = 0
0.00.081.845 I llm_load_print_meta: causal attn      = 1
0.00.081.845 I llm_load_print_meta: pooling type     = 0
0.00.081.845 I llm_load_print_meta: rope type        = 2
0.00.081.846 I llm_load_print_meta: rope scaling     = linear
0.00.081.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.848 I llm_load_print_meta: freq_scale_train = 1
0.00.081.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.851 I llm_load_print_meta: model type       = 1.4B
0.00.081.853 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.853 I llm_load_print_meta: model params     = 1.41 B
0.00.081.854 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.855 I llm_load_print_meta: general.name     = 1.4B
0.00.081.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.858 I llm_load_print_meta: max token length = 1024
0.00.127.146 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.152 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.878 I llama_new_context_with_model: n_ctx         = 128
0.00.441.878 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.441.879 I llama_new_context_with_model: n_batch       = 128
0.00.441.879 I llama_new_context_with_model: n_ubatch      = 128
0.00.441.880 I llama_new_context_with_model: flash_attn    = 0
0.00.441.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.884 I llama_new_context_with_model: freq_scale    = 1
0.00.441.885 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.908 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.447.124 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.447.135 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.449.764 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.449.770 I llama_new_context_with_model: graph nodes  = 967
0.00.449.770 I llama_new_context_with_model: graph splits = 1
0.00.449.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.321 I 
0.00.492.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.429 I perplexity: tokenizing the input ..
0.00.502.447 I perplexity: tokenization took 10.013 ms
0.00.502.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.138 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.394.382 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.394.417 I llama_perf_context_print:        load time =     491.71 ms
0.01.394.420 I llama_perf_context_print: prompt eval time =     881.71 ms /   128 tokens (    6.89 ms per token,   145.17 tokens per second)
0.01.394.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.423 I llama_perf_context_print:       total time =     902.10 ms /   129 tokens

real	0m1.436s
user	0m4.030s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.309 I llm_load_vocab: special tokens cache size = 25
0.00.083.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.247 I llm_load_print_meta: arch             = gptneox
0.00.083.248 I llm_load_print_meta: vocab type       = BPE
0.00.083.248 I llm_load_print_meta: n_vocab          = 50304
0.00.083.249 I llm_load_print_meta: n_merges         = 50009
0.00.083.249 I llm_load_print_meta: vocab_only       = 0
0.00.083.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.250 I llm_load_print_meta: n_embd           = 2048
0.00.083.250 I llm_load_print_meta: n_layer          = 24
0.00.083.262 I llm_load_print_meta: n_head           = 16
0.00.083.265 I llm_load_print_meta: n_head_kv        = 16
0.00.083.265 I llm_load_print_meta: n_rot            = 32
0.00.083.266 I llm_load_print_meta: n_swa            = 0
0.00.083.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.266 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.268 I llm_load_print_meta: n_gqa            = 1
0.00.083.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.276 I llm_load_print_meta: n_ff             = 8192
0.00.083.277 I llm_load_print_meta: n_expert         = 0
0.00.083.277 I llm_load_print_meta: n_expert_used    = 0
0.00.083.277 I llm_load_print_meta: causal attn      = 1
0.00.083.277 I llm_load_print_meta: pooling type     = 0
0.00.083.277 I llm_load_print_meta: rope type        = 2
0.00.083.278 I llm_load_print_meta: rope scaling     = linear
0.00.083.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.280 I llm_load_print_meta: freq_scale_train = 1
0.00.083.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.284 I llm_load_print_meta: model type       = 1.4B
0.00.083.285 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.286 I llm_load_print_meta: model params     = 1.41 B
0.00.083.287 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.287 I llm_load_print_meta: general.name     = 1.4B
0.00.083.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.290 I llm_load_print_meta: max token length = 1024
0.00.132.392 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.038 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.038 I llama_new_context_with_model: n_batch       = 2048
0.00.135.039 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.039 I llama_new_context_with_model: flash_attn    = 0
0.00.135.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.042 I llama_new_context_with_model: freq_scale    = 1
0.00.135.063 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.816 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.834 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.461 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.468 I llama_new_context_with_model: graph nodes  = 967
0.00.216.468 I llama_new_context_with_model: graph splits = 1
0.00.216.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.923 I main: llama threadpool init, n_threads = 4
0.00.306.943 I 
0.00.307.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.030 I 
0.00.307.135 I sampler seed: 1234
0.00.307.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.163 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.469.033 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24474.32 tokens per second)
0.02.469.035 I llama_perf_context_print:        load time =     306.16 ms
0.02.469.037 I llama_perf_context_print: prompt eval time =     131.22 ms /     7 tokens (   18.75 ms per token,    53.34 tokens per second)
0.02.469.038 I llama_perf_context_print:        eval time =    2020.81 ms /    63 runs   (   32.08 ms per token,    31.18 tokens per second)
0.02.469.039 I llama_perf_context_print:       total time =    2162.12 ms /    70 tokens

real	0m2.519s
user	0m9.019s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.368 I llm_load_vocab: special tokens cache size = 25
0.00.082.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.378 I llm_load_print_meta: arch             = gptneox
0.00.082.379 I llm_load_print_meta: vocab type       = BPE
0.00.082.379 I llm_load_print_meta: n_vocab          = 50304
0.00.082.380 I llm_load_print_meta: n_merges         = 50009
0.00.082.380 I llm_load_print_meta: vocab_only       = 0
0.00.082.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.381 I llm_load_print_meta: n_embd           = 2048
0.00.082.381 I llm_load_print_meta: n_layer          = 24
0.00.082.394 I llm_load_print_meta: n_head           = 16
0.00.082.397 I llm_load_print_meta: n_head_kv        = 16
0.00.082.397 I llm_load_print_meta: n_rot            = 32
0.00.082.397 I llm_load_print_meta: n_swa            = 0
0.00.082.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.399 I llm_load_print_meta: n_gqa            = 1
0.00.082.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.407 I llm_load_print_meta: n_ff             = 8192
0.00.082.407 I llm_load_print_meta: n_expert         = 0
0.00.082.408 I llm_load_print_meta: n_expert_used    = 0
0.00.082.408 I llm_load_print_meta: causal attn      = 1
0.00.082.409 I llm_load_print_meta: pooling type     = 0
0.00.082.409 I llm_load_print_meta: rope type        = 2
0.00.082.409 I llm_load_print_meta: rope scaling     = linear
0.00.082.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.411 I llm_load_print_meta: freq_scale_train = 1
0.00.082.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.415 I llm_load_print_meta: model type       = 1.4B
0.00.082.417 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.417 I llm_load_print_meta: model params     = 1.41 B
0.00.082.418 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.419 I llm_load_print_meta: general.name     = 1.4B
0.00.082.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.422 I llm_load_print_meta: max token length = 1024
0.00.132.278 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.112 I llama_new_context_with_model: n_ctx         = 128
0.00.135.112 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.112 I llama_new_context_with_model: n_batch       = 128
0.00.135.113 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.113 I llama_new_context_with_model: flash_attn    = 0
0.00.135.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.116 I llama_new_context_with_model: freq_scale    = 1
0.00.135.117 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.138 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.463 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.474 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.117 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.123 I llama_new_context_with_model: graph nodes  = 967
0.00.143.124 I llama_new_context_with_model: graph splits = 1
0.00.143.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.588 I 
0.00.197.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.687 I perplexity: tokenizing the input ..
0.00.207.829 I perplexity: tokenization took 10.136 ms
0.00.207.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.422.702 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.431.039 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.431.073 I llama_perf_context_print:        load time =     196.96 ms
0.02.431.074 I llama_perf_context_print: prompt eval time =    2212.98 ms /   128 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.431.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.431.076 I llama_perf_context_print:       total time =    2233.49 ms /   129 tokens

real	0m2.474s
user	0m9.212s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.009.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.074 I llm_load_vocab: special tokens cache size = 25
0.00.082.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.046 I llm_load_print_meta: arch             = gptneox
0.00.082.047 I llm_load_print_meta: vocab type       = BPE
0.00.082.047 I llm_load_print_meta: n_vocab          = 50304
0.00.082.048 I llm_load_print_meta: n_merges         = 50009
0.00.082.048 I llm_load_print_meta: vocab_only       = 0
0.00.082.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.049 I llm_load_print_meta: n_embd           = 2048
0.00.082.049 I llm_load_print_meta: n_layer          = 24
0.00.082.062 I llm_load_print_meta: n_head           = 16
0.00.082.064 I llm_load_print_meta: n_head_kv        = 16
0.00.082.064 I llm_load_print_meta: n_rot            = 32
0.00.082.064 I llm_load_print_meta: n_swa            = 0
0.00.082.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.067 I llm_load_print_meta: n_gqa            = 1
0.00.082.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.074 I llm_load_print_meta: n_ff             = 8192
0.00.082.074 I llm_load_print_meta: n_expert         = 0
0.00.082.075 I llm_load_print_meta: n_expert_used    = 0
0.00.082.075 I llm_load_print_meta: causal attn      = 1
0.00.082.075 I llm_load_print_meta: pooling type     = 0
0.00.082.075 I llm_load_print_meta: rope type        = 2
0.00.082.076 I llm_load_print_meta: rope scaling     = linear
0.00.082.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.078 I llm_load_print_meta: freq_scale_train = 1
0.00.082.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.082 I llm_load_print_meta: model type       = 1.4B
0.00.082.083 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.084 I llm_load_print_meta: model params     = 1.41 B
0.00.082.085 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.085 I llm_load_print_meta: general.name     = 1.4B
0.00.082.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.088 I llm_load_print_meta: max token length = 1024
0.00.135.959 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.529 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.529 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.530 I llama_new_context_with_model: n_batch       = 2048
0.00.138.530 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.531 I llama_new_context_with_model: flash_attn    = 0
0.00.138.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.534 I llama_new_context_with_model: freq_scale    = 1
0.00.138.554 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.702 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.721 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.100 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.106 I llama_new_context_with_model: graph nodes  = 967
0.00.218.106 I llama_new_context_with_model: graph splits = 1
0.00.218.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.333 I main: llama threadpool init, n_threads = 4
0.00.293.351 I 
0.00.293.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.431 I 
0.00.293.528 I sampler seed: 1234
0.00.293.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.543 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.595.452 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24575.98 tokens per second)
0.02.595.455 I llama_perf_context_print:        load time =     292.60 ms
0.02.595.457 I llama_perf_context_print: prompt eval time =      84.29 ms /     7 tokens (   12.04 ms per token,    83.05 tokens per second)
0.02.595.458 I llama_perf_context_print:        eval time =    2207.60 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.595.460 I llama_perf_context_print:       total time =    2302.13 ms /    70 tokens

real	0m2.648s
user	0m9.536s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.029 I llm_load_vocab: special tokens cache size = 25
0.00.079.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.962 I llm_load_print_meta: arch             = gptneox
0.00.079.962 I llm_load_print_meta: vocab type       = BPE
0.00.079.963 I llm_load_print_meta: n_vocab          = 50304
0.00.079.963 I llm_load_print_meta: n_merges         = 50009
0.00.079.964 I llm_load_print_meta: vocab_only       = 0
0.00.079.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.964 I llm_load_print_meta: n_embd           = 2048
0.00.079.964 I llm_load_print_meta: n_layer          = 24
0.00.079.973 I llm_load_print_meta: n_head           = 16
0.00.079.975 I llm_load_print_meta: n_head_kv        = 16
0.00.079.976 I llm_load_print_meta: n_rot            = 32
0.00.079.976 I llm_load_print_meta: n_swa            = 0
0.00.079.976 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.976 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.978 I llm_load_print_meta: n_gqa            = 1
0.00.079.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.985 I llm_load_print_meta: n_ff             = 8192
0.00.079.986 I llm_load_print_meta: n_expert         = 0
0.00.079.986 I llm_load_print_meta: n_expert_used    = 0
0.00.079.986 I llm_load_print_meta: causal attn      = 1
0.00.079.987 I llm_load_print_meta: pooling type     = 0
0.00.079.987 I llm_load_print_meta: rope type        = 2
0.00.079.987 I llm_load_print_meta: rope scaling     = linear
0.00.079.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.989 I llm_load_print_meta: freq_scale_train = 1
0.00.079.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.993 I llm_load_print_meta: model type       = 1.4B
0.00.079.994 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.995 I llm_load_print_meta: model params     = 1.41 B
0.00.079.996 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.996 I llm_load_print_meta: general.name     = 1.4B
0.00.079.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.999 I llm_load_print_meta: max token length = 1024
0.00.134.755 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.290 I llama_new_context_with_model: n_ctx         = 128
0.00.137.291 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.291 I llama_new_context_with_model: n_batch       = 128
0.00.137.291 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.292 I llama_new_context_with_model: flash_attn    = 0
0.00.137.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.296 I llama_new_context_with_model: freq_scale    = 1
0.00.137.296 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.315 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.990 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.001 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.299 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.305 I llama_new_context_with_model: graph nodes  = 967
0.00.145.306 I llama_new_context_with_model: graph splits = 1
0.00.145.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.559 I 
0.00.189.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.657 I perplexity: tokenizing the input ..
0.00.199.691 I perplexity: tokenization took 10.029 ms
0.00.199.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.216 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.450.456 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.450.489 I llama_perf_context_print:        load time =     189.31 ms
0.01.450.491 I llama_perf_context_print: prompt eval time =    1240.79 ms /   128 tokens (    9.69 ms per token,   103.16 tokens per second)
0.01.450.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.493 I llama_perf_context_print:       total time =    1260.93 ms /   129 tokens

real	0m1.497s
user	0m5.274s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.009.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.671 I llm_load_vocab: special tokens cache size = 25
0.00.081.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.647 I llm_load_print_meta: arch             = gptneox
0.00.081.648 I llm_load_print_meta: vocab type       = BPE
0.00.081.649 I llm_load_print_meta: n_vocab          = 50304
0.00.081.649 I llm_load_print_meta: n_merges         = 50009
0.00.081.650 I llm_load_print_meta: vocab_only       = 0
0.00.081.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.650 I llm_load_print_meta: n_embd           = 2048
0.00.081.651 I llm_load_print_meta: n_layer          = 24
0.00.081.662 I llm_load_print_meta: n_head           = 16
0.00.081.664 I llm_load_print_meta: n_head_kv        = 16
0.00.081.664 I llm_load_print_meta: n_rot            = 32
0.00.081.665 I llm_load_print_meta: n_swa            = 0
0.00.081.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.666 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.668 I llm_load_print_meta: n_gqa            = 1
0.00.081.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.676 I llm_load_print_meta: n_ff             = 8192
0.00.081.677 I llm_load_print_meta: n_expert         = 0
0.00.081.677 I llm_load_print_meta: n_expert_used    = 0
0.00.081.677 I llm_load_print_meta: causal attn      = 1
0.00.081.678 I llm_load_print_meta: pooling type     = 0
0.00.081.678 I llm_load_print_meta: rope type        = 2
0.00.081.679 I llm_load_print_meta: rope scaling     = linear
0.00.081.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.681 I llm_load_print_meta: freq_scale_train = 1
0.00.081.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.688 I llm_load_print_meta: model type       = 1.4B
0.00.081.689 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.690 I llm_load_print_meta: model params     = 1.41 B
0.00.081.694 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.694 I llm_load_print_meta: general.name     = 1.4B
0.00.081.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.697 I llm_load_print_meta: max token length = 1024
0.00.139.080 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.851 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.852 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.852 I llama_new_context_with_model: n_batch       = 2048
0.00.141.852 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.853 I llama_new_context_with_model: flash_attn    = 0
0.00.141.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.857 I llama_new_context_with_model: freq_scale    = 1
0.00.141.885 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.987 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.004 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.334 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.341 I llama_new_context_with_model: graph nodes  = 967
0.00.226.341 I llama_new_context_with_model: graph splits = 1
0.00.226.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.760 I main: llama threadpool init, n_threads = 4
0.00.315.779 I 
0.00.315.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.864 I 
0.00.315.974 I sampler seed: 1234
0.00.315.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.008 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.779.593 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24601.52 tokens per second)
0.02.779.596 I llama_perf_context_print:        load time =     314.97 ms
0.02.779.597 I llama_perf_context_print: prompt eval time =     146.92 ms /     7 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.779.599 I llama_perf_context_print:        eval time =    2306.74 ms /    63 runs   (   36.61 ms per token,    27.31 tokens per second)
0.02.779.599 I llama_perf_context_print:       total time =    2463.84 ms /    70 tokens

real	0m2.836s
user	0m10.209s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.404 I llm_load_vocab: special tokens cache size = 25
0.00.081.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.377 I llm_load_print_meta: arch             = gptneox
0.00.081.378 I llm_load_print_meta: vocab type       = BPE
0.00.081.379 I llm_load_print_meta: n_vocab          = 50304
0.00.081.379 I llm_load_print_meta: n_merges         = 50009
0.00.081.379 I llm_load_print_meta: vocab_only       = 0
0.00.081.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.380 I llm_load_print_meta: n_embd           = 2048
0.00.081.380 I llm_load_print_meta: n_layer          = 24
0.00.081.390 I llm_load_print_meta: n_head           = 16
0.00.081.392 I llm_load_print_meta: n_head_kv        = 16
0.00.081.392 I llm_load_print_meta: n_rot            = 32
0.00.081.393 I llm_load_print_meta: n_swa            = 0
0.00.081.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.395 I llm_load_print_meta: n_gqa            = 1
0.00.081.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.403 I llm_load_print_meta: n_ff             = 8192
0.00.081.403 I llm_load_print_meta: n_expert         = 0
0.00.081.403 I llm_load_print_meta: n_expert_used    = 0
0.00.081.404 I llm_load_print_meta: causal attn      = 1
0.00.081.404 I llm_load_print_meta: pooling type     = 0
0.00.081.404 I llm_load_print_meta: rope type        = 2
0.00.081.405 I llm_load_print_meta: rope scaling     = linear
0.00.081.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.406 I llm_load_print_meta: freq_scale_train = 1
0.00.081.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.410 I llm_load_print_meta: model type       = 1.4B
0.00.081.412 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.413 I llm_load_print_meta: model params     = 1.41 B
0.00.081.414 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.414 I llm_load_print_meta: general.name     = 1.4B
0.00.081.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.417 I llm_load_print_meta: max token length = 1024
0.00.138.948 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.651 I llama_new_context_with_model: n_ctx         = 128
0.00.141.651 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.652 I llama_new_context_with_model: n_batch       = 128
0.00.141.652 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.653 I llama_new_context_with_model: flash_attn    = 0
0.00.141.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.655 I llama_new_context_with_model: freq_scale    = 1
0.00.141.661 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.683 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.917 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.929 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.509 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.516 I llama_new_context_with_model: graph nodes  = 967
0.00.149.517 I llama_new_context_with_model: graph splits = 1
0.00.149.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.404 I 
0.00.208.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.501 I perplexity: tokenizing the input ..
0.00.218.616 I perplexity: tokenization took 10.109 ms
0.00.218.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.126 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.726.346 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.726.378 I llama_perf_context_print:        load time =     207.76 ms
0.02.726.380 I llama_perf_context_print: prompt eval time =    2497.68 ms /   128 tokens (   19.51 ms per token,    51.25 tokens per second)
0.02.726.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.382 I llama_perf_context_print:       total time =    2517.98 ms /   129 tokens

real	0m2.774s
user	0m10.346s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.009.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.942 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.499 I llm_load_vocab: special tokens cache size = 25
0.00.081.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.470 I llm_load_print_meta: arch             = gptneox
0.00.081.471 I llm_load_print_meta: vocab type       = BPE
0.00.081.471 I llm_load_print_meta: n_vocab          = 50304
0.00.081.472 I llm_load_print_meta: n_merges         = 50009
0.00.081.472 I llm_load_print_meta: vocab_only       = 0
0.00.081.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.473 I llm_load_print_meta: n_embd           = 2048
0.00.081.473 I llm_load_print_meta: n_layer          = 24
0.00.081.486 I llm_load_print_meta: n_head           = 16
0.00.081.488 I llm_load_print_meta: n_head_kv        = 16
0.00.081.489 I llm_load_print_meta: n_rot            = 32
0.00.081.490 I llm_load_print_meta: n_swa            = 0
0.00.081.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.492 I llm_load_print_meta: n_gqa            = 1
0.00.081.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.500 I llm_load_print_meta: n_ff             = 8192
0.00.081.501 I llm_load_print_meta: n_expert         = 0
0.00.081.501 I llm_load_print_meta: n_expert_used    = 0
0.00.081.501 I llm_load_print_meta: causal attn      = 1
0.00.081.501 I llm_load_print_meta: pooling type     = 0
0.00.081.502 I llm_load_print_meta: rope type        = 2
0.00.081.502 I llm_load_print_meta: rope scaling     = linear
0.00.081.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.504 I llm_load_print_meta: freq_scale_train = 1
0.00.081.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.511 I llm_load_print_meta: model type       = 1.4B
0.00.081.512 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.513 I llm_load_print_meta: model params     = 1.41 B
0.00.081.514 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.515 I llm_load_print_meta: general.name     = 1.4B
0.00.081.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.518 I llm_load_print_meta: max token length = 1024
0.00.112.691 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.519 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.520 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.520 I llama_new_context_with_model: n_batch       = 2048
0.00.115.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.521 I llama_new_context_with_model: flash_attn    = 0
0.00.115.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.524 I llama_new_context_with_model: freq_scale    = 1
0.00.115.544 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.519 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.535 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.826 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.833 I llama_new_context_with_model: graph nodes  = 967
0.00.195.833 I llama_new_context_with_model: graph splits = 1
0.00.195.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.640 I main: llama threadpool init, n_threads = 4
0.00.263.657 I 
0.00.263.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.733 I 
0.00.263.835 I sampler seed: 1234
0.00.263.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.851 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.900.672 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26914.33 tokens per second)
0.01.900.674 I llama_perf_context_print:        load time =     262.85 ms
0.01.900.675 I llama_perf_context_print: prompt eval time =      88.88 ms /     7 tokens (   12.70 ms per token,    78.76 tokens per second)
0.01.900.677 I llama_perf_context_print:        eval time =    1538.12 ms /    63 runs   (   24.41 ms per token,    40.96 tokens per second)
0.01.900.677 I llama_perf_context_print:       total time =    1637.04 ms /    70 tokens

real	0m1.938s
user	0m6.863s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.000 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.491 I llm_load_vocab: special tokens cache size = 25
0.00.082.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.616 I llm_load_print_meta: arch             = gptneox
0.00.082.616 I llm_load_print_meta: vocab type       = BPE
0.00.082.617 I llm_load_print_meta: n_vocab          = 50304
0.00.082.617 I llm_load_print_meta: n_merges         = 50009
0.00.082.617 I llm_load_print_meta: vocab_only       = 0
0.00.082.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.618 I llm_load_print_meta: n_embd           = 2048
0.00.082.618 I llm_load_print_meta: n_layer          = 24
0.00.082.630 I llm_load_print_meta: n_head           = 16
0.00.082.632 I llm_load_print_meta: n_head_kv        = 16
0.00.082.633 I llm_load_print_meta: n_rot            = 32
0.00.082.633 I llm_load_print_meta: n_swa            = 0
0.00.082.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.635 I llm_load_print_meta: n_gqa            = 1
0.00.082.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.639 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.643 I llm_load_print_meta: n_ff             = 8192
0.00.082.643 I llm_load_print_meta: n_expert         = 0
0.00.082.644 I llm_load_print_meta: n_expert_used    = 0
0.00.082.644 I llm_load_print_meta: causal attn      = 1
0.00.082.644 I llm_load_print_meta: pooling type     = 0
0.00.082.644 I llm_load_print_meta: rope type        = 2
0.00.082.645 I llm_load_print_meta: rope scaling     = linear
0.00.082.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.647 I llm_load_print_meta: freq_scale_train = 1
0.00.082.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.651 I llm_load_print_meta: model type       = 1.4B
0.00.082.652 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.653 I llm_load_print_meta: model params     = 1.41 B
0.00.082.654 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.654 I llm_load_print_meta: general.name     = 1.4B
0.00.082.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.657 I llm_load_print_meta: max token length = 1024
0.00.114.797 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.406 I llama_new_context_with_model: n_ctx         = 128
0.00.117.406 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.406 I llama_new_context_with_model: n_batch       = 128
0.00.117.406 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.407 I llama_new_context_with_model: flash_attn    = 0
0.00.117.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.410 I llama_new_context_with_model: freq_scale    = 1
0.00.117.410 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.431 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.900 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.912 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.936 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.530 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.537 I llama_new_context_with_model: graph nodes  = 967
0.00.125.537 I llama_new_context_with_model: graph splits = 1
0.00.125.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.673 I 
0.00.164.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.164.763 I perplexity: tokenizing the input ..
0.00.175.001 I perplexity: tokenization took 10.232 ms
0.00.175.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.980 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.718.204 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.718.235 I llama_perf_context_print:        load time =     164.05 ms
0.01.718.237 I llama_perf_context_print: prompt eval time =    1532.90 ms /   128 tokens (   11.98 ms per token,    83.50 tokens per second)
0.01.718.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.239 I llama_perf_context_print:       total time =    1553.57 ms /   129 tokens

real	0m1.752s
user	0m6.430s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.326 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.327 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.456 I llm_load_vocab: special tokens cache size = 25
0.00.081.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.351 I llm_load_print_meta: arch             = gptneox
0.00.081.352 I llm_load_print_meta: vocab type       = BPE
0.00.081.353 I llm_load_print_meta: n_vocab          = 50304
0.00.081.353 I llm_load_print_meta: n_merges         = 50009
0.00.081.353 I llm_load_print_meta: vocab_only       = 0
0.00.081.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.354 I llm_load_print_meta: n_embd           = 2048
0.00.081.354 I llm_load_print_meta: n_layer          = 24
0.00.081.365 I llm_load_print_meta: n_head           = 16
0.00.081.367 I llm_load_print_meta: n_head_kv        = 16
0.00.081.367 I llm_load_print_meta: n_rot            = 32
0.00.081.368 I llm_load_print_meta: n_swa            = 0
0.00.081.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.370 I llm_load_print_meta: n_gqa            = 1
0.00.081.372 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.378 I llm_load_print_meta: n_ff             = 8192
0.00.081.378 I llm_load_print_meta: n_expert         = 0
0.00.081.378 I llm_load_print_meta: n_expert_used    = 0
0.00.081.378 I llm_load_print_meta: causal attn      = 1
0.00.081.379 I llm_load_print_meta: pooling type     = 0
0.00.081.379 I llm_load_print_meta: rope type        = 2
0.00.081.379 I llm_load_print_meta: rope scaling     = linear
0.00.081.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.381 I llm_load_print_meta: freq_scale_train = 1
0.00.081.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.386 I llm_load_print_meta: model type       = 1.4B
0.00.081.387 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.388 I llm_load_print_meta: model params     = 1.41 B
0.00.081.389 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.389 I llm_load_print_meta: general.name     = 1.4B
0.00.081.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.393 I llm_load_print_meta: max token length = 1024
0.00.123.196 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.751 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.752 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.752 I llama_new_context_with_model: n_batch       = 2048
0.00.125.752 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.753 I llama_new_context_with_model: flash_attn    = 0
0.00.125.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.756 I llama_new_context_with_model: freq_scale    = 1
0.00.125.778 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.491 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.505 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.704 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.711 I llama_new_context_with_model: graph nodes  = 967
0.00.207.711 I llama_new_context_with_model: graph splits = 1
0.00.207.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.129 I main: llama threadpool init, n_threads = 4
0.00.280.147 I 
0.00.280.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.230 I 
0.00.280.338 I sampler seed: 1234
0.00.280.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.376 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.143.107 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25168.38 tokens per second)
0.02.143.110 I llama_perf_context_print:        load time =     279.34 ms
0.02.143.112 I llama_perf_context_print: prompt eval time =      96.67 ms /     7 tokens (   13.81 ms per token,    72.41 tokens per second)
0.02.143.114 I llama_perf_context_print:        eval time =    1756.04 ms /    63 runs   (   27.87 ms per token,    35.88 tokens per second)
0.02.143.115 I llama_perf_context_print:       total time =    1862.99 ms /    70 tokens

real	0m2.188s
user	0m7.764s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.025 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.025 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.953 I llm_load_vocab: special tokens cache size = 25
0.00.081.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.901 I llm_load_print_meta: arch             = gptneox
0.00.081.901 I llm_load_print_meta: vocab type       = BPE
0.00.081.902 I llm_load_print_meta: n_vocab          = 50304
0.00.081.902 I llm_load_print_meta: n_merges         = 50009
0.00.081.903 I llm_load_print_meta: vocab_only       = 0
0.00.081.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.903 I llm_load_print_meta: n_embd           = 2048
0.00.081.904 I llm_load_print_meta: n_layer          = 24
0.00.081.914 I llm_load_print_meta: n_head           = 16
0.00.081.915 I llm_load_print_meta: n_head_kv        = 16
0.00.081.915 I llm_load_print_meta: n_rot            = 32
0.00.081.916 I llm_load_print_meta: n_swa            = 0
0.00.081.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.918 I llm_load_print_meta: n_gqa            = 1
0.00.081.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.925 I llm_load_print_meta: n_ff             = 8192
0.00.081.926 I llm_load_print_meta: n_expert         = 0
0.00.081.926 I llm_load_print_meta: n_expert_used    = 0
0.00.081.926 I llm_load_print_meta: causal attn      = 1
0.00.081.926 I llm_load_print_meta: pooling type     = 0
0.00.081.927 I llm_load_print_meta: rope type        = 2
0.00.081.927 I llm_load_print_meta: rope scaling     = linear
0.00.081.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.929 I llm_load_print_meta: freq_scale_train = 1
0.00.081.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.933 I llm_load_print_meta: model type       = 1.4B
0.00.081.935 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.936 I llm_load_print_meta: model params     = 1.41 B
0.00.081.937 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.937 I llm_load_print_meta: general.name     = 1.4B
0.00.081.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.940 I llm_load_print_meta: max token length = 1024
0.00.123.942 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.432 I llama_new_context_with_model: n_ctx         = 128
0.00.126.432 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.433 I llama_new_context_with_model: n_batch       = 128
0.00.126.434 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.434 I llama_new_context_with_model: flash_attn    = 0
0.00.126.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.436 I llama_new_context_with_model: freq_scale    = 1
0.00.126.437 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.455 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.535 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.544 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.724 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.730 I llama_new_context_with_model: graph nodes  = 967
0.00.133.730 I llama_new_context_with_model: graph splits = 1
0.00.133.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.322 I 
0.00.176.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.421 I perplexity: tokenizing the input ..
0.00.186.541 I perplexity: tokenization took 10.116 ms
0.00.186.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.807.535 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.815.785 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.815.823 I llama_perf_context_print:        load time =     175.70 ms
0.01.815.825 I llama_perf_context_print: prompt eval time =    1619.30 ms /   128 tokens (   12.65 ms per token,    79.05 tokens per second)
0.01.815.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.815.828 I llama_perf_context_print:       total time =    1639.50 ms /   129 tokens

real	0m1.854s
user	0m6.768s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.009.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.111 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.111 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.434 I llm_load_vocab: special tokens cache size = 25
0.00.082.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.459 I llm_load_print_meta: arch             = gptneox
0.00.082.460 I llm_load_print_meta: vocab type       = BPE
0.00.082.461 I llm_load_print_meta: n_vocab          = 50304
0.00.082.461 I llm_load_print_meta: n_merges         = 50009
0.00.082.462 I llm_load_print_meta: vocab_only       = 0
0.00.082.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.462 I llm_load_print_meta: n_embd           = 2048
0.00.082.463 I llm_load_print_meta: n_layer          = 24
0.00.082.472 I llm_load_print_meta: n_head           = 16
0.00.082.474 I llm_load_print_meta: n_head_kv        = 16
0.00.082.474 I llm_load_print_meta: n_rot            = 32
0.00.082.475 I llm_load_print_meta: n_swa            = 0
0.00.082.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.477 I llm_load_print_meta: n_gqa            = 1
0.00.082.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.485 I llm_load_print_meta: n_ff             = 8192
0.00.082.485 I llm_load_print_meta: n_expert         = 0
0.00.082.485 I llm_load_print_meta: n_expert_used    = 0
0.00.082.485 I llm_load_print_meta: causal attn      = 1
0.00.082.486 I llm_load_print_meta: pooling type     = 0
0.00.082.486 I llm_load_print_meta: rope type        = 2
0.00.082.486 I llm_load_print_meta: rope scaling     = linear
0.00.082.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.488 I llm_load_print_meta: freq_scale_train = 1
0.00.082.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.492 I llm_load_print_meta: model type       = 1.4B
0.00.082.493 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.494 I llm_load_print_meta: model params     = 1.41 B
0.00.082.495 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.496 I llm_load_print_meta: general.name     = 1.4B
0.00.082.496 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.498 I llm_load_print_meta: max token length = 1024
0.00.132.082 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.661 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.662 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.662 I llama_new_context_with_model: n_batch       = 2048
0.00.134.662 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.663 I llama_new_context_with_model: flash_attn    = 0
0.00.134.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.666 I llama_new_context_with_model: freq_scale    = 1
0.00.134.688 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.098 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.113 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.463 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.469 I llama_new_context_with_model: graph nodes  = 967
0.00.215.470 I llama_new_context_with_model: graph splits = 1
0.00.215.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.896 I main: llama threadpool init, n_threads = 4
0.00.292.915 I 
0.00.292.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.996 I 
0.00.293.093 I sampler seed: 1234
0.00.293.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.107 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.323.812 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23502.15 tokens per second)
0.02.323.814 I llama_perf_context_print:        load time =     292.10 ms
0.02.323.815 I llama_perf_context_print: prompt eval time =     103.71 ms /     7 tokens (   14.82 ms per token,    67.50 tokens per second)
0.02.323.817 I llama_perf_context_print:        eval time =    1916.84 ms /    63 runs   (   30.43 ms per token,    32.87 tokens per second)
0.02.323.818 I llama_perf_context_print:       total time =    2030.92 ms /    70 tokens

real	0m2.375s
user	0m8.441s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.770 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.770 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.895 I llm_load_vocab: special tokens cache size = 25
0.00.080.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.832 I llm_load_print_meta: arch             = gptneox
0.00.080.833 I llm_load_print_meta: vocab type       = BPE
0.00.080.833 I llm_load_print_meta: n_vocab          = 50304
0.00.080.834 I llm_load_print_meta: n_merges         = 50009
0.00.080.835 I llm_load_print_meta: vocab_only       = 0
0.00.080.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.835 I llm_load_print_meta: n_embd           = 2048
0.00.080.836 I llm_load_print_meta: n_layer          = 24
0.00.080.844 I llm_load_print_meta: n_head           = 16
0.00.080.846 I llm_load_print_meta: n_head_kv        = 16
0.00.080.846 I llm_load_print_meta: n_rot            = 32
0.00.080.846 I llm_load_print_meta: n_swa            = 0
0.00.080.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.849 I llm_load_print_meta: n_gqa            = 1
0.00.080.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.863 I llm_load_print_meta: n_ff             = 8192
0.00.080.864 I llm_load_print_meta: n_expert         = 0
0.00.080.865 I llm_load_print_meta: n_expert_used    = 0
0.00.080.866 I llm_load_print_meta: causal attn      = 1
0.00.080.867 I llm_load_print_meta: pooling type     = 0
0.00.080.867 I llm_load_print_meta: rope type        = 2
0.00.080.868 I llm_load_print_meta: rope scaling     = linear
0.00.080.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.871 I llm_load_print_meta: freq_scale_train = 1
0.00.080.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.877 I llm_load_print_meta: model type       = 1.4B
0.00.080.880 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.881 I llm_load_print_meta: model params     = 1.41 B
0.00.080.882 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.883 I llm_load_print_meta: general.name     = 1.4B
0.00.080.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.888 I llm_load_print_meta: max token length = 1024
0.00.130.645 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.550 I llama_new_context_with_model: n_ctx         = 128
0.00.133.551 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.551 I llama_new_context_with_model: n_batch       = 128
0.00.133.551 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.552 I llama_new_context_with_model: flash_attn    = 0
0.00.133.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.555 I llama_new_context_with_model: freq_scale    = 1
0.00.133.556 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.574 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.689 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.698 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.947 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.954 I llama_new_context_with_model: graph nodes  = 967
0.00.140.954 I llama_new_context_with_model: graph splits = 1
0.00.140.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.170 I 
0.00.186.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.274 I perplexity: tokenizing the input ..
0.00.196.348 I perplexity: tokenization took 10.069 ms
0.00.196.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.879.223 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.887.479 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.887.517 I llama_perf_context_print:        load time =     185.90 ms
0.01.887.519 I llama_perf_context_print: prompt eval time =    1681.37 ms /   128 tokens (   13.14 ms per token,    76.13 tokens per second)
0.01.887.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.887.524 I llama_perf_context_print:       total time =    1701.35 ms /   129 tokens

real	0m1.931s
user	0m7.034s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.009.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.202 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.268 I llm_load_vocab: special tokens cache size = 25
0.00.083.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.233 I llm_load_print_meta: arch             = gptneox
0.00.083.233 I llm_load_print_meta: vocab type       = BPE
0.00.083.234 I llm_load_print_meta: n_vocab          = 50304
0.00.083.234 I llm_load_print_meta: n_merges         = 50009
0.00.083.235 I llm_load_print_meta: vocab_only       = 0
0.00.083.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.236 I llm_load_print_meta: n_embd           = 2048
0.00.083.236 I llm_load_print_meta: n_layer          = 24
0.00.083.246 I llm_load_print_meta: n_head           = 16
0.00.083.248 I llm_load_print_meta: n_head_kv        = 16
0.00.083.249 I llm_load_print_meta: n_rot            = 32
0.00.083.249 I llm_load_print_meta: n_swa            = 0
0.00.083.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.250 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.252 I llm_load_print_meta: n_gqa            = 1
0.00.083.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.259 I llm_load_print_meta: n_ff             = 8192
0.00.083.259 I llm_load_print_meta: n_expert         = 0
0.00.083.260 I llm_load_print_meta: n_expert_used    = 0
0.00.083.260 I llm_load_print_meta: causal attn      = 1
0.00.083.260 I llm_load_print_meta: pooling type     = 0
0.00.083.260 I llm_load_print_meta: rope type        = 2
0.00.083.261 I llm_load_print_meta: rope scaling     = linear
0.00.083.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.263 I llm_load_print_meta: freq_scale_train = 1
0.00.083.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.267 I llm_load_print_meta: model type       = 1.4B
0.00.083.269 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.270 I llm_load_print_meta: model params     = 1.41 B
0.00.083.271 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.271 I llm_load_print_meta: general.name     = 1.4B
0.00.083.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.274 I llm_load_print_meta: max token length = 1024
0.00.140.485 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.172 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.172 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.173 I llama_new_context_with_model: n_batch       = 2048
0.00.143.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.174 I llama_new_context_with_model: flash_attn    = 0
0.00.143.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.177 I llama_new_context_with_model: freq_scale    = 1
0.00.143.199 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.053 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.069 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.368 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.376 I llama_new_context_with_model: graph nodes  = 967
0.00.223.376 I llama_new_context_with_model: graph splits = 1
0.00.223.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.364 I main: llama threadpool init, n_threads = 4
0.00.310.381 I 
0.00.310.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.468 I 
0.00.310.595 I sampler seed: 1234
0.00.310.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.614 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.611.716 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24084.12 tokens per second)
0.02.611.719 I llama_perf_context_print:        load time =     309.91 ms
0.02.611.720 I llama_perf_context_print: prompt eval time =     120.89 ms /     7 tokens (   17.27 ms per token,    57.90 tokens per second)
0.02.611.722 I llama_perf_context_print:        eval time =    2170.14 ms /    63 runs   (   34.45 ms per token,    29.03 tokens per second)
0.02.611.723 I llama_perf_context_print:       total time =    2301.36 ms /    70 tokens

real	0m2.668s
user	0m9.578s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.161 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.638 I llm_load_vocab: special tokens cache size = 25
0.00.081.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.616 I llm_load_print_meta: arch             = gptneox
0.00.081.616 I llm_load_print_meta: vocab type       = BPE
0.00.081.617 I llm_load_print_meta: n_vocab          = 50304
0.00.081.617 I llm_load_print_meta: n_merges         = 50009
0.00.081.618 I llm_load_print_meta: vocab_only       = 0
0.00.081.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.618 I llm_load_print_meta: n_embd           = 2048
0.00.081.619 I llm_load_print_meta: n_layer          = 24
0.00.081.629 I llm_load_print_meta: n_head           = 16
0.00.081.631 I llm_load_print_meta: n_head_kv        = 16
0.00.081.632 I llm_load_print_meta: n_rot            = 32
0.00.081.633 I llm_load_print_meta: n_swa            = 0
0.00.081.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.634 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.635 I llm_load_print_meta: n_gqa            = 1
0.00.081.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.639 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.643 I llm_load_print_meta: n_ff             = 8192
0.00.081.644 I llm_load_print_meta: n_expert         = 0
0.00.081.644 I llm_load_print_meta: n_expert_used    = 0
0.00.081.644 I llm_load_print_meta: causal attn      = 1
0.00.081.645 I llm_load_print_meta: pooling type     = 0
0.00.081.645 I llm_load_print_meta: rope type        = 2
0.00.081.646 I llm_load_print_meta: rope scaling     = linear
0.00.081.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.648 I llm_load_print_meta: freq_scale_train = 1
0.00.081.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.654 I llm_load_print_meta: model type       = 1.4B
0.00.081.655 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.656 I llm_load_print_meta: model params     = 1.41 B
0.00.081.657 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.657 I llm_load_print_meta: general.name     = 1.4B
0.00.081.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.661 I llm_load_print_meta: max token length = 1024
0.00.139.375 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.968 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.974 I llama_new_context_with_model: n_ctx         = 128
0.00.141.974 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.975 I llama_new_context_with_model: n_batch       = 128
0.00.141.975 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.976 I llama_new_context_with_model: flash_attn    = 0
0.00.141.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.979 I llama_new_context_with_model: freq_scale    = 1
0.00.141.979 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.998 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.230 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.241 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.863 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.869 I llama_new_context_with_model: graph nodes  = 967
0.00.149.870 I llama_new_context_with_model: graph splits = 1
0.00.149.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.158 I 
0.00.205.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.257 I perplexity: tokenizing the input ..
0.00.215.332 I perplexity: tokenization took 10.07 ms
0.00.215.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.092 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.210.326 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.210.357 I llama_perf_context_print:        load time =     204.49 ms
0.02.210.359 I llama_perf_context_print: prompt eval time =    1985.08 ms /   128 tokens (   15.51 ms per token,    64.48 tokens per second)
0.02.210.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.362 I llama_perf_context_print:       total time =    2005.20 ms /   129 tokens

real	0m2.257s
user	0m8.302s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.917 I llm_load_vocab: special tokens cache size = 25
0.00.081.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.959 I llm_load_print_meta: arch             = gptneox
0.00.081.960 I llm_load_print_meta: vocab type       = BPE
0.00.081.960 I llm_load_print_meta: n_vocab          = 50304
0.00.081.962 I llm_load_print_meta: n_merges         = 50009
0.00.081.962 I llm_load_print_meta: vocab_only       = 0
0.00.081.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.963 I llm_load_print_meta: n_embd           = 2048
0.00.081.963 I llm_load_print_meta: n_layer          = 24
0.00.081.974 I llm_load_print_meta: n_head           = 16
0.00.081.976 I llm_load_print_meta: n_head_kv        = 16
0.00.081.977 I llm_load_print_meta: n_rot            = 32
0.00.081.977 I llm_load_print_meta: n_swa            = 0
0.00.081.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.980 I llm_load_print_meta: n_gqa            = 1
0.00.081.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.989 I llm_load_print_meta: n_ff             = 8192
0.00.081.990 I llm_load_print_meta: n_expert         = 0
0.00.081.990 I llm_load_print_meta: n_expert_used    = 0
0.00.081.991 I llm_load_print_meta: causal attn      = 1
0.00.081.992 I llm_load_print_meta: pooling type     = 0
0.00.081.992 I llm_load_print_meta: rope type        = 2
0.00.081.993 I llm_load_print_meta: rope scaling     = linear
0.00.081.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.995 I llm_load_print_meta: freq_scale_train = 1
0.00.081.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.000 I llm_load_print_meta: model type       = 1.4B
0.00.082.004 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.005 I llm_load_print_meta: model params     = 1.41 B
0.00.082.005 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.005 I llm_load_print_meta: general.name     = 1.4B
0.00.082.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.008 I llm_load_print_meta: max token length = 1024
0.00.144.916 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.436 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.436 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.436 I llama_new_context_with_model: n_batch       = 2048
0.00.147.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.437 I llama_new_context_with_model: flash_attn    = 0
0.00.147.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.440 I llama_new_context_with_model: freq_scale    = 1
0.00.147.460 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.526 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.543 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.754 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.759 I llama_new_context_with_model: graph nodes  = 967
0.00.227.760 I llama_new_context_with_model: graph splits = 1
0.00.227.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.280 I main: llama threadpool init, n_threads = 4
0.00.315.298 I 
0.00.315.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.380 I 
0.00.315.481 I sampler seed: 1234
0.00.315.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.496 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.698.834 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24373.50 tokens per second)
0.02.698.836 I llama_perf_context_print:        load time =     314.49 ms
0.02.698.838 I llama_perf_context_print: prompt eval time =     114.23 ms /     7 tokens (   16.32 ms per token,    61.28 tokens per second)
0.02.698.839 I llama_perf_context_print:        eval time =    2259.02 ms /    63 runs   (   35.86 ms per token,    27.89 tokens per second)
0.02.698.840 I llama_perf_context_print:       total time =    2383.56 ms /    70 tokens

real	0m2.757s
user	0m9.885s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4396 (d8ee2baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.460 I llm_load_vocab: special tokens cache size = 25
0.00.081.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.374 I llm_load_print_meta: arch             = gptneox
0.00.081.375 I llm_load_print_meta: vocab type       = BPE
0.00.081.375 I llm_load_print_meta: n_vocab          = 50304
0.00.081.376 I llm_load_print_meta: n_merges         = 50009
0.00.081.376 I llm_load_print_meta: vocab_only       = 0
0.00.081.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.377 I llm_load_print_meta: n_embd           = 2048
0.00.081.377 I llm_load_print_meta: n_layer          = 24
0.00.081.386 I llm_load_print_meta: n_head           = 16
0.00.081.388 I llm_load_print_meta: n_head_kv        = 16
0.00.081.389 I llm_load_print_meta: n_rot            = 32
0.00.081.389 I llm_load_print_meta: n_swa            = 0
0.00.081.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.391 I llm_load_print_meta: n_gqa            = 1
0.00.081.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.399 I llm_load_print_meta: n_ff             = 8192
0.00.081.399 I llm_load_print_meta: n_expert         = 0
0.00.081.399 I llm_load_print_meta: n_expert_used    = 0
0.00.081.400 I llm_load_print_meta: causal attn      = 1
0.00.081.400 I llm_load_print_meta: pooling type     = 0
0.00.081.401 I llm_load_print_meta: rope type        = 2
0.00.081.401 I llm_load_print_meta: rope scaling     = linear
0.00.081.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.403 I llm_load_print_meta: freq_scale_train = 1
0.00.081.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.407 I llm_load_print_meta: model type       = 1.4B
0.00.081.408 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.409 I llm_load_print_meta: model params     = 1.41 B
0.00.081.409 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.410 I llm_load_print_meta: general.name     = 1.4B
0.00.081.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.412 I llm_load_print_meta: max token length = 1024
0.00.143.774 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.424 I llama_new_context_with_model: n_ctx         = 128
0.00.146.425 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.425 I llama_new_context_with_model: n_batch       = 128
0.00.146.425 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.426 I llama_new_context_with_model: flash_attn    = 0
0.00.146.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.430 I llama_new_context_with_model: freq_scale    = 1
0.00.146.431 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.451 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.949 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.963 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.727 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.733 I llama_new_context_with_model: graph nodes  = 967
0.00.154.734 I llama_new_context_with_model: graph splits = 1
0.00.154.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.428 I 
0.00.211.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.536 I perplexity: tokenizing the input ..
0.00.221.664 I perplexity: tokenization took 10.121 ms
0.00.221.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.036.891 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.045.195 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.045.237 I llama_perf_context_print:        load time =     210.78 ms
0.02.045.239 I llama_perf_context_print: prompt eval time =    1813.17 ms /   128 tokens (   14.17 ms per token,    70.59 tokens per second)
0.02.045.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.242 I llama_perf_context_print:       total time =    1833.81 ms /   129 tokens

real	0m2.096s
user	0m7.627s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4396 (d8ee2baf)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
0.00.530.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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

real	0m2.532s
user	0m6.932s
sys	0m0.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4396 (d8ee2baf)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
0.00.522.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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

real	0m2.446s
user	0m6.543s
sys	0m0.462s
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
0.35user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897288maxresident)k
0inputs+40outputs (0major+54685minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891220maxresident)k
0inputs+40outputs (0major+54525minor)pagefaults 0swaps
```
