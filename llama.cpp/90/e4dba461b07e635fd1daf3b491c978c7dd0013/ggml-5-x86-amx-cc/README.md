## Summary

- status:  SUCCESS ✅
- runtime: 4:29.41
- date:    Tue Feb 11 16:00:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/90e4dba461b07e635fd1daf3b491c978c7dd0013
- author:  Sheldon Robinson
```
Fix #11802: Compile bug - RegQueryValueExA changed to RegQueryValueEx (#11803)

* Fix #11802: Compile bug - RegQueryValueExA changed to RegQueryValueEx

* Fix #11802: PR #11803 - keep RegQueryValueExA, remove TEXT macro, description needs to be ANSI string
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.72 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.77 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.19 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.07 sec*proc (29 tests)

Total Test time (real) =  44.09 sec

real	0m44.092s
user	0m55.754s
sys	0m0.757s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.79 sec*proc (29 tests)

Total Test time (real) =  20.80 sec

real	0m20.804s
user	0m22.349s
sys	0m0.704s
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
0.00.000.320 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.214 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.246 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.248 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.248 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.249 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.252 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.252 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.253 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.254 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.254 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.258 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.260 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.262 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.262 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.263 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.263 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.937 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.952 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.952 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.953 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.953 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.953 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.955 I llama_model_loader: - type  f32:  124 tensors
0.00.007.956 I llama_model_loader: - type  f16:   73 tensors
0.00.007.957 I print_info: file format = GGUF V3 (latest)
0.00.007.958 I print_info: file type   = F16
0.00.007.960 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.199 I load: special tokens cache size = 5
0.00.021.844 I load: token to piece cache size = 0.2032 MB
0.00.021.871 I print_info: arch             = bert
0.00.021.872 I print_info: vocab_only       = 0
0.00.021.872 I print_info: n_ctx_train      = 512
0.00.021.872 I print_info: n_embd           = 384
0.00.021.873 I print_info: n_layer          = 12
0.00.021.881 I print_info: n_head           = 12
0.00.021.883 I print_info: n_head_kv        = 12
0.00.021.883 I print_info: n_rot            = 32
0.00.021.883 I print_info: n_swa            = 0
0.00.021.884 I print_info: n_embd_head_k    = 32
0.00.021.884 I print_info: n_embd_head_v    = 32
0.00.021.886 I print_info: n_gqa            = 1
0.00.021.887 I print_info: n_embd_k_gqa     = 384
0.00.021.889 I print_info: n_embd_v_gqa     = 384
0.00.021.890 I print_info: f_norm_eps       = 1.0e-12
0.00.021.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.891 I print_info: f_logit_scale    = 0.0e+00
0.00.021.893 I print_info: n_ff             = 1536
0.00.021.893 I print_info: n_expert         = 0
0.00.021.893 I print_info: n_expert_used    = 0
0.00.021.894 I print_info: causal attn      = 0
0.00.021.894 I print_info: pooling type     = 2
0.00.021.894 I print_info: rope type        = 2
0.00.021.895 I print_info: rope scaling     = linear
0.00.021.896 I print_info: freq_base_train  = 10000.0
0.00.021.896 I print_info: freq_scale_train = 1
0.00.021.896 I print_info: n_ctx_orig_yarn  = 512
0.00.021.897 I print_info: rope_finetuned   = unknown
0.00.021.897 I print_info: ssm_d_conv       = 0
0.00.021.897 I print_info: ssm_d_inner      = 0
0.00.021.897 I print_info: ssm_d_state      = 0
0.00.021.898 I print_info: ssm_dt_rank      = 0
0.00.021.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.899 I print_info: model type       = 33M
0.00.021.899 I print_info: model params     = 33.21 M
0.00.021.900 I print_info: general.name     = Bge Small
0.00.021.902 I print_info: vocab type       = WPM
0.00.021.904 I print_info: n_vocab          = 30522
0.00.021.904 I print_info: n_merges         = 0
0.00.021.904 I print_info: BOS token        = 101 '[CLS]'
0.00.021.906 I print_info: UNK token        = 100 '[UNK]'
0.00.021.906 I print_info: SEP token        = 102 '[SEP]'
0.00.021.907 I print_info: PAD token        = 0 '[PAD]'
0.00.021.907 I print_info: MASK token       = 103 '[MASK]'
0.00.021.917 I print_info: LF token         = 0 '[PAD]'
0.00.021.918 I print_info: max token length = 21
0.00.021.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.414 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.435 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.533 I llama_init_from_model: n_seq_max     = 1
0.00.039.546 I llama_init_from_model: n_ctx         = 512
0.00.039.547 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.547 I llama_init_from_model: n_batch       = 2048
0.00.039.547 I llama_init_from_model: n_ubatch      = 2048
0.00.039.548 I llama_init_from_model: flash_attn    = 0
0.00.039.550 I llama_init_from_model: freq_base     = 10000.0
0.00.039.551 I llama_init_from_model: freq_scale    = 1
0.00.039.575 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.601 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.627 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.635 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.006 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.028 I llama_init_from_model: graph nodes  = 429
0.00.044.029 I llama_init_from_model: graph splits = 1
0.00.044.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.599 I 
0.00.047.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.015 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.786 I llama_perf_context_print:        load time =      47.23 ms
0.00.053.790 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2166.06 tokens per second)
0.00.053.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.792 I llama_perf_context_print:       total time =       6.19 ms /    10 tokens

real	0m0.064s
user	0m0.077s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.029 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.056 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.057 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.058 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.058 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.060 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.061 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.061 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.062 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.062 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.066 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.066 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.067 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.067 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.068 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.068 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.070 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.798 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.812 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.813 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.813 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.814 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.814 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.814 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.816 I llama_model_loader: - type  f32:  124 tensors
0.00.007.816 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.818 I print_info: file format = GGUF V3 (latest)
0.00.007.819 I print_info: file type   = Q8_0
0.00.007.821 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.873 I load: special tokens cache size = 5
0.00.021.482 I load: token to piece cache size = 0.2032 MB
0.00.021.507 I print_info: arch             = bert
0.00.021.508 I print_info: vocab_only       = 0
0.00.021.508 I print_info: n_ctx_train      = 512
0.00.021.508 I print_info: n_embd           = 384
0.00.021.509 I print_info: n_layer          = 12
0.00.021.516 I print_info: n_head           = 12
0.00.021.517 I print_info: n_head_kv        = 12
0.00.021.518 I print_info: n_rot            = 32
0.00.021.518 I print_info: n_swa            = 0
0.00.021.518 I print_info: n_embd_head_k    = 32
0.00.021.518 I print_info: n_embd_head_v    = 32
0.00.021.519 I print_info: n_gqa            = 1
0.00.021.521 I print_info: n_embd_k_gqa     = 384
0.00.021.522 I print_info: n_embd_v_gqa     = 384
0.00.021.522 I print_info: f_norm_eps       = 1.0e-12
0.00.021.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.525 I print_info: f_logit_scale    = 0.0e+00
0.00.021.527 I print_info: n_ff             = 1536
0.00.021.527 I print_info: n_expert         = 0
0.00.021.527 I print_info: n_expert_used    = 0
0.00.021.527 I print_info: causal attn      = 0
0.00.021.527 I print_info: pooling type     = 2
0.00.021.528 I print_info: rope type        = 2
0.00.021.528 I print_info: rope scaling     = linear
0.00.021.529 I print_info: freq_base_train  = 10000.0
0.00.021.529 I print_info: freq_scale_train = 1
0.00.021.529 I print_info: n_ctx_orig_yarn  = 512
0.00.021.530 I print_info: rope_finetuned   = unknown
0.00.021.530 I print_info: ssm_d_conv       = 0
0.00.021.530 I print_info: ssm_d_inner      = 0
0.00.021.530 I print_info: ssm_d_state      = 0
0.00.021.530 I print_info: ssm_dt_rank      = 0
0.00.021.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.531 I print_info: model type       = 33M
0.00.021.532 I print_info: model params     = 33.21 M
0.00.021.532 I print_info: general.name     = Bge Small
0.00.021.534 I print_info: vocab type       = WPM
0.00.021.535 I print_info: n_vocab          = 30522
0.00.021.535 I print_info: n_merges         = 0
0.00.021.535 I print_info: BOS token        = 101 '[CLS]'
0.00.021.536 I print_info: UNK token        = 100 '[UNK]'
0.00.021.536 I print_info: SEP token        = 102 '[SEP]'
0.00.021.536 I print_info: PAD token        = 0 '[PAD]'
0.00.021.536 I print_info: MASK token       = 103 '[MASK]'
0.00.021.536 I print_info: LF token         = 0 '[PAD]'
0.00.021.537 I print_info: max token length = 21
0.00.021.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.430 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.452 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.634 I llama_init_from_model: n_seq_max     = 1
0.00.030.645 I llama_init_from_model: n_ctx         = 512
0.00.030.653 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.660 I llama_init_from_model: n_batch       = 2048
0.00.030.668 I llama_init_from_model: n_ubatch      = 2048
0.00.030.675 I llama_init_from_model: flash_attn    = 0
0.00.030.684 I llama_init_from_model: freq_base     = 10000.0
0.00.030.692 I llama_init_from_model: freq_scale    = 1
0.00.030.712 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.581 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.602 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.616 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.272 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.292 I llama_init_from_model: graph nodes  = 429
0.00.035.293 I llama_init_from_model: graph splits = 1
0.00.035.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.940 I 
0.00.038.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.964 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.681 I llama_perf_context_print:        load time =      37.66 ms
0.00.041.683 I llama_perf_context_print: prompt eval time =       2.43 ms /     9 tokens (    0.27 ms per token,  3708.28 tokens per second)
0.00.041.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.686 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens

real	0m0.051s
user	0m0.125s
sys	0m0.026s
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
0.00.000.273 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.377 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.415 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.417 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.417 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.418 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.421 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.422 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.422 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.424 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.426 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.430 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.432 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.577 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.577 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.578 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.578 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.579 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.580 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.580 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.583 I llama_model_loader: - type  f32:   40 tensors
0.00.019.583 I llama_model_loader: - type  f16:   30 tensors
0.00.019.585 I print_info: file format = GGUF V3 (latest)
0.00.019.585 I print_info: file type   = F16
0.00.019.588 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.995 W load: empty token at index 5
0.00.037.419 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.643 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.749 I load: special tokens cache size = 5
0.00.340.688 I load: token to piece cache size = 1.5060 MB
0.00.340.712 I print_info: arch             = jina-bert-v2
0.00.340.712 I print_info: vocab_only       = 0
0.00.340.713 I print_info: n_ctx_train      = 8192
0.00.340.713 I print_info: n_embd           = 384
0.00.340.714 I print_info: n_layer          = 4
0.00.340.722 I print_info: n_head           = 12
0.00.340.723 I print_info: n_head_kv        = 12
0.00.340.723 I print_info: n_rot            = 32
0.00.340.723 I print_info: n_swa            = 0
0.00.340.724 I print_info: n_embd_head_k    = 32
0.00.340.724 I print_info: n_embd_head_v    = 32
0.00.340.726 I print_info: n_gqa            = 1
0.00.340.727 I print_info: n_embd_k_gqa     = 384
0.00.340.728 I print_info: n_embd_v_gqa     = 384
0.00.340.730 I print_info: f_norm_eps       = 1.0e-12
0.00.340.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.731 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.731 I print_info: f_logit_scale    = 0.0e+00
0.00.340.733 I print_info: n_ff             = 1536
0.00.340.733 I print_info: n_expert         = 0
0.00.340.733 I print_info: n_expert_used    = 0
0.00.340.733 I print_info: causal attn      = 0
0.00.340.734 I print_info: pooling type     = -1
0.00.340.734 I print_info: rope type        = -1
0.00.340.734 I print_info: rope scaling     = linear
0.00.340.735 I print_info: freq_base_train  = 10000.0
0.00.340.736 I print_info: freq_scale_train = 1
0.00.340.737 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.737 I print_info: rope_finetuned   = unknown
0.00.340.737 I print_info: ssm_d_conv       = 0
0.00.340.737 I print_info: ssm_d_inner      = 0
0.00.340.738 I print_info: ssm_d_state      = 0
0.00.340.738 I print_info: ssm_dt_rank      = 0
0.00.340.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.772 I print_info: model type       = 33M
0.00.340.774 I print_info: model params     = 32.90 M
0.00.340.774 I print_info: general.name     = Jina Bert Implementation
0.00.340.778 I print_info: vocab type       = BPE
0.00.340.779 I print_info: n_vocab          = 61056
0.00.340.779 I print_info: n_merges         = 39382
0.00.340.780 I print_info: BOS token        = 0 '<s>'
0.00.340.781 I print_info: EOS token        = 2 '</s>'
0.00.340.781 I print_info: UNK token        = 3 '<unk>'
0.00.340.782 I print_info: SEP token        = 2 '</s>'
0.00.340.782 I print_info: PAD token        = 1 '<pad>'
0.00.340.782 I print_info: MASK token       = 4 '<mask>'
0.00.340.783 I print_info: EOG token        = 2 '</s>'
0.00.340.784 I print_info: max token length = 45
0.00.340.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.798 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.855 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.350.786 I llama_init_from_model: n_seq_max     = 1
0.00.350.803 I llama_init_from_model: n_ctx         = 8192
0.00.350.804 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.350.804 I llama_init_from_model: n_batch       = 2048
0.00.350.805 I llama_init_from_model: n_ubatch      = 2048
0.00.350.805 I llama_init_from_model: flash_attn    = 0
0.00.350.807 I llama_init_from_model: freq_base     = 10000.0
0.00.350.808 I llama_init_from_model: freq_scale    = 1
0.00.350.864 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.359.917 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.359.941 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.950 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.362.132 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.362.151 I llama_init_from_model: graph nodes  = 154
0.00.362.152 I llama_init_from_model: graph splits = 1
0.00.362.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.371 I 
0.00.370.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.624 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.636 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.642 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.642 I main: number of tokens in prompt = 13
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


0.00.370.647 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.647 I main: number of tokens in prompt = 40
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


0.00.374.652 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.624 I llama_perf_context_print:        load time =     370.05 ms
0.00.382.626 I llama_perf_context_print: prompt eval time =       7.78 ms /    62 tokens (    0.13 ms per token,  7968.13 tokens per second)
0.00.382.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.628 I llama_perf_context_print:       total time =      12.26 ms /    63 tokens

real	0m0.401s
user	0m0.420s
sys	0m0.037s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.507 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type  f16:   98 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.023 I print_info: file type   = all F32 (guessed)
0.00.021.025 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.686 I load: special tokens cache size = 25
0.00.063.373 I load: token to piece cache size = 0.2984 MB
0.00.063.398 I print_info: arch             = gptneox
0.00.063.398 I print_info: vocab_only       = 0
0.00.063.399 I print_info: n_ctx_train      = 2048
0.00.063.399 I print_info: n_embd           = 2048
0.00.063.399 I print_info: n_layer          = 24
0.00.063.407 I print_info: n_head           = 16
0.00.063.409 I print_info: n_head_kv        = 16
0.00.063.409 I print_info: n_rot            = 32
0.00.063.409 I print_info: n_swa            = 0
0.00.063.410 I print_info: n_embd_head_k    = 128
0.00.063.410 I print_info: n_embd_head_v    = 128
0.00.063.412 I print_info: n_gqa            = 1
0.00.063.413 I print_info: n_embd_k_gqa     = 2048
0.00.063.414 I print_info: n_embd_v_gqa     = 2048
0.00.063.416 I print_info: f_norm_eps       = 1.0e-05
0.00.063.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.417 I print_info: f_logit_scale    = 0.0e+00
0.00.063.418 I print_info: n_ff             = 8192
0.00.063.418 I print_info: n_expert         = 0
0.00.063.419 I print_info: n_expert_used    = 0
0.00.063.419 I print_info: causal attn      = 1
0.00.063.419 I print_info: pooling type     = 0
0.00.063.420 I print_info: rope type        = 2
0.00.063.420 I print_info: rope scaling     = linear
0.00.063.421 I print_info: freq_base_train  = 10000.0
0.00.063.422 I print_info: freq_scale_train = 1
0.00.063.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.422 I print_info: rope_finetuned   = unknown
0.00.063.423 I print_info: ssm_d_conv       = 0
0.00.063.423 I print_info: ssm_d_inner      = 0
0.00.063.423 I print_info: ssm_d_state      = 0
0.00.063.424 I print_info: ssm_dt_rank      = 0
0.00.063.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.424 I print_info: model type       = 1.4B
0.00.063.425 I print_info: model params     = 1.41 B
0.00.063.425 I print_info: general.name     = 1.4B
0.00.063.428 I print_info: vocab type       = BPE
0.00.063.429 I print_info: n_vocab          = 50304
0.00.063.429 I print_info: n_merges         = 50009
0.00.063.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.431 I print_info: LF token         = 187 'Ċ'
0.00.063.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.431 I print_info: max token length = 1024
0.00.063.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.846 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.189.863 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.019.579 I llama_init_from_model: n_seq_max     = 1
0.01.019.598 I llama_init_from_model: n_ctx         = 2048
0.01.019.598 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.019.598 I llama_init_from_model: n_batch       = 2048
0.01.019.599 I llama_init_from_model: n_ubatch      = 512
0.01.019.599 I llama_init_from_model: flash_attn    = 0
0.01.019.603 I llama_init_from_model: freq_base     = 10000.0
0.01.019.604 I llama_init_from_model: freq_scale    = 1
0.01.019.633 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.091.189 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.091.220 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.091.255 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.094.546 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.094.567 I llama_init_from_model: graph nodes  = 967
0.01.094.568 I llama_init_from_model: graph splits = 1
0.01.094.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.200.762 I main: llama threadpool init, n_threads = 4
0.01.200.783 I 
0.01.200.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.200.869 I 
0.01.200.962 I sampler seed: 1234
0.01.200.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.200.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.200.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.200.986 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.215.474 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26772.25 tokens per second)
0.05.215.477 I llama_perf_context_print:        load time =    1199.13 ms
0.05.215.479 I llama_perf_context_print: prompt eval time =     104.35 ms /     7 tokens (   14.91 ms per token,    67.08 tokens per second)
0.05.215.480 I llama_perf_context_print:        eval time =    3897.93 ms /    63 runs   (   61.87 ms per token,    16.16 tokens per second)
0.05.215.480 I llama_perf_context_print:       total time =    4015.84 ms /    70 tokens

real	0m5.308s
user	0m16.834s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.733 I llama_model_loader: - type  f32:  194 tensors
0.00.020.734 I llama_model_loader: - type  f16:   98 tensors
0.00.020.735 I print_info: file format = GGUF V3 (latest)
0.00.020.736 I print_info: file type   = all F32 (guessed)
0.00.020.738 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.132 I load: special tokens cache size = 25
0.00.062.772 I load: token to piece cache size = 0.2984 MB
0.00.062.801 I print_info: arch             = gptneox
0.00.062.801 I print_info: vocab_only       = 0
0.00.062.802 I print_info: n_ctx_train      = 2048
0.00.062.802 I print_info: n_embd           = 2048
0.00.062.802 I print_info: n_layer          = 24
0.00.062.810 I print_info: n_head           = 16
0.00.062.812 I print_info: n_head_kv        = 16
0.00.062.812 I print_info: n_rot            = 32
0.00.062.812 I print_info: n_swa            = 0
0.00.062.813 I print_info: n_embd_head_k    = 128
0.00.062.813 I print_info: n_embd_head_v    = 128
0.00.062.815 I print_info: n_gqa            = 1
0.00.062.816 I print_info: n_embd_k_gqa     = 2048
0.00.062.817 I print_info: n_embd_v_gqa     = 2048
0.00.062.818 I print_info: f_norm_eps       = 1.0e-05
0.00.062.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.820 I print_info: f_logit_scale    = 0.0e+00
0.00.062.820 I print_info: n_ff             = 8192
0.00.062.820 I print_info: n_expert         = 0
0.00.062.821 I print_info: n_expert_used    = 0
0.00.062.821 I print_info: causal attn      = 1
0.00.062.821 I print_info: pooling type     = 0
0.00.062.821 I print_info: rope type        = 2
0.00.062.822 I print_info: rope scaling     = linear
0.00.062.823 I print_info: freq_base_train  = 10000.0
0.00.062.823 I print_info: freq_scale_train = 1
0.00.062.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.824 I print_info: rope_finetuned   = unknown
0.00.062.824 I print_info: ssm_d_conv       = 0
0.00.062.824 I print_info: ssm_d_inner      = 0
0.00.062.825 I print_info: ssm_d_state      = 0
0.00.062.825 I print_info: ssm_dt_rank      = 0
0.00.062.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.826 I print_info: model type       = 1.4B
0.00.062.826 I print_info: model params     = 1.41 B
0.00.062.827 I print_info: general.name     = 1.4B
0.00.062.829 I print_info: vocab type       = BPE
0.00.062.830 I print_info: n_vocab          = 50304
0.00.062.830 I print_info: n_merges         = 50009
0.00.062.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.832 I print_info: LF token         = 187 'Ċ'
0.00.062.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.832 I print_info: max token length = 1024
0.00.062.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.006 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.194.026 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.008.084 I llama_init_from_model: n_seq_max     = 1
0.01.008.102 I llama_init_from_model: n_ctx         = 128
0.01.008.102 I llama_init_from_model: n_ctx_per_seq = 128
0.01.008.102 I llama_init_from_model: n_batch       = 128
0.01.008.103 I llama_init_from_model: n_ubatch      = 128
0.01.008.103 I llama_init_from_model: flash_attn    = 0
0.01.008.107 I llama_init_from_model: freq_base     = 10000.0
0.01.008.108 I llama_init_from_model: freq_scale    = 1
0.01.008.109 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.008.137 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.012.684 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.012.713 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.012.744 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.015.943 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.015.958 I llama_init_from_model: graph nodes  = 967
0.01.015.959 I llama_init_from_model: graph splits = 1
0.01.015.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.015.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.844 I 
0.01.083.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.083.975 I perplexity: tokenizing the input ..
0.01.090.527 I perplexity: tokenization took 6.549 ms
0.01.090.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.120.606 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.124.239 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.124.279 I llama_perf_context_print:        load time =    1083.47 ms
0.02.124.281 I llama_perf_context_print: prompt eval time =    1028.27 ms /   128 tokens (    8.03 ms per token,   124.48 tokens per second)
0.02.124.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.124.284 I llama_perf_context_print:       total time =    1040.43 ms /   129 tokens

real	0m2.215s
user	0m4.861s
sys	0m0.662s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.763 I llama_model_loader: - type  f32:  194 tensors
0.00.020.764 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.766 I print_info: file format = GGUF V3 (latest)
0.00.020.766 I print_info: file type   = Q8_0
0.00.020.768 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.253 I load: special tokens cache size = 25
0.00.061.912 I load: token to piece cache size = 0.2984 MB
0.00.061.937 I print_info: arch             = gptneox
0.00.061.937 I print_info: vocab_only       = 0
0.00.061.938 I print_info: n_ctx_train      = 2048
0.00.061.938 I print_info: n_embd           = 2048
0.00.061.938 I print_info: n_layer          = 24
0.00.061.951 I print_info: n_head           = 16
0.00.061.953 I print_info: n_head_kv        = 16
0.00.061.953 I print_info: n_rot            = 32
0.00.061.953 I print_info: n_swa            = 0
0.00.061.954 I print_info: n_embd_head_k    = 128
0.00.061.954 I print_info: n_embd_head_v    = 128
0.00.061.956 I print_info: n_gqa            = 1
0.00.061.957 I print_info: n_embd_k_gqa     = 2048
0.00.061.958 I print_info: n_embd_v_gqa     = 2048
0.00.061.959 I print_info: f_norm_eps       = 1.0e-05
0.00.061.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.960 I print_info: f_logit_scale    = 0.0e+00
0.00.061.961 I print_info: n_ff             = 8192
0.00.061.961 I print_info: n_expert         = 0
0.00.061.962 I print_info: n_expert_used    = 0
0.00.061.962 I print_info: causal attn      = 1
0.00.061.962 I print_info: pooling type     = 0
0.00.061.962 I print_info: rope type        = 2
0.00.061.962 I print_info: rope scaling     = linear
0.00.061.964 I print_info: freq_base_train  = 10000.0
0.00.061.964 I print_info: freq_scale_train = 1
0.00.061.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.965 I print_info: rope_finetuned   = unknown
0.00.061.965 I print_info: ssm_d_conv       = 0
0.00.061.965 I print_info: ssm_d_inner      = 0
0.00.061.965 I print_info: ssm_d_state      = 0
0.00.061.965 I print_info: ssm_dt_rank      = 0
0.00.061.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.966 I print_info: model type       = 1.4B
0.00.061.967 I print_info: model params     = 1.41 B
0.00.061.967 I print_info: general.name     = 1.4B
0.00.061.970 I print_info: vocab type       = BPE
0.00.061.971 I print_info: n_vocab          = 50304
0.00.061.971 I print_info: n_merges         = 50009
0.00.061.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.972 I print_info: LF token         = 187 'Ċ'
0.00.061.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.973 I print_info: max token length = 1024
0.00.061.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.992 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.007 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.395 I llama_init_from_model: n_seq_max     = 1
0.00.315.430 I llama_init_from_model: n_ctx         = 2048
0.00.315.437 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.315.443 I llama_init_from_model: n_batch       = 2048
0.00.315.450 I llama_init_from_model: n_ubatch      = 512
0.00.315.456 I llama_init_from_model: flash_attn    = 0
0.00.315.479 I llama_init_from_model: freq_base     = 10000.0
0.00.315.501 I llama_init_from_model: freq_scale    = 1
0.00.315.535 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.003 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.038 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.390.348 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.390.365 I llama_init_from_model: graph nodes  = 967
0.00.390.365 I llama_init_from_model: graph splits = 1
0.00.390.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.119 I main: llama threadpool init, n_threads = 4
0.00.488.142 I 
0.00.488.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.228 I 
0.00.488.340 I sampler seed: 1234
0.00.488.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.376 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.741.196 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.741.199 I llama_perf_context_print:        load time =     486.52 ms
0.02.741.200 I llama_perf_context_print: prompt eval time =      48.93 ms /     7 tokens (    6.99 ms per token,   143.07 tokens per second)
0.02.741.201 I llama_perf_context_print:        eval time =    2192.35 ms /    63 runs   (   34.80 ms per token,    28.74 tokens per second)
0.02.741.201 I llama_perf_context_print:       total time =    2254.18 ms /    70 tokens

real	0m2.805s
user	0m10.004s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.990 I print_info: file format = GGUF V3 (latest)
0.00.020.990 I print_info: file type   = Q8_0
0.00.020.992 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.366 I load: special tokens cache size = 25
0.00.062.992 I load: token to piece cache size = 0.2984 MB
0.00.063.016 I print_info: arch             = gptneox
0.00.063.017 I print_info: vocab_only       = 0
0.00.063.017 I print_info: n_ctx_train      = 2048
0.00.063.017 I print_info: n_embd           = 2048
0.00.063.018 I print_info: n_layer          = 24
0.00.063.026 I print_info: n_head           = 16
0.00.063.028 I print_info: n_head_kv        = 16
0.00.063.028 I print_info: n_rot            = 32
0.00.063.028 I print_info: n_swa            = 0
0.00.063.029 I print_info: n_embd_head_k    = 128
0.00.063.029 I print_info: n_embd_head_v    = 128
0.00.063.031 I print_info: n_gqa            = 1
0.00.063.032 I print_info: n_embd_k_gqa     = 2048
0.00.063.034 I print_info: n_embd_v_gqa     = 2048
0.00.063.035 I print_info: f_norm_eps       = 1.0e-05
0.00.063.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.036 I print_info: f_logit_scale    = 0.0e+00
0.00.063.037 I print_info: n_ff             = 8192
0.00.063.038 I print_info: n_expert         = 0
0.00.063.038 I print_info: n_expert_used    = 0
0.00.063.038 I print_info: causal attn      = 1
0.00.063.039 I print_info: pooling type     = 0
0.00.063.039 I print_info: rope type        = 2
0.00.063.039 I print_info: rope scaling     = linear
0.00.063.040 I print_info: freq_base_train  = 10000.0
0.00.063.041 I print_info: freq_scale_train = 1
0.00.063.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.042 I print_info: rope_finetuned   = unknown
0.00.063.042 I print_info: ssm_d_conv       = 0
0.00.063.042 I print_info: ssm_d_inner      = 0
0.00.063.042 I print_info: ssm_d_state      = 0
0.00.063.043 I print_info: ssm_dt_rank      = 0
0.00.063.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.044 I print_info: model type       = 1.4B
0.00.063.044 I print_info: model params     = 1.41 B
0.00.063.045 I print_info: general.name     = 1.4B
0.00.063.047 I print_info: vocab type       = BPE
0.00.063.048 I print_info: n_vocab          = 50304
0.00.063.049 I print_info: n_merges         = 50009
0.00.063.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.050 I print_info: LF token         = 187 'Ċ'
0.00.063.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.051 I print_info: max token length = 1024
0.00.063.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.519 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.533 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.796 I llama_init_from_model: n_seq_max     = 1
0.00.314.829 I llama_init_from_model: n_ctx         = 128
0.00.314.836 I llama_init_from_model: n_ctx_per_seq = 128
0.00.314.843 I llama_init_from_model: n_batch       = 128
0.00.314.850 I llama_init_from_model: n_ubatch      = 128
0.00.314.856 I llama_init_from_model: flash_attn    = 0
0.00.314.867 I llama_init_from_model: freq_base     = 10000.0
0.00.314.876 I llama_init_from_model: freq_scale    = 1
0.00.314.882 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.916 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.319.589 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.319.626 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.323.018 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.323.051 I llama_init_from_model: graph nodes  = 967
0.00.323.059 I llama_init_from_model: graph splits = 1
0.00.323.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.323.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.739 I 
0.00.380.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.873 I perplexity: tokenizing the input ..
0.00.387.518 I perplexity: tokenization took 6.64 ms
0.00.387.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.697 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.783.377 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.783.417 I llama_perf_context_print:        load time =     380.32 ms
0.00.783.431 I llama_perf_context_print: prompt eval time =     390.12 ms /   128 tokens (    3.05 ms per token,   328.11 tokens per second)
0.00.783.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.433 I llama_perf_context_print:       total time =     402.68 ms /   129 tokens

real	0m0.846s
user	0m2.558s
sys	0m0.728s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.168 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q4_0
0.00.021.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.915 I load: special tokens cache size = 25
0.00.063.626 I load: token to piece cache size = 0.2984 MB
0.00.063.652 I print_info: arch             = gptneox
0.00.063.652 I print_info: vocab_only       = 0
0.00.063.653 I print_info: n_ctx_train      = 2048
0.00.063.653 I print_info: n_embd           = 2048
0.00.063.653 I print_info: n_layer          = 24
0.00.063.662 I print_info: n_head           = 16
0.00.063.664 I print_info: n_head_kv        = 16
0.00.063.665 I print_info: n_rot            = 32
0.00.063.665 I print_info: n_swa            = 0
0.00.063.665 I print_info: n_embd_head_k    = 128
0.00.063.666 I print_info: n_embd_head_v    = 128
0.00.063.667 I print_info: n_gqa            = 1
0.00.063.669 I print_info: n_embd_k_gqa     = 2048
0.00.063.670 I print_info: n_embd_v_gqa     = 2048
0.00.063.671 I print_info: f_norm_eps       = 1.0e-05
0.00.063.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.673 I print_info: f_logit_scale    = 0.0e+00
0.00.063.674 I print_info: n_ff             = 8192
0.00.063.674 I print_info: n_expert         = 0
0.00.063.674 I print_info: n_expert_used    = 0
0.00.063.675 I print_info: causal attn      = 1
0.00.063.675 I print_info: pooling type     = 0
0.00.063.675 I print_info: rope type        = 2
0.00.063.676 I print_info: rope scaling     = linear
0.00.063.677 I print_info: freq_base_train  = 10000.0
0.00.063.678 I print_info: freq_scale_train = 1
0.00.063.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.678 I print_info: rope_finetuned   = unknown
0.00.063.679 I print_info: ssm_d_conv       = 0
0.00.063.679 I print_info: ssm_d_inner      = 0
0.00.063.679 I print_info: ssm_d_state      = 0
0.00.063.680 I print_info: ssm_dt_rank      = 0
0.00.063.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.681 I print_info: model type       = 1.4B
0.00.063.681 I print_info: model params     = 1.41 B
0.00.063.681 I print_info: general.name     = 1.4B
0.00.063.685 I print_info: vocab type       = BPE
0.00.063.686 I print_info: n_vocab          = 50304
0.00.063.686 I print_info: n_merges         = 50009
0.00.063.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.688 I print_info: LF token         = 187 'Ċ'
0.00.063.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.688 I print_info: max token length = 1024
0.00.063.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.693 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.109.708 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.221.997 I llama_init_from_model: n_seq_max     = 1
0.00.222.016 I llama_init_from_model: n_ctx         = 2048
0.00.222.016 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.222.016 I llama_init_from_model: n_batch       = 2048
0.00.222.017 I llama_init_from_model: n_ubatch      = 512
0.00.222.017 I llama_init_from_model: flash_attn    = 0
0.00.222.023 I llama_init_from_model: freq_base     = 10000.0
0.00.222.024 I llama_init_from_model: freq_scale    = 1
0.00.222.051 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.374 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.406 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.441 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.845 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.861 I llama_init_from_model: graph nodes  = 967
0.00.298.861 I llama_init_from_model: graph splits = 1
0.00.298.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.492 I main: llama threadpool init, n_threads = 4
0.00.375.515 I 
0.00.375.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.622 I 
0.00.375.764 I sampler seed: 1234
0.00.375.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.796 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.897.156 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.01.897.159 I llama_perf_context_print:        load time =     373.93 ms
0.01.897.161 I llama_perf_context_print: prompt eval time =      49.07 ms /     7 tokens (    7.01 ms per token,   142.66 tokens per second)
0.01.897.162 I llama_perf_context_print:        eval time =    1460.84 ms /    63 runs   (   23.19 ms per token,    43.13 tokens per second)
0.01.897.162 I llama_perf_context_print:       total time =    1522.72 ms /    70 tokens

real	0m1.941s
user	0m6.886s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q4_0
0.00.021.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.455 I load: special tokens cache size = 25
0.00.064.223 I load: token to piece cache size = 0.2984 MB
0.00.064.248 I print_info: arch             = gptneox
0.00.064.248 I print_info: vocab_only       = 0
0.00.064.248 I print_info: n_ctx_train      = 2048
0.00.064.249 I print_info: n_embd           = 2048
0.00.064.249 I print_info: n_layer          = 24
0.00.064.257 I print_info: n_head           = 16
0.00.064.259 I print_info: n_head_kv        = 16
0.00.064.259 I print_info: n_rot            = 32
0.00.064.259 I print_info: n_swa            = 0
0.00.064.260 I print_info: n_embd_head_k    = 128
0.00.064.260 I print_info: n_embd_head_v    = 128
0.00.064.261 I print_info: n_gqa            = 1
0.00.064.263 I print_info: n_embd_k_gqa     = 2048
0.00.064.264 I print_info: n_embd_v_gqa     = 2048
0.00.064.265 I print_info: f_norm_eps       = 1.0e-05
0.00.064.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.267 I print_info: f_logit_scale    = 0.0e+00
0.00.064.268 I print_info: n_ff             = 8192
0.00.064.268 I print_info: n_expert         = 0
0.00.064.268 I print_info: n_expert_used    = 0
0.00.064.269 I print_info: causal attn      = 1
0.00.064.269 I print_info: pooling type     = 0
0.00.064.269 I print_info: rope type        = 2
0.00.064.270 I print_info: rope scaling     = linear
0.00.064.271 I print_info: freq_base_train  = 10000.0
0.00.064.272 I print_info: freq_scale_train = 1
0.00.064.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.272 I print_info: rope_finetuned   = unknown
0.00.064.273 I print_info: ssm_d_conv       = 0
0.00.064.273 I print_info: ssm_d_inner      = 0
0.00.064.273 I print_info: ssm_d_state      = 0
0.00.064.274 I print_info: ssm_dt_rank      = 0
0.00.064.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.274 I print_info: model type       = 1.4B
0.00.064.275 I print_info: model params     = 1.41 B
0.00.064.275 I print_info: general.name     = 1.4B
0.00.064.278 I print_info: vocab type       = BPE
0.00.064.278 I print_info: n_vocab          = 50304
0.00.064.279 I print_info: n_merges         = 50009
0.00.064.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.280 I print_info: LF token         = 187 'Ċ'
0.00.064.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.281 I print_info: max token length = 1024
0.00.064.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.577 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.109.591 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.220.922 I llama_init_from_model: n_seq_max     = 1
0.00.220.940 I llama_init_from_model: n_ctx         = 128
0.00.220.940 I llama_init_from_model: n_ctx_per_seq = 128
0.00.220.941 I llama_init_from_model: n_batch       = 128
0.00.220.941 I llama_init_from_model: n_ubatch      = 128
0.00.220.942 I llama_init_from_model: flash_attn    = 0
0.00.220.947 I llama_init_from_model: freq_base     = 10000.0
0.00.220.948 I llama_init_from_model: freq_scale    = 1
0.00.220.949 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.975 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.445 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.225.476 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.584 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.228.938 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.228.955 I llama_init_from_model: graph nodes  = 967
0.00.228.956 I llama_init_from_model: graph splits = 1
0.00.228.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.757 I 
0.00.276.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.890 I perplexity: tokenizing the input ..
0.00.283.420 I perplexity: tokenization took 6.527 ms
0.00.283.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.209 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.728.951 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.728.990 I llama_perf_context_print:        load time =     276.39 ms
0.00.729.005 I llama_perf_context_print: prompt eval time =     439.89 ms /   128 tokens (    3.44 ms per token,   290.98 tokens per second)
0.00.729.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.007 I llama_perf_context_print:       total time =     452.23 ms /   129 tokens

real	0m0.770s
user	0m2.551s
sys	0m0.449s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.842 I llama_model_loader: - type  f32:  194 tensors
0.00.020.843 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.846 I print_info: file format = GGUF V3 (latest)
0.00.020.846 I print_info: file type   = Q4_1
0.00.020.849 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.620 I load: special tokens cache size = 25
0.00.063.322 I load: token to piece cache size = 0.2984 MB
0.00.063.370 I print_info: arch             = gptneox
0.00.063.370 I print_info: vocab_only       = 0
0.00.063.370 I print_info: n_ctx_train      = 2048
0.00.063.371 I print_info: n_embd           = 2048
0.00.063.371 I print_info: n_layer          = 24
0.00.063.380 I print_info: n_head           = 16
0.00.063.382 I print_info: n_head_kv        = 16
0.00.063.382 I print_info: n_rot            = 32
0.00.063.383 I print_info: n_swa            = 0
0.00.063.383 I print_info: n_embd_head_k    = 128
0.00.063.383 I print_info: n_embd_head_v    = 128
0.00.063.385 I print_info: n_gqa            = 1
0.00.063.387 I print_info: n_embd_k_gqa     = 2048
0.00.063.388 I print_info: n_embd_v_gqa     = 2048
0.00.063.389 I print_info: f_norm_eps       = 1.0e-05
0.00.063.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.390 I print_info: f_logit_scale    = 0.0e+00
0.00.063.391 I print_info: n_ff             = 8192
0.00.063.392 I print_info: n_expert         = 0
0.00.063.392 I print_info: n_expert_used    = 0
0.00.063.392 I print_info: causal attn      = 1
0.00.063.392 I print_info: pooling type     = 0
0.00.063.393 I print_info: rope type        = 2
0.00.063.393 I print_info: rope scaling     = linear
0.00.063.395 I print_info: freq_base_train  = 10000.0
0.00.063.395 I print_info: freq_scale_train = 1
0.00.063.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.396 I print_info: rope_finetuned   = unknown
0.00.063.396 I print_info: ssm_d_conv       = 0
0.00.063.396 I print_info: ssm_d_inner      = 0
0.00.063.396 I print_info: ssm_d_state      = 0
0.00.063.397 I print_info: ssm_dt_rank      = 0
0.00.063.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.398 I print_info: model type       = 1.4B
0.00.063.398 I print_info: model params     = 1.41 B
0.00.063.398 I print_info: general.name     = 1.4B
0.00.063.401 I print_info: vocab type       = BPE
0.00.063.402 I print_info: n_vocab          = 50304
0.00.063.402 I print_info: n_merges         = 50009
0.00.063.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.404 I print_info: LF token         = 187 'Ċ'
0.00.063.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.405 I print_info: max token length = 1024
0.00.063.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.656 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.109.673 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.232.203 I llama_init_from_model: n_seq_max     = 1
0.00.232.220 I llama_init_from_model: n_ctx         = 2048
0.00.232.221 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.232.221 I llama_init_from_model: n_batch       = 2048
0.00.232.222 I llama_init_from_model: n_ubatch      = 512
0.00.232.222 I llama_init_from_model: flash_attn    = 0
0.00.232.229 I llama_init_from_model: freq_base     = 10000.0
0.00.232.231 I llama_init_from_model: freq_scale    = 1
0.00.232.262 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.986 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.020 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.059 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.309.432 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.309.447 I llama_init_from_model: graph nodes  = 967
0.00.309.448 I llama_init_from_model: graph splits = 1
0.00.309.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.704 I main: llama threadpool init, n_threads = 4
0.00.393.726 I 
0.00.393.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.811 I 
0.00.393.909 I sampler seed: 1234
0.00.393.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.932 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.011.534 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.011.537 I llama_perf_context_print:        load time =     392.04 ms
0.02.011.538 I llama_perf_context_print: prompt eval time =      45.25 ms /     7 tokens (    6.46 ms per token,   154.71 tokens per second)
0.02.011.540 I llama_perf_context_print:        eval time =    1560.46 ms /    63 runs   (   24.77 ms per token,    40.37 tokens per second)
0.02.011.540 I llama_perf_context_print:       total time =    1618.93 ms /    70 tokens

real	0m2.057s
user	0m7.364s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q4_1
0.00.021.237 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.052 I load: special tokens cache size = 25
0.00.063.736 I load: token to piece cache size = 0.2984 MB
0.00.063.762 I print_info: arch             = gptneox
0.00.063.762 I print_info: vocab_only       = 0
0.00.063.763 I print_info: n_ctx_train      = 2048
0.00.063.763 I print_info: n_embd           = 2048
0.00.063.763 I print_info: n_layer          = 24
0.00.063.772 I print_info: n_head           = 16
0.00.063.773 I print_info: n_head_kv        = 16
0.00.063.774 I print_info: n_rot            = 32
0.00.063.774 I print_info: n_swa            = 0
0.00.063.774 I print_info: n_embd_head_k    = 128
0.00.063.774 I print_info: n_embd_head_v    = 128
0.00.063.776 I print_info: n_gqa            = 1
0.00.063.777 I print_info: n_embd_k_gqa     = 2048
0.00.063.778 I print_info: n_embd_v_gqa     = 2048
0.00.063.779 I print_info: f_norm_eps       = 1.0e-05
0.00.063.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.781 I print_info: f_logit_scale    = 0.0e+00
0.00.063.781 I print_info: n_ff             = 8192
0.00.063.782 I print_info: n_expert         = 0
0.00.063.782 I print_info: n_expert_used    = 0
0.00.063.782 I print_info: causal attn      = 1
0.00.063.782 I print_info: pooling type     = 0
0.00.063.782 I print_info: rope type        = 2
0.00.063.783 I print_info: rope scaling     = linear
0.00.063.784 I print_info: freq_base_train  = 10000.0
0.00.063.784 I print_info: freq_scale_train = 1
0.00.063.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.785 I print_info: rope_finetuned   = unknown
0.00.063.785 I print_info: ssm_d_conv       = 0
0.00.063.785 I print_info: ssm_d_inner      = 0
0.00.063.785 I print_info: ssm_d_state      = 0
0.00.063.785 I print_info: ssm_dt_rank      = 0
0.00.063.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.786 I print_info: model type       = 1.4B
0.00.063.787 I print_info: model params     = 1.41 B
0.00.063.787 I print_info: general.name     = 1.4B
0.00.063.789 I print_info: vocab type       = BPE
0.00.063.790 I print_info: n_vocab          = 50304
0.00.063.790 I print_info: n_merges         = 50009
0.00.063.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: LF token         = 187 'Ċ'
0.00.063.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.792 I print_info: max token length = 1024
0.00.063.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.561 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.109.581 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.231.364 I llama_init_from_model: n_seq_max     = 1
0.00.231.398 I llama_init_from_model: n_ctx         = 128
0.00.231.406 I llama_init_from_model: n_ctx_per_seq = 128
0.00.231.412 I llama_init_from_model: n_batch       = 128
0.00.231.432 I llama_init_from_model: n_ubatch      = 128
0.00.231.439 I llama_init_from_model: flash_attn    = 0
0.00.231.450 I llama_init_from_model: freq_base     = 10000.0
0.00.231.458 I llama_init_from_model: freq_scale    = 1
0.00.231.466 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.499 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.303 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.345 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.382 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.239.644 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.239.677 I llama_init_from_model: graph nodes  = 967
0.00.239.684 I llama_init_from_model: graph splits = 1
0.00.239.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.567 I 
0.00.277.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.703 I perplexity: tokenizing the input ..
0.00.284.260 I perplexity: tokenization took 6.553 ms
0.00.284.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.402 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.740.325 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.740.367 I llama_perf_context_print:        load time =     277.12 ms
0.00.740.381 I llama_perf_context_print: prompt eval time =     450.28 ms /   128 tokens (    3.52 ms per token,   284.27 tokens per second)
0.00.740.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.383 I llama_perf_context_print:       total time =     462.80 ms /   129 tokens

real	0m0.785s
user	0m2.655s
sys	0m0.442s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.969 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.972 I print_info: file format = GGUF V3 (latest)
0.00.020.972 I print_info: file type   = Q5_0
0.00.020.975 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.000 I load: special tokens cache size = 25
0.00.062.588 I load: token to piece cache size = 0.2984 MB
0.00.062.613 I print_info: arch             = gptneox
0.00.062.614 I print_info: vocab_only       = 0
0.00.062.614 I print_info: n_ctx_train      = 2048
0.00.062.614 I print_info: n_embd           = 2048
0.00.062.615 I print_info: n_layer          = 24
0.00.062.623 I print_info: n_head           = 16
0.00.062.625 I print_info: n_head_kv        = 16
0.00.062.625 I print_info: n_rot            = 32
0.00.062.626 I print_info: n_swa            = 0
0.00.062.626 I print_info: n_embd_head_k    = 128
0.00.062.626 I print_info: n_embd_head_v    = 128
0.00.062.628 I print_info: n_gqa            = 1
0.00.062.629 I print_info: n_embd_k_gqa     = 2048
0.00.062.631 I print_info: n_embd_v_gqa     = 2048
0.00.062.632 I print_info: f_norm_eps       = 1.0e-05
0.00.062.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.633 I print_info: f_logit_scale    = 0.0e+00
0.00.062.634 I print_info: n_ff             = 8192
0.00.062.634 I print_info: n_expert         = 0
0.00.062.635 I print_info: n_expert_used    = 0
0.00.062.635 I print_info: causal attn      = 1
0.00.062.635 I print_info: pooling type     = 0
0.00.062.636 I print_info: rope type        = 2
0.00.062.637 I print_info: rope scaling     = linear
0.00.062.638 I print_info: freq_base_train  = 10000.0
0.00.062.639 I print_info: freq_scale_train = 1
0.00.062.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.641 I print_info: rope_finetuned   = unknown
0.00.062.643 I print_info: ssm_d_conv       = 0
0.00.062.643 I print_info: ssm_d_inner      = 0
0.00.062.643 I print_info: ssm_d_state      = 0
0.00.062.644 I print_info: ssm_dt_rank      = 0
0.00.062.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.646 I print_info: model type       = 1.4B
0.00.062.647 I print_info: model params     = 1.41 B
0.00.062.648 I print_info: general.name     = 1.4B
0.00.062.650 I print_info: vocab type       = BPE
0.00.062.652 I print_info: n_vocab          = 50304
0.00.062.652 I print_info: n_merges         = 50009
0.00.062.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.666 I print_info: LF token         = 187 'Ċ'
0.00.062.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.666 I print_info: max token length = 1024
0.00.062.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.465 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.487 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.123.668 I llama_init_from_model: n_seq_max     = 1
0.00.123.685 I llama_init_from_model: n_ctx         = 2048
0.00.123.685 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.685 I llama_init_from_model: n_batch       = 2048
0.00.123.685 I llama_init_from_model: n_ubatch      = 512
0.00.123.686 I llama_init_from_model: flash_attn    = 0
0.00.123.688 I llama_init_from_model: freq_base     = 10000.0
0.00.123.689 I llama_init_from_model: freq_scale    = 1
0.00.123.710 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.598 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.628 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.657 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.980 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.996 I llama_init_from_model: graph nodes  = 967
0.00.198.996 I llama_init_from_model: graph splits = 1
0.00.199.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.035 I main: llama threadpool init, n_threads = 4
0.00.279.058 I 
0.00.279.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.152 I 
0.00.279.259 I sampler seed: 1234
0.00.279.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.282 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.765.540 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.765.543 I llama_perf_context_print:        load time =     277.49 ms
0.02.765.545 I llama_perf_context_print: prompt eval time =     116.19 ms /     7 tokens (   16.60 ms per token,    60.25 tokens per second)
0.02.765.547 I llama_perf_context_print:        eval time =    2357.89 ms /    63 runs   (   37.43 ms per token,    26.72 tokens per second)
0.02.765.548 I llama_perf_context_print:       total time =    2487.55 ms /    70 tokens

real	0m2.811s
user	0m10.282s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q5_0
0.00.021.096 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.245 I load: special tokens cache size = 25
0.00.063.951 I load: token to piece cache size = 0.2984 MB
0.00.063.983 I print_info: arch             = gptneox
0.00.063.983 I print_info: vocab_only       = 0
0.00.063.984 I print_info: n_ctx_train      = 2048
0.00.063.984 I print_info: n_embd           = 2048
0.00.063.984 I print_info: n_layer          = 24
0.00.063.993 I print_info: n_head           = 16
0.00.063.994 I print_info: n_head_kv        = 16
0.00.063.995 I print_info: n_rot            = 32
0.00.063.995 I print_info: n_swa            = 0
0.00.063.995 I print_info: n_embd_head_k    = 128
0.00.063.995 I print_info: n_embd_head_v    = 128
0.00.063.997 I print_info: n_gqa            = 1
0.00.063.998 I print_info: n_embd_k_gqa     = 2048
0.00.064.000 I print_info: n_embd_v_gqa     = 2048
0.00.064.001 I print_info: f_norm_eps       = 1.0e-05
0.00.064.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.002 I print_info: f_logit_scale    = 0.0e+00
0.00.064.003 I print_info: n_ff             = 8192
0.00.064.004 I print_info: n_expert         = 0
0.00.064.004 I print_info: n_expert_used    = 0
0.00.064.004 I print_info: causal attn      = 1
0.00.064.004 I print_info: pooling type     = 0
0.00.064.005 I print_info: rope type        = 2
0.00.064.005 I print_info: rope scaling     = linear
0.00.064.006 I print_info: freq_base_train  = 10000.0
0.00.064.007 I print_info: freq_scale_train = 1
0.00.064.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.008 I print_info: rope_finetuned   = unknown
0.00.064.008 I print_info: ssm_d_conv       = 0
0.00.064.008 I print_info: ssm_d_inner      = 0
0.00.064.008 I print_info: ssm_d_state      = 0
0.00.064.009 I print_info: ssm_dt_rank      = 0
0.00.064.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.009 I print_info: model type       = 1.4B
0.00.064.010 I print_info: model params     = 1.41 B
0.00.064.010 I print_info: general.name     = 1.4B
0.00.064.013 I print_info: vocab type       = BPE
0.00.064.014 I print_info: n_vocab          = 50304
0.00.064.014 I print_info: n_merges         = 50009
0.00.064.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.016 I print_info: LF token         = 187 'Ċ'
0.00.064.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.017 I print_info: max token length = 1024
0.00.064.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.710 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.732 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.125.957 I llama_init_from_model: n_seq_max     = 1
0.00.125.970 I llama_init_from_model: n_ctx         = 128
0.00.125.971 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.971 I llama_init_from_model: n_batch       = 128
0.00.125.971 I llama_init_from_model: n_ubatch      = 128
0.00.125.971 I llama_init_from_model: flash_attn    = 0
0.00.125.974 I llama_init_from_model: freq_base     = 10000.0
0.00.125.975 I llama_init_from_model: freq_scale    = 1
0.00.125.976 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.996 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.521 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.550 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.577 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.778 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.800 I llama_init_from_model: graph nodes  = 967
0.00.133.801 I llama_init_from_model: graph splits = 1
0.00.133.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.392 I 
0.00.178.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.515 I perplexity: tokenizing the input ..
0.00.184.767 I perplexity: tokenization took 6.248 ms
0.00.184.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.314.208 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.317.949 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.317.987 I llama_perf_context_print:        load time =     178.02 ms
0.01.317.989 I llama_perf_context_print: prompt eval time =    1127.63 ms /   128 tokens (    8.81 ms per token,   113.51 tokens per second)
0.01.317.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.317.992 I llama_perf_context_print:       total time =    1139.60 ms /   129 tokens

real	0m1.360s
user	0m4.849s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q5_1
0.00.021.254 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.337 I load: special tokens cache size = 25
0.00.064.057 I load: token to piece cache size = 0.2984 MB
0.00.064.083 I print_info: arch             = gptneox
0.00.064.084 I print_info: vocab_only       = 0
0.00.064.084 I print_info: n_ctx_train      = 2048
0.00.064.084 I print_info: n_embd           = 2048
0.00.064.085 I print_info: n_layer          = 24
0.00.064.094 I print_info: n_head           = 16
0.00.064.096 I print_info: n_head_kv        = 16
0.00.064.096 I print_info: n_rot            = 32
0.00.064.097 I print_info: n_swa            = 0
0.00.064.097 I print_info: n_embd_head_k    = 128
0.00.064.097 I print_info: n_embd_head_v    = 128
0.00.064.099 I print_info: n_gqa            = 1
0.00.064.100 I print_info: n_embd_k_gqa     = 2048
0.00.064.102 I print_info: n_embd_v_gqa     = 2048
0.00.064.103 I print_info: f_norm_eps       = 1.0e-05
0.00.064.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.104 I print_info: f_logit_scale    = 0.0e+00
0.00.064.105 I print_info: n_ff             = 8192
0.00.064.106 I print_info: n_expert         = 0
0.00.064.106 I print_info: n_expert_used    = 0
0.00.064.107 I print_info: causal attn      = 1
0.00.064.151 I print_info: pooling type     = 0
0.00.064.152 I print_info: rope type        = 2
0.00.064.152 I print_info: rope scaling     = linear
0.00.064.154 I print_info: freq_base_train  = 10000.0
0.00.064.155 I print_info: freq_scale_train = 1
0.00.064.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.156 I print_info: rope_finetuned   = unknown
0.00.064.156 I print_info: ssm_d_conv       = 0
0.00.064.157 I print_info: ssm_d_inner      = 0
0.00.064.157 I print_info: ssm_d_state      = 0
0.00.064.158 I print_info: ssm_dt_rank      = 0
0.00.064.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.159 I print_info: model type       = 1.4B
0.00.064.160 I print_info: model params     = 1.41 B
0.00.064.160 I print_info: general.name     = 1.4B
0.00.064.164 I print_info: vocab type       = BPE
0.00.064.166 I print_info: n_vocab          = 50304
0.00.064.167 I print_info: n_merges         = 50009
0.00.064.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.172 I print_info: LF token         = 187 'Ċ'
0.00.064.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.183 I print_info: max token length = 1024
0.00.064.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.890 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.912 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.126.621 I llama_init_from_model: n_seq_max     = 1
0.00.126.639 I llama_init_from_model: n_ctx         = 2048
0.00.126.639 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.639 I llama_init_from_model: n_batch       = 2048
0.00.126.639 I llama_init_from_model: n_ubatch      = 512
0.00.126.640 I llama_init_from_model: flash_attn    = 0
0.00.126.643 I llama_init_from_model: freq_base     = 10000.0
0.00.126.643 I llama_init_from_model: freq_scale    = 1
0.00.126.664 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.413 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.442 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.470 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.691 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.706 I llama_init_from_model: graph nodes  = 967
0.00.201.707 I llama_init_from_model: graph splits = 1
0.00.201.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.614 I main: llama threadpool init, n_threads = 4
0.00.305.635 I 
0.00.305.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.706 I 
0.00.305.801 I sampler seed: 1234
0.00.305.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.828 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.934.096 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.934.099 I llama_perf_context_print:        load time =     303.94 ms
0.02.934.100 I llama_perf_context_print: prompt eval time =     128.52 ms /     7 tokens (   18.36 ms per token,    54.47 tokens per second)
0.02.934.101 I llama_perf_context_print:        eval time =    2488.06 ms /    63 runs   (   39.49 ms per token,    25.32 tokens per second)
0.02.934.102 I llama_perf_context_print:       total time =    2629.61 ms /    70 tokens

real	0m2.979s
user	0m10.931s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.797 I llama_model_loader: - type  f32:  194 tensors
0.00.020.797 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.800 I print_info: file format = GGUF V3 (latest)
0.00.020.800 I print_info: file type   = Q5_1
0.00.020.803 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.914 I load: special tokens cache size = 25
0.00.062.615 I load: token to piece cache size = 0.2984 MB
0.00.062.639 I print_info: arch             = gptneox
0.00.062.640 I print_info: vocab_only       = 0
0.00.062.640 I print_info: n_ctx_train      = 2048
0.00.062.640 I print_info: n_embd           = 2048
0.00.062.641 I print_info: n_layer          = 24
0.00.062.648 I print_info: n_head           = 16
0.00.062.650 I print_info: n_head_kv        = 16
0.00.062.650 I print_info: n_rot            = 32
0.00.062.650 I print_info: n_swa            = 0
0.00.062.651 I print_info: n_embd_head_k    = 128
0.00.062.651 I print_info: n_embd_head_v    = 128
0.00.062.652 I print_info: n_gqa            = 1
0.00.062.654 I print_info: n_embd_k_gqa     = 2048
0.00.062.655 I print_info: n_embd_v_gqa     = 2048
0.00.062.656 I print_info: f_norm_eps       = 1.0e-05
0.00.062.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.658 I print_info: f_logit_scale    = 0.0e+00
0.00.062.659 I print_info: n_ff             = 8192
0.00.062.659 I print_info: n_expert         = 0
0.00.062.659 I print_info: n_expert_used    = 0
0.00.062.659 I print_info: causal attn      = 1
0.00.062.660 I print_info: pooling type     = 0
0.00.062.660 I print_info: rope type        = 2
0.00.062.661 I print_info: rope scaling     = linear
0.00.062.661 I print_info: freq_base_train  = 10000.0
0.00.062.662 I print_info: freq_scale_train = 1
0.00.062.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.663 I print_info: rope_finetuned   = unknown
0.00.062.663 I print_info: ssm_d_conv       = 0
0.00.062.663 I print_info: ssm_d_inner      = 0
0.00.062.664 I print_info: ssm_d_state      = 0
0.00.062.664 I print_info: ssm_dt_rank      = 0
0.00.062.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.665 I print_info: model type       = 1.4B
0.00.062.665 I print_info: model params     = 1.41 B
0.00.062.666 I print_info: general.name     = 1.4B
0.00.062.668 I print_info: vocab type       = BPE
0.00.062.669 I print_info: n_vocab          = 50304
0.00.062.669 I print_info: n_merges         = 50009
0.00.062.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.671 I print_info: LF token         = 187 'Ċ'
0.00.062.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.671 I print_info: max token length = 1024
0.00.062.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.788 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.809 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.124.160 I llama_init_from_model: n_seq_max     = 1
0.00.124.162 I llama_init_from_model: n_ctx         = 128
0.00.124.163 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.163 I llama_init_from_model: n_batch       = 128
0.00.124.163 I llama_init_from_model: n_ubatch      = 128
0.00.124.164 I llama_init_from_model: flash_attn    = 0
0.00.124.167 I llama_init_from_model: freq_base     = 10000.0
0.00.124.167 I llama_init_from_model: freq_scale    = 1
0.00.124.168 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.188 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.870 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.897 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.923 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.208 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.222 I llama_init_from_model: graph nodes  = 967
0.00.132.223 I llama_init_from_model: graph splits = 1
0.00.132.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.061 I 
0.00.193.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.173 I perplexity: tokenizing the input ..
0.00.199.597 I perplexity: tokenization took 6.42 ms
0.00.199.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.999 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.170.617 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.170.651 I llama_perf_context_print:        load time =     192.61 ms
0.02.170.653 I llama_perf_context_print: prompt eval time =    1965.49 ms /   128 tokens (   15.36 ms per token,    65.12 tokens per second)
0.02.170.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.655 I llama_perf_context_print:       total time =    1977.64 ms /   129 tokens

real	0m2.214s
user	0m8.260s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.228 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q2_K - Medium
0.00.021.233 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.364 I load: special tokens cache size = 25
0.00.064.020 I load: token to piece cache size = 0.2984 MB
0.00.064.047 I print_info: arch             = gptneox
0.00.064.048 I print_info: vocab_only       = 0
0.00.064.048 I print_info: n_ctx_train      = 2048
0.00.064.049 I print_info: n_embd           = 2048
0.00.064.049 I print_info: n_layer          = 24
0.00.064.058 I print_info: n_head           = 16
0.00.064.060 I print_info: n_head_kv        = 16
0.00.064.060 I print_info: n_rot            = 32
0.00.064.061 I print_info: n_swa            = 0
0.00.064.061 I print_info: n_embd_head_k    = 128
0.00.064.061 I print_info: n_embd_head_v    = 128
0.00.064.063 I print_info: n_gqa            = 1
0.00.064.065 I print_info: n_embd_k_gqa     = 2048
0.00.064.066 I print_info: n_embd_v_gqa     = 2048
0.00.064.067 I print_info: f_norm_eps       = 1.0e-05
0.00.064.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.069 I print_info: f_logit_scale    = 0.0e+00
0.00.064.070 I print_info: n_ff             = 8192
0.00.064.070 I print_info: n_expert         = 0
0.00.064.070 I print_info: n_expert_used    = 0
0.00.064.071 I print_info: causal attn      = 1
0.00.064.072 I print_info: pooling type     = 0
0.00.064.072 I print_info: rope type        = 2
0.00.064.073 I print_info: rope scaling     = linear
0.00.064.074 I print_info: freq_base_train  = 10000.0
0.00.064.075 I print_info: freq_scale_train = 1
0.00.064.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.076 I print_info: rope_finetuned   = unknown
0.00.064.077 I print_info: ssm_d_conv       = 0
0.00.064.077 I print_info: ssm_d_inner      = 0
0.00.064.077 I print_info: ssm_d_state      = 0
0.00.064.077 I print_info: ssm_dt_rank      = 0
0.00.064.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.079 I print_info: model type       = 1.4B
0.00.064.080 I print_info: model params     = 1.41 B
0.00.064.080 I print_info: general.name     = 1.4B
0.00.064.083 I print_info: vocab type       = BPE
0.00.064.084 I print_info: n_vocab          = 50304
0.00.064.084 I print_info: n_merges         = 50009
0.00.064.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.086 I print_info: LF token         = 187 'Ċ'
0.00.064.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.088 I print_info: max token length = 1024
0.00.064.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.421 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.091.450 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.104.234 I llama_init_from_model: n_seq_max     = 1
0.00.104.264 I llama_init_from_model: n_ctx         = 2048
0.00.104.265 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.104.265 I llama_init_from_model: n_batch       = 2048
0.00.104.265 I llama_init_from_model: n_ubatch      = 512
0.00.104.266 I llama_init_from_model: flash_attn    = 0
0.00.104.269 I llama_init_from_model: freq_base     = 10000.0
0.00.104.270 I llama_init_from_model: freq_scale    = 1
0.00.104.290 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.437 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.466 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.492 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.707 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.180.724 I llama_init_from_model: graph nodes  = 967
0.00.180.724 I llama_init_from_model: graph splits = 1
0.00.180.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.043 I main: llama threadpool init, n_threads = 4
0.00.262.066 I 
0.00.262.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.139 I 
0.00.262.228 I sampler seed: 1234
0.00.262.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.239 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.812.194 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34466.02 tokens per second)
0.01.812.197 I llama_perf_context_print:        load time =     260.40 ms
0.01.812.198 I llama_perf_context_print: prompt eval time =      84.96 ms /     7 tokens (   12.14 ms per token,    82.39 tokens per second)
0.01.812.199 I llama_perf_context_print:        eval time =    1454.24 ms /    63 runs   (   23.08 ms per token,    43.32 tokens per second)
0.01.812.200 I llama_perf_context_print:       total time =    1551.23 ms /    70 tokens

real	0m1.844s
user	0m6.555s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.816 I llama_model_loader: - type  f32:  194 tensors
0.00.020.817 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.818 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.820 I print_info: file format = GGUF V3 (latest)
0.00.020.821 I print_info: file type   = Q2_K - Medium
0.00.020.823 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.780 I load: special tokens cache size = 25
0.00.063.449 I load: token to piece cache size = 0.2984 MB
0.00.063.473 I print_info: arch             = gptneox
0.00.063.473 I print_info: vocab_only       = 0
0.00.063.473 I print_info: n_ctx_train      = 2048
0.00.063.474 I print_info: n_embd           = 2048
0.00.063.474 I print_info: n_layer          = 24
0.00.063.489 I print_info: n_head           = 16
0.00.063.491 I print_info: n_head_kv        = 16
0.00.063.491 I print_info: n_rot            = 32
0.00.063.491 I print_info: n_swa            = 0
0.00.063.492 I print_info: n_embd_head_k    = 128
0.00.063.492 I print_info: n_embd_head_v    = 128
0.00.063.493 I print_info: n_gqa            = 1
0.00.063.495 I print_info: n_embd_k_gqa     = 2048
0.00.063.496 I print_info: n_embd_v_gqa     = 2048
0.00.063.497 I print_info: f_norm_eps       = 1.0e-05
0.00.063.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.499 I print_info: f_logit_scale    = 0.0e+00
0.00.063.500 I print_info: n_ff             = 8192
0.00.063.500 I print_info: n_expert         = 0
0.00.063.501 I print_info: n_expert_used    = 0
0.00.063.501 I print_info: causal attn      = 1
0.00.063.503 I print_info: pooling type     = 0
0.00.063.504 I print_info: rope type        = 2
0.00.063.505 I print_info: rope scaling     = linear
0.00.063.506 I print_info: freq_base_train  = 10000.0
0.00.063.507 I print_info: freq_scale_train = 1
0.00.063.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.508 I print_info: rope_finetuned   = unknown
0.00.063.508 I print_info: ssm_d_conv       = 0
0.00.063.508 I print_info: ssm_d_inner      = 0
0.00.063.508 I print_info: ssm_d_state      = 0
0.00.063.518 I print_info: ssm_dt_rank      = 0
0.00.063.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.519 I print_info: model type       = 1.4B
0.00.063.520 I print_info: model params     = 1.41 B
0.00.063.521 I print_info: general.name     = 1.4B
0.00.063.524 I print_info: vocab type       = BPE
0.00.063.525 I print_info: n_vocab          = 50304
0.00.063.525 I print_info: n_merges         = 50009
0.00.063.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.527 I print_info: LF token         = 187 'Ċ'
0.00.063.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.529 I print_info: max token length = 1024
0.00.063.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.780 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.090.801 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.103.252 I llama_init_from_model: n_seq_max     = 1
0.00.103.270 I llama_init_from_model: n_ctx         = 128
0.00.103.270 I llama_init_from_model: n_ctx_per_seq = 128
0.00.103.271 I llama_init_from_model: n_batch       = 128
0.00.103.271 I llama_init_from_model: n_ubatch      = 128
0.00.103.271 I llama_init_from_model: flash_attn    = 0
0.00.103.275 I llama_init_from_model: freq_base     = 10000.0
0.00.103.276 I llama_init_from_model: freq_scale    = 1
0.00.103.277 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.297 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.014 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.108.043 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.067 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.111.220 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.111.236 I llama_init_from_model: graph nodes  = 967
0.00.111.237 I llama_init_from_model: graph splits = 1
0.00.111.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.722 I 
0.00.150.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.869 I perplexity: tokenizing the input ..
0.00.157.271 I perplexity: tokenization took 6.398 ms
0.00.157.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.620 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.456.462 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.456.505 I llama_perf_context_print:        load time =     150.37 ms
0.01.456.507 I llama_perf_context_print: prompt eval time =    1293.51 ms /   128 tokens (   10.11 ms per token,    98.96 tokens per second)
0.01.456.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.510 I llama_perf_context_print:       total time =    1305.79 ms /   129 tokens

real	0m1.486s
user	0m5.490s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.167 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.168 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.171 I print_info: file type   = Q3_K - Medium
0.00.021.173 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.304 I load: special tokens cache size = 25
0.00.063.966 I load: token to piece cache size = 0.2984 MB
0.00.063.992 I print_info: arch             = gptneox
0.00.063.992 I print_info: vocab_only       = 0
0.00.063.993 I print_info: n_ctx_train      = 2048
0.00.063.993 I print_info: n_embd           = 2048
0.00.063.993 I print_info: n_layer          = 24
0.00.064.009 I print_info: n_head           = 16
0.00.064.011 I print_info: n_head_kv        = 16
0.00.064.011 I print_info: n_rot            = 32
0.00.064.011 I print_info: n_swa            = 0
0.00.064.012 I print_info: n_embd_head_k    = 128
0.00.064.012 I print_info: n_embd_head_v    = 128
0.00.064.014 I print_info: n_gqa            = 1
0.00.064.016 I print_info: n_embd_k_gqa     = 2048
0.00.064.017 I print_info: n_embd_v_gqa     = 2048
0.00.064.018 I print_info: f_norm_eps       = 1.0e-05
0.00.064.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.020 I print_info: f_logit_scale    = 0.0e+00
0.00.064.021 I print_info: n_ff             = 8192
0.00.064.021 I print_info: n_expert         = 0
0.00.064.021 I print_info: n_expert_used    = 0
0.00.064.021 I print_info: causal attn      = 1
0.00.064.022 I print_info: pooling type     = 0
0.00.064.022 I print_info: rope type        = 2
0.00.064.022 I print_info: rope scaling     = linear
0.00.064.024 I print_info: freq_base_train  = 10000.0
0.00.064.024 I print_info: freq_scale_train = 1
0.00.064.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.025 I print_info: rope_finetuned   = unknown
0.00.064.025 I print_info: ssm_d_conv       = 0
0.00.064.025 I print_info: ssm_d_inner      = 0
0.00.064.026 I print_info: ssm_d_state      = 0
0.00.064.026 I print_info: ssm_dt_rank      = 0
0.00.064.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.027 I print_info: model type       = 1.4B
0.00.064.028 I print_info: model params     = 1.41 B
0.00.064.028 I print_info: general.name     = 1.4B
0.00.064.031 I print_info: vocab type       = BPE
0.00.064.032 I print_info: n_vocab          = 50304
0.00.064.032 I print_info: n_merges         = 50009
0.00.064.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.034 I print_info: LF token         = 187 'Ċ'
0.00.064.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.035 I print_info: max token length = 1024
0.00.064.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.656 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.097.673 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.177.466 I llama_init_from_model: n_seq_max     = 1
0.00.177.485 I llama_init_from_model: n_ctx         = 2048
0.00.177.486 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.177.486 I llama_init_from_model: n_batch       = 2048
0.00.177.487 I llama_init_from_model: n_ubatch      = 512
0.00.177.487 I llama_init_from_model: flash_attn    = 0
0.00.177.494 I llama_init_from_model: freq_base     = 10000.0
0.00.177.495 I llama_init_from_model: freq_scale    = 1
0.00.177.534 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.645 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.677 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.712 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.117 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.253.134 I llama_init_from_model: graph nodes  = 967
0.00.253.135 I llama_init_from_model: graph splits = 1
0.00.253.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.619 I main: llama threadpool init, n_threads = 4
0.00.335.643 I 
0.00.335.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.731 I 
0.00.335.825 I sampler seed: 1234
0.00.335.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.850 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.134.917 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.134.920 I llama_perf_context_print:        load time =     333.97 ms
0.02.134.921 I llama_perf_context_print: prompt eval time =      67.28 ms /     7 tokens (    9.61 ms per token,   104.05 tokens per second)
0.02.134.922 I llama_perf_context_print:        eval time =    1719.99 ms /    63 runs   (   27.30 ms per token,    36.63 tokens per second)
0.02.134.923 I llama_perf_context_print:       total time =    1800.37 ms /    70 tokens

real	0m2.172s
user	0m7.815s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.095 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.096 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q3_K - Medium
0.00.021.101 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.987 I load: special tokens cache size = 25
0.00.063.672 I load: token to piece cache size = 0.2984 MB
0.00.063.697 I print_info: arch             = gptneox
0.00.063.697 I print_info: vocab_only       = 0
0.00.063.698 I print_info: n_ctx_train      = 2048
0.00.063.698 I print_info: n_embd           = 2048
0.00.063.698 I print_info: n_layer          = 24
0.00.063.713 I print_info: n_head           = 16
0.00.063.714 I print_info: n_head_kv        = 16
0.00.063.715 I print_info: n_rot            = 32
0.00.063.715 I print_info: n_swa            = 0
0.00.063.715 I print_info: n_embd_head_k    = 128
0.00.063.715 I print_info: n_embd_head_v    = 128
0.00.063.717 I print_info: n_gqa            = 1
0.00.063.718 I print_info: n_embd_k_gqa     = 2048
0.00.063.720 I print_info: n_embd_v_gqa     = 2048
0.00.063.721 I print_info: f_norm_eps       = 1.0e-05
0.00.063.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.722 I print_info: f_logit_scale    = 0.0e+00
0.00.063.723 I print_info: n_ff             = 8192
0.00.063.723 I print_info: n_expert         = 0
0.00.063.723 I print_info: n_expert_used    = 0
0.00.063.724 I print_info: causal attn      = 1
0.00.063.724 I print_info: pooling type     = 0
0.00.063.724 I print_info: rope type        = 2
0.00.063.724 I print_info: rope scaling     = linear
0.00.063.726 I print_info: freq_base_train  = 10000.0
0.00.063.726 I print_info: freq_scale_train = 1
0.00.063.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.727 I print_info: rope_finetuned   = unknown
0.00.063.727 I print_info: ssm_d_conv       = 0
0.00.063.727 I print_info: ssm_d_inner      = 0
0.00.063.727 I print_info: ssm_d_state      = 0
0.00.063.728 I print_info: ssm_dt_rank      = 0
0.00.063.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.729 I print_info: model type       = 1.4B
0.00.063.729 I print_info: model params     = 1.41 B
0.00.063.730 I print_info: general.name     = 1.4B
0.00.063.732 I print_info: vocab type       = BPE
0.00.063.733 I print_info: n_vocab          = 50304
0.00.063.733 I print_info: n_merges         = 50009
0.00.063.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: LF token         = 187 'Ċ'
0.00.063.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: max token length = 1024
0.00.063.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.079 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.097.099 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.180.779 I llama_init_from_model: n_seq_max     = 1
0.00.180.795 I llama_init_from_model: n_ctx         = 128
0.00.180.795 I llama_init_from_model: n_ctx_per_seq = 128
0.00.180.797 I llama_init_from_model: n_batch       = 128
0.00.180.798 I llama_init_from_model: n_ubatch      = 128
0.00.180.798 I llama_init_from_model: flash_attn    = 0
0.00.180.803 I llama_init_from_model: freq_base     = 10000.0
0.00.180.804 I llama_init_from_model: freq_scale    = 1
0.00.180.805 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.833 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.259 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.288 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.319 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.788 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.188.803 I llama_init_from_model: graph nodes  = 967
0.00.188.803 I llama_init_from_model: graph splits = 1
0.00.188.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.218 I 
0.00.239.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.239.355 I perplexity: tokenizing the input ..
0.00.245.999 I perplexity: tokenization took 6.641 ms
0.00.246.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.015 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.150.037 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.150.078 I llama_perf_context_print:        load time =     238.85 ms
0.01.150.093 I llama_perf_context_print: prompt eval time =     898.09 ms /   128 tokens (    7.02 ms per token,   142.52 tokens per second)
0.01.150.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.150.096 I llama_perf_context_print:       total time =     910.86 ms /   129 tokens

real	0m1.185s
user	0m4.307s
sys	0m0.312s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.161 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.162 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q4_K - Medium
0.00.021.167 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.780 I load: special tokens cache size = 25
0.00.062.365 I load: token to piece cache size = 0.2984 MB
0.00.062.397 I print_info: arch             = gptneox
0.00.062.397 I print_info: vocab_only       = 0
0.00.062.397 I print_info: n_ctx_train      = 2048
0.00.062.398 I print_info: n_embd           = 2048
0.00.062.398 I print_info: n_layer          = 24
0.00.062.407 I print_info: n_head           = 16
0.00.062.409 I print_info: n_head_kv        = 16
0.00.062.409 I print_info: n_rot            = 32
0.00.062.409 I print_info: n_swa            = 0
0.00.062.409 I print_info: n_embd_head_k    = 128
0.00.062.409 I print_info: n_embd_head_v    = 128
0.00.062.411 I print_info: n_gqa            = 1
0.00.062.413 I print_info: n_embd_k_gqa     = 2048
0.00.062.416 I print_info: n_embd_v_gqa     = 2048
0.00.062.418 I print_info: f_norm_eps       = 1.0e-05
0.00.062.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.420 I print_info: f_logit_scale    = 0.0e+00
0.00.062.421 I print_info: n_ff             = 8192
0.00.062.421 I print_info: n_expert         = 0
0.00.062.421 I print_info: n_expert_used    = 0
0.00.062.422 I print_info: causal attn      = 1
0.00.062.422 I print_info: pooling type     = 0
0.00.062.423 I print_info: rope type        = 2
0.00.062.424 I print_info: rope scaling     = linear
0.00.062.425 I print_info: freq_base_train  = 10000.0
0.00.062.426 I print_info: freq_scale_train = 1
0.00.062.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.427 I print_info: rope_finetuned   = unknown
0.00.062.428 I print_info: ssm_d_conv       = 0
0.00.062.428 I print_info: ssm_d_inner      = 0
0.00.062.428 I print_info: ssm_d_state      = 0
0.00.062.428 I print_info: ssm_dt_rank      = 0
0.00.062.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.430 I print_info: model type       = 1.4B
0.00.062.431 I print_info: model params     = 1.41 B
0.00.062.432 I print_info: general.name     = 1.4B
0.00.062.435 I print_info: vocab type       = BPE
0.00.062.437 I print_info: n_vocab          = 50304
0.00.062.437 I print_info: n_merges         = 50009
0.00.062.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.440 I print_info: LF token         = 187 'Ċ'
0.00.062.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.442 I print_info: max token length = 1024
0.00.062.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.155 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.101.177 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.218.552 I llama_init_from_model: n_seq_max     = 1
0.00.218.572 I llama_init_from_model: n_ctx         = 2048
0.00.218.573 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.218.573 I llama_init_from_model: n_batch       = 2048
0.00.218.573 I llama_init_from_model: n_ubatch      = 512
0.00.218.574 I llama_init_from_model: flash_attn    = 0
0.00.218.579 I llama_init_from_model: freq_base     = 10000.0
0.00.218.580 I llama_init_from_model: freq_scale    = 1
0.00.218.607 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.997 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.027 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.063 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.292.434 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.292.450 I llama_init_from_model: graph nodes  = 967
0.00.292.451 I llama_init_from_model: graph splits = 1
0.00.292.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.432 I main: llama threadpool init, n_threads = 4
0.00.383.454 I 
0.00.383.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.541 I 
0.00.383.691 I sampler seed: 1234
0.00.383.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.720 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.493.743 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.493.746 I llama_perf_context_print:        load time =     381.83 ms
0.02.493.748 I llama_perf_context_print: prompt eval time =      65.15 ms /     7 tokens (    9.31 ms per token,   107.45 tokens per second)
0.02.493.748 I llama_perf_context_print:        eval time =    2033.62 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.493.749 I llama_perf_context_print:       total time =    2111.37 ms /    70 tokens

real	0m2.534s
user	0m9.306s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.897 I llama_model_loader: - type  f32:  194 tensors
0.00.020.898 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.898 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.899 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.901 I print_info: file format = GGUF V3 (latest)
0.00.020.901 I print_info: file type   = Q4_K - Medium
0.00.020.904 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.330 I load: special tokens cache size = 25
0.00.063.027 I load: token to piece cache size = 0.2984 MB
0.00.063.052 I print_info: arch             = gptneox
0.00.063.053 I print_info: vocab_only       = 0
0.00.063.053 I print_info: n_ctx_train      = 2048
0.00.063.053 I print_info: n_embd           = 2048
0.00.063.054 I print_info: n_layer          = 24
0.00.063.064 I print_info: n_head           = 16
0.00.063.065 I print_info: n_head_kv        = 16
0.00.063.066 I print_info: n_rot            = 32
0.00.063.066 I print_info: n_swa            = 0
0.00.063.066 I print_info: n_embd_head_k    = 128
0.00.063.067 I print_info: n_embd_head_v    = 128
0.00.063.068 I print_info: n_gqa            = 1
0.00.063.070 I print_info: n_embd_k_gqa     = 2048
0.00.063.071 I print_info: n_embd_v_gqa     = 2048
0.00.063.072 I print_info: f_norm_eps       = 1.0e-05
0.00.063.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.073 I print_info: f_logit_scale    = 0.0e+00
0.00.063.074 I print_info: n_ff             = 8192
0.00.063.074 I print_info: n_expert         = 0
0.00.063.075 I print_info: n_expert_used    = 0
0.00.063.075 I print_info: causal attn      = 1
0.00.063.075 I print_info: pooling type     = 0
0.00.063.076 I print_info: rope type        = 2
0.00.063.076 I print_info: rope scaling     = linear
0.00.063.077 I print_info: freq_base_train  = 10000.0
0.00.063.078 I print_info: freq_scale_train = 1
0.00.063.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.078 I print_info: rope_finetuned   = unknown
0.00.063.079 I print_info: ssm_d_conv       = 0
0.00.063.079 I print_info: ssm_d_inner      = 0
0.00.063.079 I print_info: ssm_d_state      = 0
0.00.063.079 I print_info: ssm_dt_rank      = 0
0.00.063.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.080 I print_info: model type       = 1.4B
0.00.063.081 I print_info: model params     = 1.41 B
0.00.063.081 I print_info: general.name     = 1.4B
0.00.063.084 I print_info: vocab type       = BPE
0.00.063.085 I print_info: n_vocab          = 50304
0.00.063.085 I print_info: n_merges         = 50009
0.00.063.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.087 I print_info: LF token         = 187 'Ċ'
0.00.063.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.088 I print_info: max token length = 1024
0.00.063.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.127 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.102.148 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.222.037 I llama_init_from_model: n_seq_max     = 1
0.00.222.053 I llama_init_from_model: n_ctx         = 128
0.00.222.053 I llama_init_from_model: n_ctx_per_seq = 128
0.00.222.053 I llama_init_from_model: n_batch       = 128
0.00.222.054 I llama_init_from_model: n_ubatch      = 128
0.00.222.055 I llama_init_from_model: flash_attn    = 0
0.00.222.060 I llama_init_from_model: freq_base     = 10000.0
0.00.222.061 I llama_init_from_model: freq_scale    = 1
0.00.222.062 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.090 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.716 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.226.740 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.769 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.967 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.229.982 I llama_init_from_model: graph nodes  = 967
0.00.229.983 I llama_init_from_model: graph splits = 1
0.00.229.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.811 I 
0.00.295.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.948 I perplexity: tokenizing the input ..
0.00.302.471 I perplexity: tokenization took 6.52 ms
0.00.302.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.153 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.877.070 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.877.111 I llama_perf_context_print:        load time =     295.44 ms
0.00.877.125 I llama_perf_context_print: prompt eval time =     568.79 ms /   128 tokens (    4.44 ms per token,   225.04 tokens per second)
0.00.877.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.128 I llama_perf_context_print:       total time =     581.30 ms /   129 tokens

real	0m0.916s
user	0m3.184s
sys	0m0.472s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.996 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.997 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.000 I print_info: file format = GGUF V3 (latest)
0.00.021.000 I print_info: file type   = Q5_K - Medium
0.00.021.003 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.980 I load: special tokens cache size = 25
0.00.063.611 I load: token to piece cache size = 0.2984 MB
0.00.063.637 I print_info: arch             = gptneox
0.00.063.637 I print_info: vocab_only       = 0
0.00.063.638 I print_info: n_ctx_train      = 2048
0.00.063.638 I print_info: n_embd           = 2048
0.00.063.638 I print_info: n_layer          = 24
0.00.063.648 I print_info: n_head           = 16
0.00.063.650 I print_info: n_head_kv        = 16
0.00.063.650 I print_info: n_rot            = 32
0.00.063.650 I print_info: n_swa            = 0
0.00.063.650 I print_info: n_embd_head_k    = 128
0.00.063.651 I print_info: n_embd_head_v    = 128
0.00.063.653 I print_info: n_gqa            = 1
0.00.063.655 I print_info: n_embd_k_gqa     = 2048
0.00.063.656 I print_info: n_embd_v_gqa     = 2048
0.00.063.657 I print_info: f_norm_eps       = 1.0e-05
0.00.063.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.658 I print_info: f_logit_scale    = 0.0e+00
0.00.063.659 I print_info: n_ff             = 8192
0.00.063.660 I print_info: n_expert         = 0
0.00.063.660 I print_info: n_expert_used    = 0
0.00.063.660 I print_info: causal attn      = 1
0.00.063.661 I print_info: pooling type     = 0
0.00.063.661 I print_info: rope type        = 2
0.00.063.661 I print_info: rope scaling     = linear
0.00.063.663 I print_info: freq_base_train  = 10000.0
0.00.063.663 I print_info: freq_scale_train = 1
0.00.063.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.664 I print_info: rope_finetuned   = unknown
0.00.063.664 I print_info: ssm_d_conv       = 0
0.00.063.664 I print_info: ssm_d_inner      = 0
0.00.063.665 I print_info: ssm_d_state      = 0
0.00.063.665 I print_info: ssm_dt_rank      = 0
0.00.063.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.666 I print_info: model type       = 1.4B
0.00.063.667 I print_info: model params     = 1.41 B
0.00.063.667 I print_info: general.name     = 1.4B
0.00.063.671 I print_info: vocab type       = BPE
0.00.063.672 I print_info: n_vocab          = 50304
0.00.063.673 I print_info: n_merges         = 50009
0.00.063.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.676 I print_info: LF token         = 187 'Ċ'
0.00.063.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.677 I print_info: max token length = 1024
0.00.063.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.600 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.108.622 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.241.857 I llama_init_from_model: n_seq_max     = 1
0.00.241.874 I llama_init_from_model: n_ctx         = 2048
0.00.241.874 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.241.875 I llama_init_from_model: n_batch       = 2048
0.00.241.876 I llama_init_from_model: n_ubatch      = 512
0.00.241.877 I llama_init_from_model: flash_attn    = 0
0.00.241.883 I llama_init_from_model: freq_base     = 10000.0
0.00.241.884 I llama_init_from_model: freq_scale    = 1
0.00.241.956 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.579 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.612 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.650 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.318.042 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.318.057 I llama_init_from_model: graph nodes  = 967
0.00.318.058 I llama_init_from_model: graph splits = 1
0.00.318.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.939 I main: llama threadpool init, n_threads = 4
0.00.433.962 I 
0.00.434.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.064 I 
0.00.434.178 I sampler seed: 1234
0.00.434.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.205 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.008.474 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.03.008.478 I llama_perf_context_print:        load time =     432.30 ms
0.03.008.480 I llama_perf_context_print: prompt eval time =      92.15 ms /     7 tokens (   13.16 ms per token,    75.96 tokens per second)
0.03.008.482 I llama_perf_context_print:        eval time =    2470.14 ms /    63 runs   (   39.21 ms per token,    25.50 tokens per second)
0.03.008.483 I llama_perf_context_print:       total time =    2575.65 ms /    70 tokens

real	0m3.053s
user	0m11.284s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.925 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.926 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.928 I print_info: file format = GGUF V3 (latest)
0.00.020.928 I print_info: file type   = Q5_K - Medium
0.00.020.931 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.017 I load: special tokens cache size = 25
0.00.063.622 I load: token to piece cache size = 0.2984 MB
0.00.063.647 I print_info: arch             = gptneox
0.00.063.647 I print_info: vocab_only       = 0
0.00.063.648 I print_info: n_ctx_train      = 2048
0.00.063.648 I print_info: n_embd           = 2048
0.00.063.648 I print_info: n_layer          = 24
0.00.063.659 I print_info: n_head           = 16
0.00.063.661 I print_info: n_head_kv        = 16
0.00.063.662 I print_info: n_rot            = 32
0.00.063.662 I print_info: n_swa            = 0
0.00.063.662 I print_info: n_embd_head_k    = 128
0.00.063.662 I print_info: n_embd_head_v    = 128
0.00.063.664 I print_info: n_gqa            = 1
0.00.063.666 I print_info: n_embd_k_gqa     = 2048
0.00.063.667 I print_info: n_embd_v_gqa     = 2048
0.00.063.668 I print_info: f_norm_eps       = 1.0e-05
0.00.063.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.670 I print_info: f_logit_scale    = 0.0e+00
0.00.063.671 I print_info: n_ff             = 8192
0.00.063.671 I print_info: n_expert         = 0
0.00.063.672 I print_info: n_expert_used    = 0
0.00.063.673 I print_info: causal attn      = 1
0.00.063.674 I print_info: pooling type     = 0
0.00.063.674 I print_info: rope type        = 2
0.00.063.676 I print_info: rope scaling     = linear
0.00.063.678 I print_info: freq_base_train  = 10000.0
0.00.063.679 I print_info: freq_scale_train = 1
0.00.063.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.680 I print_info: rope_finetuned   = unknown
0.00.063.680 I print_info: ssm_d_conv       = 0
0.00.063.681 I print_info: ssm_d_inner      = 0
0.00.063.681 I print_info: ssm_d_state      = 0
0.00.063.682 I print_info: ssm_dt_rank      = 0
0.00.063.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.682 I print_info: model type       = 1.4B
0.00.063.683 I print_info: model params     = 1.41 B
0.00.063.684 I print_info: general.name     = 1.4B
0.00.063.687 I print_info: vocab type       = BPE
0.00.063.689 I print_info: n_vocab          = 50304
0.00.063.690 I print_info: n_merges         = 50009
0.00.063.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.693 I print_info: LF token         = 187 'Ċ'
0.00.063.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.694 I print_info: max token length = 1024
0.00.063.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.850 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.108.865 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.239.985 I llama_init_from_model: n_seq_max     = 1
0.00.240.020 I llama_init_from_model: n_ctx         = 128
0.00.240.027 I llama_init_from_model: n_ctx_per_seq = 128
0.00.240.033 I llama_init_from_model: n_batch       = 128
0.00.240.040 I llama_init_from_model: n_ubatch      = 128
0.00.240.046 I llama_init_from_model: flash_attn    = 0
0.00.240.057 I llama_init_from_model: freq_base     = 10000.0
0.00.240.068 I llama_init_from_model: freq_scale    = 1
0.00.240.075 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.109 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.936 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.244.980 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.019 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.248.296 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.248.330 I llama_init_from_model: graph nodes  = 967
0.00.248.337 I llama_init_from_model: graph splits = 1
0.00.248.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.520 I 
0.00.324.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.697 I perplexity: tokenizing the input ..
0.00.331.231 I perplexity: tokenization took 6.53 ms
0.00.331.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.001.997 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.005.777 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.005.816 I llama_perf_context_print:        load time =     324.14 ms
0.01.005.818 I llama_perf_context_print: prompt eval time =     668.88 ms /   128 tokens (    5.23 ms per token,   191.37 tokens per second)
0.01.005.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.819 I llama_perf_context_print:       total time =     681.30 ms /   129 tokens

real	0m1.047s
user	0m3.685s
sys	0m0.506s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.010 I print_info: file format = GGUF V3 (latest)
0.00.021.011 I print_info: file type   = Q6_K
0.00.021.013 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.256 I load: special tokens cache size = 25
0.00.062.860 I load: token to piece cache size = 0.2984 MB
0.00.062.914 I print_info: arch             = gptneox
0.00.062.914 I print_info: vocab_only       = 0
0.00.062.915 I print_info: n_ctx_train      = 2048
0.00.062.915 I print_info: n_embd           = 2048
0.00.062.915 I print_info: n_layer          = 24
0.00.062.930 I print_info: n_head           = 16
0.00.062.931 I print_info: n_head_kv        = 16
0.00.062.932 I print_info: n_rot            = 32
0.00.062.932 I print_info: n_swa            = 0
0.00.062.933 I print_info: n_embd_head_k    = 128
0.00.062.933 I print_info: n_embd_head_v    = 128
0.00.062.935 I print_info: n_gqa            = 1
0.00.062.936 I print_info: n_embd_k_gqa     = 2048
0.00.062.937 I print_info: n_embd_v_gqa     = 2048
0.00.062.939 I print_info: f_norm_eps       = 1.0e-05
0.00.062.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.940 I print_info: f_logit_scale    = 0.0e+00
0.00.062.941 I print_info: n_ff             = 8192
0.00.062.941 I print_info: n_expert         = 0
0.00.062.942 I print_info: n_expert_used    = 0
0.00.062.942 I print_info: causal attn      = 1
0.00.062.942 I print_info: pooling type     = 0
0.00.062.942 I print_info: rope type        = 2
0.00.062.943 I print_info: rope scaling     = linear
0.00.062.944 I print_info: freq_base_train  = 10000.0
0.00.062.945 I print_info: freq_scale_train = 1
0.00.062.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.945 I print_info: rope_finetuned   = unknown
0.00.062.945 I print_info: ssm_d_conv       = 0
0.00.062.946 I print_info: ssm_d_inner      = 0
0.00.062.946 I print_info: ssm_d_state      = 0
0.00.062.946 I print_info: ssm_dt_rank      = 0
0.00.062.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.947 I print_info: model type       = 1.4B
0.00.062.948 I print_info: model params     = 1.41 B
0.00.062.948 I print_info: general.name     = 1.4B
0.00.062.951 I print_info: vocab type       = BPE
0.00.062.952 I print_info: n_vocab          = 50304
0.00.062.952 I print_info: n_merges         = 50009
0.00.062.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.954 I print_info: LF token         = 187 'Ċ'
0.00.062.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.954 I print_info: max token length = 1024
0.00.062.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.557 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.111.579 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.247.556 I llama_init_from_model: n_seq_max     = 1
0.00.247.576 I llama_init_from_model: n_ctx         = 2048
0.00.247.576 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.247.577 I llama_init_from_model: n_batch       = 2048
0.00.247.577 I llama_init_from_model: n_ubatch      = 512
0.00.247.578 I llama_init_from_model: flash_attn    = 0
0.00.247.585 I llama_init_from_model: freq_base     = 10000.0
0.00.247.586 I llama_init_from_model: freq_scale    = 1
0.00.247.618 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.479 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.511 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.555 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.322.972 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.322.988 I llama_init_from_model: graph nodes  = 967
0.00.322.989 I llama_init_from_model: graph splits = 1
0.00.323.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.390 I main: llama threadpool init, n_threads = 4
0.00.453.414 I 
0.00.453.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.503 I 
0.00.453.610 I sampler seed: 1234
0.00.453.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.633 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.135.098 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.03.135.101 I llama_perf_context_print:        load time =     451.77 ms
0.03.135.102 I llama_perf_context_print: prompt eval time =     124.03 ms /     7 tokens (   17.72 ms per token,    56.44 tokens per second)
0.03.135.103 I llama_perf_context_print:        eval time =    2546.16 ms /    63 runs   (   40.42 ms per token,    24.74 tokens per second)
0.03.135.104 I llama_perf_context_print:       total time =    2682.81 ms /    70 tokens

real	0m3.181s
user	0m11.806s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4689 (90e4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q6_K
0.00.021.148 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.055 I load: special tokens cache size = 25
0.00.063.660 I load: token to piece cache size = 0.2984 MB
0.00.063.712 I print_info: arch             = gptneox
0.00.063.713 I print_info: vocab_only       = 0
0.00.063.713 I print_info: n_ctx_train      = 2048
0.00.063.713 I print_info: n_embd           = 2048
0.00.063.714 I print_info: n_layer          = 24
0.00.063.723 I print_info: n_head           = 16
0.00.063.725 I print_info: n_head_kv        = 16
0.00.063.725 I print_info: n_rot            = 32
0.00.063.725 I print_info: n_swa            = 0
0.00.063.726 I print_info: n_embd_head_k    = 128
0.00.063.726 I print_info: n_embd_head_v    = 128
0.00.063.728 I print_info: n_gqa            = 1
0.00.063.729 I print_info: n_embd_k_gqa     = 2048
0.00.063.730 I print_info: n_embd_v_gqa     = 2048
0.00.063.732 I print_info: f_norm_eps       = 1.0e-05
0.00.063.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.733 I print_info: f_logit_scale    = 0.0e+00
0.00.063.734 I print_info: n_ff             = 8192
0.00.063.734 I print_info: n_expert         = 0
0.00.063.734 I print_info: n_expert_used    = 0
0.00.063.735 I print_info: causal attn      = 1
0.00.063.735 I print_info: pooling type     = 0
0.00.063.735 I print_info: rope type        = 2
0.00.063.735 I print_info: rope scaling     = linear
0.00.063.737 I print_info: freq_base_train  = 10000.0
0.00.063.737 I print_info: freq_scale_train = 1
0.00.063.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.738 I print_info: rope_finetuned   = unknown
0.00.063.738 I print_info: ssm_d_conv       = 0
0.00.063.738 I print_info: ssm_d_inner      = 0
0.00.063.738 I print_info: ssm_d_state      = 0
0.00.063.739 I print_info: ssm_dt_rank      = 0
0.00.063.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.740 I print_info: model type       = 1.4B
0.00.063.740 I print_info: model params     = 1.41 B
0.00.063.740 I print_info: general.name     = 1.4B
0.00.063.743 I print_info: vocab type       = BPE
0.00.063.744 I print_info: n_vocab          = 50304
0.00.063.745 I print_info: n_merges         = 50009
0.00.063.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: LF token         = 187 'Ċ'
0.00.063.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.747 I print_info: max token length = 1024
0.00.063.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.970 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.111.986 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.250.228 I llama_init_from_model: n_seq_max     = 1
0.00.250.244 I llama_init_from_model: n_ctx         = 128
0.00.250.245 I llama_init_from_model: n_ctx_per_seq = 128
0.00.250.245 I llama_init_from_model: n_batch       = 128
0.00.250.246 I llama_init_from_model: n_ubatch      = 128
0.00.250.247 I llama_init_from_model: flash_attn    = 0
0.00.250.254 I llama_init_from_model: freq_base     = 10000.0
0.00.250.255 I llama_init_from_model: freq_scale    = 1
0.00.250.256 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.298 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.517 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.255.547 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.587 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.158 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.259.174 I llama_init_from_model: graph nodes  = 967
0.00.259.174 I llama_init_from_model: graph splits = 1
0.00.259.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.629 I 
0.00.353.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.829 I perplexity: tokenizing the input ..
0.00.360.363 I perplexity: tokenization took 6.53 ms
0.00.360.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.553 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.176.312 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.176.356 I llama_perf_context_print:        load time =     353.27 ms
0.01.176.371 I llama_perf_context_print: prompt eval time =     810.14 ms /   128 tokens (    6.33 ms per token,   158.00 tokens per second)
0.01.176.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.374 I llama_perf_context_print:       total time =     822.73 ms /   129 tokens

real	0m1.220s
user	0m4.373s
sys	0m0.517s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4689 (90e4dba4)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.298.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.079s
user	0m6.427s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4689 (90e4dba4)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.291.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m1.923s
user	0m5.828s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.59user 0.66system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51862minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.46user 0.76system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5352620maxresident)k
0inputs+40outputs (0major+51678minor)pagefaults 0swaps
```
