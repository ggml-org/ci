## Summary

- status:  SUCCESS ✅
- runtime: 4:28.98
- date:    Mon Dec 23 00:24:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7024d59e6a572730626cb11896829d115043a1b1
- author:  yuri@FreeBSD
```
ggml : fix run-time on FreeBSD in get_executable_path() (#10948)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    4.66 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.76 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   21.78 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.17 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  38.71 sec*proc (28 tests)

Total Test time (real) =  38.72 sec

real	0m38.729s
user	0m49.476s
sys	0m0.922s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.08 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.36 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.06 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.05 sec*proc (28 tests)

Total Test time (real) =  20.06 sec

real	0m20.064s
user	0m21.300s
sys	0m0.763s
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
0.00.000.729 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.818 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.860 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.861 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.862 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.862 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.867 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.869 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.870 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.871 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.872 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.876 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.878 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.879 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.879 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.880 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.881 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.840 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.854 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.854 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.855 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.855 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.856 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.857 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.859 I llama_model_loader: - type  f32:  124 tensors
0.00.007.860 I llama_model_loader: - type  f16:   73 tensors
0.00.019.219 I llm_load_vocab: special tokens cache size = 5
0.00.021.887 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.911 I llm_load_print_meta: arch             = bert
0.00.021.911 I llm_load_print_meta: vocab type       = WPM
0.00.021.912 I llm_load_print_meta: n_vocab          = 30522
0.00.021.912 I llm_load_print_meta: n_merges         = 0
0.00.021.913 I llm_load_print_meta: vocab_only       = 0
0.00.021.913 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.915 I llm_load_print_meta: n_embd           = 384
0.00.021.916 I llm_load_print_meta: n_layer          = 12
0.00.021.925 I llm_load_print_meta: n_head           = 12
0.00.021.926 I llm_load_print_meta: n_head_kv        = 12
0.00.021.927 I llm_load_print_meta: n_rot            = 32
0.00.021.927 I llm_load_print_meta: n_swa            = 0
0.00.021.927 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.928 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.929 I llm_load_print_meta: n_gqa            = 1
0.00.021.930 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.931 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.933 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.938 I llm_load_print_meta: n_ff             = 1536
0.00.021.939 I llm_load_print_meta: n_expert         = 0
0.00.021.940 I llm_load_print_meta: n_expert_used    = 0
0.00.021.940 I llm_load_print_meta: causal attn      = 0
0.00.021.941 I llm_load_print_meta: pooling type     = 2
0.00.021.942 I llm_load_print_meta: rope type        = 2
0.00.021.942 I llm_load_print_meta: rope scaling     = linear
0.00.021.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.944 I llm_load_print_meta: freq_scale_train = 1
0.00.021.957 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.972 I llm_load_print_meta: model type       = 33M
0.00.021.973 I llm_load_print_meta: model ftype      = F16
0.00.021.974 I llm_load_print_meta: model params     = 33.21 M
0.00.021.976 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.977 I llm_load_print_meta: general.name     = Bge Small
0.00.021.978 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.979 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.000 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.001 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.001 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.002 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.002 I llm_load_print_meta: max token length = 21
0.00.026.134 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.148 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.065 I llama_new_context_with_model: n_ctx         = 512
0.00.040.065 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.066 I llama_new_context_with_model: n_batch       = 2048
0.00.040.066 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.067 I llama_new_context_with_model: flash_attn    = 0
0.00.040.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.070 I llama_new_context_with_model: freq_scale    = 1
0.00.040.089 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.735 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.762 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.770 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.380 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.401 I llama_new_context_with_model: graph nodes  = 429
0.00.044.402 I llama_new_context_with_model: graph splits = 1
0.00.044.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.835 I 
0.00.047.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.651 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.010 I llama_perf_context_print:        load time =      47.06 ms
0.00.054.011 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2203.72 tokens per second)
0.00.054.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.013 I llama_perf_context_print:       total time =       6.18 ms /    10 tokens

real	0m0.064s
user	0m0.066s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.483 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.523 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.531 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.541 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.542 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.543 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.543 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.544 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.317 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.331 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.332 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.332 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.333 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.333 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.333 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.335 I llama_model_loader: - type  f32:  124 tensors
0.00.007.335 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.751 I llm_load_vocab: special tokens cache size = 5
0.00.020.311 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.333 I llm_load_print_meta: arch             = bert
0.00.020.334 I llm_load_print_meta: vocab type       = WPM
0.00.020.334 I llm_load_print_meta: n_vocab          = 30522
0.00.020.335 I llm_load_print_meta: n_merges         = 0
0.00.020.335 I llm_load_print_meta: vocab_only       = 0
0.00.020.335 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.335 I llm_load_print_meta: n_embd           = 384
0.00.020.335 I llm_load_print_meta: n_layer          = 12
0.00.020.342 I llm_load_print_meta: n_head           = 12
0.00.020.343 I llm_load_print_meta: n_head_kv        = 12
0.00.020.343 I llm_load_print_meta: n_rot            = 32
0.00.020.344 I llm_load_print_meta: n_swa            = 0
0.00.020.344 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.344 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.345 I llm_load_print_meta: n_gqa            = 1
0.00.020.345 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.346 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.347 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.348 I llm_load_print_meta: n_ff             = 1536
0.00.020.349 I llm_load_print_meta: n_expert         = 0
0.00.020.349 I llm_load_print_meta: n_expert_used    = 0
0.00.020.349 I llm_load_print_meta: causal attn      = 0
0.00.020.349 I llm_load_print_meta: pooling type     = 2
0.00.020.349 I llm_load_print_meta: rope type        = 2
0.00.020.350 I llm_load_print_meta: rope scaling     = linear
0.00.020.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.352 I llm_load_print_meta: freq_scale_train = 1
0.00.020.352 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.354 I llm_load_print_meta: model type       = 33M
0.00.020.355 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.356 I llm_load_print_meta: model params     = 33.21 M
0.00.020.356 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.357 I llm_load_print_meta: general.name     = Bge Small
0.00.020.357 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.358 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.359 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.360 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.360 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.361 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.361 I llm_load_print_meta: max token length = 21
0.00.022.983 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.001 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.179 I llama_new_context_with_model: n_ctx         = 512
0.00.033.181 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.182 I llama_new_context_with_model: n_batch       = 2048
0.00.033.182 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.183 I llama_new_context_with_model: flash_attn    = 0
0.00.033.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.186 I llama_new_context_with_model: freq_scale    = 1
0.00.033.202 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.035.543 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.575 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.581 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.146 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.165 I llama_new_context_with_model: graph nodes  = 429
0.00.037.165 I llama_new_context_with_model: graph splits = 1
0.00.037.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.428 I 
0.00.039.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.141 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.460 I llama_perf_context_print:        load time =      38.81 ms
0.00.043.462 I llama_perf_context_print: prompt eval time =       1.86 ms /     9 tokens (    0.21 ms per token,  4825.74 tokens per second)
0.00.043.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.464 I llama_perf_context_print:       total time =       4.03 ms /    10 tokens

real	0m0.052s
user	0m0.095s
sys	0m0.070s
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
0.00.000.646 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.499 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.537 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.539 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.540 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.541 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.543 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.545 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.546 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.546 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.547 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.555 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.558 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.454 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.455 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.455 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.456 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.456 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.457 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.457 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.458 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.462 I llama_model_loader: - type  f32:   40 tensors
0.00.019.463 I llama_model_loader: - type  f16:   30 tensors
0.00.037.797 W llm_load_vocab: empty token at index 5
0.00.048.480 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.840 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.958 I llm_load_vocab: special tokens cache size = 5
0.00.342.125 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.147 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.147 I llm_load_print_meta: vocab type       = BPE
0.00.342.148 I llm_load_print_meta: n_vocab          = 61056
0.00.342.148 I llm_load_print_meta: n_merges         = 39382
0.00.342.148 I llm_load_print_meta: vocab_only       = 0
0.00.342.149 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.149 I llm_load_print_meta: n_embd           = 384
0.00.342.149 I llm_load_print_meta: n_layer          = 4
0.00.342.157 I llm_load_print_meta: n_head           = 12
0.00.342.158 I llm_load_print_meta: n_head_kv        = 12
0.00.342.158 I llm_load_print_meta: n_rot            = 32
0.00.342.159 I llm_load_print_meta: n_swa            = 0
0.00.342.159 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.159 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.160 I llm_load_print_meta: n_gqa            = 1
0.00.342.161 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.162 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.163 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.165 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.166 I llm_load_print_meta: n_ff             = 1536
0.00.342.166 I llm_load_print_meta: n_expert         = 0
0.00.342.167 I llm_load_print_meta: n_expert_used    = 0
0.00.342.167 I llm_load_print_meta: causal attn      = 0
0.00.342.167 I llm_load_print_meta: pooling type     = -1
0.00.342.168 I llm_load_print_meta: rope type        = -1
0.00.342.168 I llm_load_print_meta: rope scaling     = linear
0.00.342.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.170 I llm_load_print_meta: freq_scale_train = 1
0.00.342.170 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.173 I llm_load_print_meta: model type       = 33M
0.00.342.173 I llm_load_print_meta: model ftype      = F16
0.00.342.174 I llm_load_print_meta: model params     = 32.90 M
0.00.342.175 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.175 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.176 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.176 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.177 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.177 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.177 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.177 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.178 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.178 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.178 I llm_load_print_meta: max token length = 45
0.00.345.464 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.479 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.816 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.817 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.817 I llama_new_context_with_model: n_batch       = 2048
0.00.352.817 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.818 I llama_new_context_with_model: flash_attn    = 0
0.00.352.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.820 I llama_new_context_with_model: freq_scale    = 1
0.00.352.840 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.361.864 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.887 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.894 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.125 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.147 I llama_new_context_with_model: graph nodes  = 154
0.00.363.148 I llama_new_context_with_model: graph splits = 1
0.00.363.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.404 I 
0.00.371.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.691 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.704 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.710 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.710 I main: number of tokens in prompt = 13
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


0.00.371.715 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.715 I main: number of tokens in prompt = 40
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


0.00.375.643 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.129 I llama_perf_context_print:        load time =     370.71 ms
0.00.383.131 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8457.24 tokens per second)
0.00.383.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.133 I llama_perf_context_print:       total time =      11.73 ms /    63 tokens

real	0m0.405s
user	0m0.412s
sys	0m0.047s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1288 OK
  - q4_0 @ 14.0715 OK
  - q4_1 @ 12.5781 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.3344 OK
  - q4_k @ 10.4776 OK
  - q5_k @ 10.6642 OK
  - q6_k @ 10.4463 OK
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
0.00.000.264 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.648 I main: llama backend init
0.00.000.670 I main: load the model and apply lora adapter, if any
0.00.009.522 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type  f16:   98 tensors
0.00.064.971 I llm_load_vocab: special tokens cache size = 25
0.00.076.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.714 I llm_load_print_meta: arch             = gptneox
0.00.076.715 I llm_load_print_meta: vocab type       = BPE
0.00.076.715 I llm_load_print_meta: n_vocab          = 50304
0.00.076.715 I llm_load_print_meta: n_merges         = 50009
0.00.076.716 I llm_load_print_meta: vocab_only       = 0
0.00.076.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.716 I llm_load_print_meta: n_embd           = 2048
0.00.076.717 I llm_load_print_meta: n_layer          = 24
0.00.076.725 I llm_load_print_meta: n_head           = 16
0.00.076.726 I llm_load_print_meta: n_head_kv        = 16
0.00.076.727 I llm_load_print_meta: n_rot            = 32
0.00.076.727 I llm_load_print_meta: n_swa            = 0
0.00.076.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.727 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.728 I llm_load_print_meta: n_gqa            = 1
0.00.076.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.734 I llm_load_print_meta: n_ff             = 8192
0.00.076.735 I llm_load_print_meta: n_expert         = 0
0.00.076.735 I llm_load_print_meta: n_expert_used    = 0
0.00.076.735 I llm_load_print_meta: causal attn      = 1
0.00.076.735 I llm_load_print_meta: pooling type     = 0
0.00.076.736 I llm_load_print_meta: rope type        = 2
0.00.076.736 I llm_load_print_meta: rope scaling     = linear
0.00.076.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.738 I llm_load_print_meta: freq_scale_train = 1
0.00.076.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.741 I llm_load_print_meta: model type       = 1.4B
0.00.076.742 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.742 I llm_load_print_meta: model params     = 1.41 B
0.00.076.743 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.744 I llm_load_print_meta: general.name     = 1.4B
0.00.076.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.746 I llm_load_print_meta: max token length = 1024
0.00.201.520 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.539 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.987.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.987.396 I llama_new_context_with_model: n_ctx         = 2048
0.00.987.396 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.987.396 I llama_new_context_with_model: n_batch       = 2048
0.00.987.397 I llama_new_context_with_model: n_ubatch      = 512
0.00.987.397 I llama_new_context_with_model: flash_attn    = 0
0.00.987.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.987.402 I llama_new_context_with_model: freq_scale    = 1
0.00.987.434 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.055.535 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.055.557 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.055.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.057.833 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.057.854 I llama_new_context_with_model: graph nodes  = 967
0.01.057.854 I llama_new_context_with_model: graph splits = 1
0.01.057.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.058.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.215 I main: llama threadpool init, n_threads = 4
0.01.157.245 I 
0.01.157.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.157.341 I 
0.01.157.474 I sampler seed: 1234
0.01.157.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.157.498 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.950.778 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.04.950.781 I llama_perf_context_print:        load time =    1156.53 ms
0.04.950.783 I llama_perf_context_print: prompt eval time =      96.07 ms /     7 tokens (   13.72 ms per token,    72.86 tokens per second)
0.04.950.784 I llama_perf_context_print:        eval time =    3685.86 ms /    63 runs   (   58.51 ms per token,    17.09 tokens per second)
0.04.950.784 I llama_perf_context_print:       total time =    3793.57 ms /    70 tokens

real	0m5.045s
user	0m15.867s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.172 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.643 I llama_model_loader: - type  f32:  194 tensors
0.00.020.644 I llama_model_loader: - type  f16:   98 tensors
0.00.064.377 I llm_load_vocab: special tokens cache size = 25
0.00.076.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.174 I llm_load_print_meta: arch             = gptneox
0.00.076.175 I llm_load_print_meta: vocab type       = BPE
0.00.076.175 I llm_load_print_meta: n_vocab          = 50304
0.00.076.176 I llm_load_print_meta: n_merges         = 50009
0.00.076.176 I llm_load_print_meta: vocab_only       = 0
0.00.076.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.177 I llm_load_print_meta: n_embd           = 2048
0.00.076.177 I llm_load_print_meta: n_layer          = 24
0.00.076.186 I llm_load_print_meta: n_head           = 16
0.00.076.187 I llm_load_print_meta: n_head_kv        = 16
0.00.076.187 I llm_load_print_meta: n_rot            = 32
0.00.076.187 I llm_load_print_meta: n_swa            = 0
0.00.076.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.189 I llm_load_print_meta: n_gqa            = 1
0.00.076.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.193 I llm_load_print_meta: n_ff             = 8192
0.00.076.194 I llm_load_print_meta: n_expert         = 0
0.00.076.194 I llm_load_print_meta: n_expert_used    = 0
0.00.076.194 I llm_load_print_meta: causal attn      = 1
0.00.076.195 I llm_load_print_meta: pooling type     = 0
0.00.076.195 I llm_load_print_meta: rope type        = 2
0.00.076.195 I llm_load_print_meta: rope scaling     = linear
0.00.076.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.197 I llm_load_print_meta: freq_scale_train = 1
0.00.076.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.200 I llm_load_print_meta: model type       = 1.4B
0.00.076.200 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.201 I llm_load_print_meta: model params     = 1.41 B
0.00.076.202 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.202 I llm_load_print_meta: general.name     = 1.4B
0.00.076.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.205 I llm_load_print_meta: max token length = 1024
0.00.206.425 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.443 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.005.392 I llama_new_context_with_model: n_seq_max     = 1
0.01.005.415 I llama_new_context_with_model: n_ctx         = 128
0.01.005.415 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.005.416 I llama_new_context_with_model: n_batch       = 128
0.01.005.416 I llama_new_context_with_model: n_ubatch      = 128
0.01.005.417 I llama_new_context_with_model: flash_attn    = 0
0.01.005.421 I llama_new_context_with_model: freq_base     = 10000.0
0.01.005.422 I llama_new_context_with_model: freq_scale    = 1
0.01.005.423 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.005.454 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.010.278 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.010.305 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.010.328 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.013.121 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.013.137 I llama_new_context_with_model: graph nodes  = 967
0.01.013.137 I llama_new_context_with_model: graph splits = 1
0.01.013.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.013.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.304 I 
0.01.079.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.079.431 I perplexity: tokenizing the input ..
0.01.088.983 I perplexity: tokenization took 9.554 ms
0.01.089.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.848 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.988.606 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.988.648 I llama_perf_context_print:        load time =    1078.90 ms
0.01.988.662 I llama_perf_context_print: prompt eval time =     893.95 ms /   128 tokens (    6.98 ms per token,   143.18 tokens per second)
0.01.988.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.663 I llama_perf_context_print:       total time =     909.34 ms /   129 tokens

real	0m2.082s
user	0m4.345s
sys	0m0.638s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.009.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.507 I llm_load_vocab: special tokens cache size = 25
0.00.076.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.444 I llm_load_print_meta: arch             = gptneox
0.00.076.445 I llm_load_print_meta: vocab type       = BPE
0.00.076.445 I llm_load_print_meta: n_vocab          = 50304
0.00.076.446 I llm_load_print_meta: n_merges         = 50009
0.00.076.446 I llm_load_print_meta: vocab_only       = 0
0.00.076.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.447 I llm_load_print_meta: n_embd           = 2048
0.00.076.447 I llm_load_print_meta: n_layer          = 24
0.00.076.455 I llm_load_print_meta: n_head           = 16
0.00.076.456 I llm_load_print_meta: n_head_kv        = 16
0.00.076.456 I llm_load_print_meta: n_rot            = 32
0.00.076.456 I llm_load_print_meta: n_swa            = 0
0.00.076.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.458 I llm_load_print_meta: n_gqa            = 1
0.00.076.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.464 I llm_load_print_meta: n_ff             = 8192
0.00.076.464 I llm_load_print_meta: n_expert         = 0
0.00.076.464 I llm_load_print_meta: n_expert_used    = 0
0.00.076.465 I llm_load_print_meta: causal attn      = 1
0.00.076.465 I llm_load_print_meta: pooling type     = 0
0.00.076.465 I llm_load_print_meta: rope type        = 2
0.00.076.466 I llm_load_print_meta: rope scaling     = linear
0.00.076.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.468 I llm_load_print_meta: freq_scale_train = 1
0.00.076.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.470 I llm_load_print_meta: model type       = 1.4B
0.00.076.470 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.471 I llm_load_print_meta: model params     = 1.41 B
0.00.076.472 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.472 I llm_load_print_meta: general.name     = 1.4B
0.00.076.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.475 I llm_load_print_meta: max token length = 1024
0.00.165.939 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.955 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.462 I llama_new_context_with_model: n_ctx         = 2048
0.00.330.471 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.330.479 I llama_new_context_with_model: n_batch       = 2048
0.00.330.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.496 I llama_new_context_with_model: flash_attn    = 0
0.00.330.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.518 I llama_new_context_with_model: freq_scale    = 1
0.00.330.560 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.398.875 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.923 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.186 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.227 I llama_new_context_with_model: graph nodes  = 967
0.00.401.237 I llama_new_context_with_model: graph splits = 1
0.00.401.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.373 I main: llama threadpool init, n_threads = 4
0.00.478.405 I 
0.00.478.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.493 I 
0.00.478.626 I sampler seed: 1234
0.00.478.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.655 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.617.155 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.617.158 I llama_perf_context_print:        load time =     477.79 ms
0.02.617.159 I llama_perf_context_print: prompt eval time =      50.28 ms /     7 tokens (    7.18 ms per token,   139.21 tokens per second)
0.02.617.160 I llama_perf_context_print:        eval time =    2077.21 ms /    63 runs   (   32.97 ms per token,    30.33 tokens per second)
0.02.617.161 I llama_perf_context_print:       total time =    2138.79 ms /    70 tokens

real	0m2.682s
user	0m9.603s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.707 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.283 I llm_load_vocab: special tokens cache size = 25
0.00.075.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.987 I llm_load_print_meta: arch             = gptneox
0.00.075.988 I llm_load_print_meta: vocab type       = BPE
0.00.075.988 I llm_load_print_meta: n_vocab          = 50304
0.00.075.989 I llm_load_print_meta: n_merges         = 50009
0.00.075.989 I llm_load_print_meta: vocab_only       = 0
0.00.075.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.990 I llm_load_print_meta: n_embd           = 2048
0.00.075.990 I llm_load_print_meta: n_layer          = 24
0.00.075.999 I llm_load_print_meta: n_head           = 16
0.00.076.000 I llm_load_print_meta: n_head_kv        = 16
0.00.076.000 I llm_load_print_meta: n_rot            = 32
0.00.076.000 I llm_load_print_meta: n_swa            = 0
0.00.076.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.002 I llm_load_print_meta: n_gqa            = 1
0.00.076.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.007 I llm_load_print_meta: n_ff             = 8192
0.00.076.008 I llm_load_print_meta: n_expert         = 0
0.00.076.008 I llm_load_print_meta: n_expert_used    = 0
0.00.076.008 I llm_load_print_meta: causal attn      = 1
0.00.076.009 I llm_load_print_meta: pooling type     = 0
0.00.076.009 I llm_load_print_meta: rope type        = 2
0.00.076.009 I llm_load_print_meta: rope scaling     = linear
0.00.076.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.011 I llm_load_print_meta: freq_scale_train = 1
0.00.076.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.014 I llm_load_print_meta: model type       = 1.4B
0.00.076.014 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.015 I llm_load_print_meta: model params     = 1.41 B
0.00.076.016 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.016 I llm_load_print_meta: general.name     = 1.4B
0.00.076.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.019 I llm_load_print_meta: max token length = 1024
0.00.166.853 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.871 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.804 I llama_new_context_with_model: n_ctx         = 128
0.00.327.811 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.327.818 I llama_new_context_with_model: n_batch       = 128
0.00.327.824 I llama_new_context_with_model: n_ubatch      = 128
0.00.327.830 I llama_new_context_with_model: flash_attn    = 0
0.00.327.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.849 I llama_new_context_with_model: freq_scale    = 1
0.00.327.856 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.896 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.332.822 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.332.864 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.335.149 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.335.188 I llama_new_context_with_model: graph nodes  = 967
0.00.335.195 I llama_new_context_with_model: graph splits = 1
0.00.335.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.726 I 
0.00.384.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.864 I perplexity: tokenizing the input ..
0.00.394.400 I perplexity: tokenization took 9.533 ms
0.00.394.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.381 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.777.050 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.777.090 I llama_perf_context_print:        load time =     383.97 ms
0.00.777.092 I llama_perf_context_print: prompt eval time =     377.00 ms /   128 tokens (    2.95 ms per token,   339.52 tokens per second)
0.00.777.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.097 I llama_perf_context_print:       total time =     392.36 ms /   129 tokens

real	0m0.838s
user	0m2.558s
sys	0m0.636s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.009.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.870 I llama_model_loader: - type  f32:  194 tensors
0.00.020.870 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.025 I llm_load_vocab: special tokens cache size = 25
0.00.076.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.747 I llm_load_print_meta: arch             = gptneox
0.00.076.748 I llm_load_print_meta: vocab type       = BPE
0.00.076.748 I llm_load_print_meta: n_vocab          = 50304
0.00.076.748 I llm_load_print_meta: n_merges         = 50009
0.00.076.749 I llm_load_print_meta: vocab_only       = 0
0.00.076.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.749 I llm_load_print_meta: n_embd           = 2048
0.00.076.749 I llm_load_print_meta: n_layer          = 24
0.00.076.758 I llm_load_print_meta: n_head           = 16
0.00.076.759 I llm_load_print_meta: n_head_kv        = 16
0.00.076.760 I llm_load_print_meta: n_rot            = 32
0.00.076.760 I llm_load_print_meta: n_swa            = 0
0.00.076.760 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.761 I llm_load_print_meta: n_gqa            = 1
0.00.076.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.768 I llm_load_print_meta: n_ff             = 8192
0.00.076.768 I llm_load_print_meta: n_expert         = 0
0.00.076.768 I llm_load_print_meta: n_expert_used    = 0
0.00.076.768 I llm_load_print_meta: causal attn      = 1
0.00.076.769 I llm_load_print_meta: pooling type     = 0
0.00.076.769 I llm_load_print_meta: rope type        = 2
0.00.076.769 I llm_load_print_meta: rope scaling     = linear
0.00.076.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.771 I llm_load_print_meta: freq_scale_train = 1
0.00.076.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.773 I llm_load_print_meta: model type       = 1.4B
0.00.076.773 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.774 I llm_load_print_meta: model params     = 1.41 B
0.00.076.775 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.775 I llm_load_print_meta: general.name     = 1.4B
0.00.076.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.776 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.777 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.778 I llm_load_print_meta: max token length = 1024
0.00.127.385 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.399 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.236.474 I llama_new_context_with_model: n_ctx         = 2048
0.00.236.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.236.475 I llama_new_context_with_model: n_batch       = 2048
0.00.236.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.236.476 I llama_new_context_with_model: flash_attn    = 0
0.00.236.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.236.481 I llama_new_context_with_model: freq_scale    = 1
0.00.236.512 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.305.687 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.606 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.628 I llama_new_context_with_model: graph nodes  = 967
0.00.308.628 I llama_new_context_with_model: graph splits = 1
0.00.308.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.833 I main: llama threadpool init, n_threads = 4
0.00.387.863 I 
0.00.387.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.952 I 
0.00.388.088 I sampler seed: 1234
0.00.388.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.113 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.808.782 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.01.808.785 I llama_perf_context_print:        load time =     387.30 ms
0.01.808.787 I llama_perf_context_print: prompt eval time =      39.99 ms /     7 tokens (    5.71 ms per token,   175.05 tokens per second)
0.01.808.788 I llama_perf_context_print:        eval time =    1369.94 ms /    63 runs   (   21.75 ms per token,    45.99 tokens per second)
0.01.808.788 I llama_perf_context_print:       total time =    1420.95 ms /    70 tokens

real	0m1.853s
user	0m6.509s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.648 I llama_model_loader: - type  f32:  194 tensors
0.00.020.649 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.005 I llm_load_vocab: special tokens cache size = 25
0.00.075.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.657 I llm_load_print_meta: arch             = gptneox
0.00.075.658 I llm_load_print_meta: vocab type       = BPE
0.00.075.658 I llm_load_print_meta: n_vocab          = 50304
0.00.075.658 I llm_load_print_meta: n_merges         = 50009
0.00.075.659 I llm_load_print_meta: vocab_only       = 0
0.00.075.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.659 I llm_load_print_meta: n_embd           = 2048
0.00.075.659 I llm_load_print_meta: n_layer          = 24
0.00.075.668 I llm_load_print_meta: n_head           = 16
0.00.075.668 I llm_load_print_meta: n_head_kv        = 16
0.00.075.669 I llm_load_print_meta: n_rot            = 32
0.00.075.669 I llm_load_print_meta: n_swa            = 0
0.00.075.669 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.670 I llm_load_print_meta: n_gqa            = 1
0.00.075.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.675 I llm_load_print_meta: n_ff             = 8192
0.00.075.676 I llm_load_print_meta: n_expert         = 0
0.00.075.676 I llm_load_print_meta: n_expert_used    = 0
0.00.075.676 I llm_load_print_meta: causal attn      = 1
0.00.075.676 I llm_load_print_meta: pooling type     = 0
0.00.075.677 I llm_load_print_meta: rope type        = 2
0.00.075.677 I llm_load_print_meta: rope scaling     = linear
0.00.075.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.679 I llm_load_print_meta: freq_scale_train = 1
0.00.075.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.681 I llm_load_print_meta: model type       = 1.4B
0.00.075.681 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.682 I llm_load_print_meta: model params     = 1.41 B
0.00.075.683 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.683 I llm_load_print_meta: general.name     = 1.4B
0.00.075.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.685 I llm_load_print_meta: max token length = 1024
0.00.125.241 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.259 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.032 I llama_new_context_with_model: n_ctx         = 128
0.00.235.032 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.235.032 I llama_new_context_with_model: n_batch       = 128
0.00.235.032 I llama_new_context_with_model: n_ubatch      = 128
0.00.235.033 I llama_new_context_with_model: flash_attn    = 0
0.00.235.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.039 I llama_new_context_with_model: freq_scale    = 1
0.00.235.040 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.073 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.239.953 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.239.980 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.126 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.242.148 I llama_new_context_with_model: graph nodes  = 967
0.00.242.148 I llama_new_context_with_model: graph splits = 1
0.00.242.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.919 I 
0.00.290.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.072 I perplexity: tokenizing the input ..
0.00.299.813 I perplexity: tokenization took 9.738 ms
0.00.299.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.485 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.741.389 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.741.430 I llama_perf_context_print:        load time =     289.58 ms
0.00.741.445 I llama_perf_context_print: prompt eval time =     435.78 ms /   128 tokens (    3.40 ms per token,   293.73 tokens per second)
0.00.741.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.447 I llama_perf_context_print:       total time =     451.51 ms /   129 tokens

real	0m0.783s
user	0m2.381s
sys	0m0.588s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.009.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.160 I llm_load_vocab: special tokens cache size = 25
0.00.075.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.955 I llm_load_print_meta: arch             = gptneox
0.00.075.956 I llm_load_print_meta: vocab type       = BPE
0.00.075.956 I llm_load_print_meta: n_vocab          = 50304
0.00.075.957 I llm_load_print_meta: n_merges         = 50009
0.00.075.957 I llm_load_print_meta: vocab_only       = 0
0.00.075.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.958 I llm_load_print_meta: n_embd           = 2048
0.00.075.958 I llm_load_print_meta: n_layer          = 24
0.00.075.966 I llm_load_print_meta: n_head           = 16
0.00.075.967 I llm_load_print_meta: n_head_kv        = 16
0.00.075.968 I llm_load_print_meta: n_rot            = 32
0.00.075.968 I llm_load_print_meta: n_swa            = 0
0.00.075.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.969 I llm_load_print_meta: n_gqa            = 1
0.00.075.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.977 I llm_load_print_meta: n_ff             = 8192
0.00.075.977 I llm_load_print_meta: n_expert         = 0
0.00.075.977 I llm_load_print_meta: n_expert_used    = 0
0.00.075.978 I llm_load_print_meta: causal attn      = 1
0.00.075.978 I llm_load_print_meta: pooling type     = 0
0.00.075.978 I llm_load_print_meta: rope type        = 2
0.00.075.979 I llm_load_print_meta: rope scaling     = linear
0.00.075.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.981 I llm_load_print_meta: freq_scale_train = 1
0.00.075.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.983 I llm_load_print_meta: model type       = 1.4B
0.00.075.984 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.984 I llm_load_print_meta: model params     = 1.41 B
0.00.075.985 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.986 I llm_load_print_meta: general.name     = 1.4B
0.00.075.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.990 I llm_load_print_meta: max token length = 1024
0.00.131.672 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.692 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.242.311 I llama_new_context_with_model: n_ctx         = 2048
0.00.242.312 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.242.312 I llama_new_context_with_model: n_batch       = 2048
0.00.242.312 I llama_new_context_with_model: n_ubatch      = 512
0.00.242.313 I llama_new_context_with_model: flash_attn    = 0
0.00.242.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.242.319 I llama_new_context_with_model: freq_scale    = 1
0.00.242.350 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.311.447 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.478 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.841 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.857 I llama_new_context_with_model: graph nodes  = 967
0.00.313.857 I llama_new_context_with_model: graph splits = 1
0.00.313.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.653 I main: llama threadpool init, n_threads = 4
0.00.396.684 I 
0.00.396.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.772 I 
0.00.396.900 I sampler seed: 1234
0.00.396.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.910 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.926.713 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.01.926.716 I llama_perf_context_print:        load time =     395.73 ms
0.01.926.717 I llama_perf_context_print: prompt eval time =      41.27 ms /     7 tokens (    5.90 ms per token,   169.61 tokens per second)
0.01.926.718 I llama_perf_context_print:        eval time =    1477.65 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.926.719 I llama_perf_context_print:       total time =    1530.07 ms /    70 tokens

real	0m1.974s
user	0m6.857s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.084 I llm_load_vocab: special tokens cache size = 25
0.00.076.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.720 I llm_load_print_meta: arch             = gptneox
0.00.076.721 I llm_load_print_meta: vocab type       = BPE
0.00.076.721 I llm_load_print_meta: n_vocab          = 50304
0.00.076.721 I llm_load_print_meta: n_merges         = 50009
0.00.076.722 I llm_load_print_meta: vocab_only       = 0
0.00.076.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.722 I llm_load_print_meta: n_embd           = 2048
0.00.076.722 I llm_load_print_meta: n_layer          = 24
0.00.076.730 I llm_load_print_meta: n_head           = 16
0.00.076.731 I llm_load_print_meta: n_head_kv        = 16
0.00.076.731 I llm_load_print_meta: n_rot            = 32
0.00.076.731 I llm_load_print_meta: n_swa            = 0
0.00.076.731 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.732 I llm_load_print_meta: n_gqa            = 1
0.00.076.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.737 I llm_load_print_meta: n_ff             = 8192
0.00.076.737 I llm_load_print_meta: n_expert         = 0
0.00.076.738 I llm_load_print_meta: n_expert_used    = 0
0.00.076.738 I llm_load_print_meta: causal attn      = 1
0.00.076.738 I llm_load_print_meta: pooling type     = 0
0.00.076.738 I llm_load_print_meta: rope type        = 2
0.00.076.738 I llm_load_print_meta: rope scaling     = linear
0.00.076.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.740 I llm_load_print_meta: freq_scale_train = 1
0.00.076.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.742 I llm_load_print_meta: model type       = 1.4B
0.00.076.742 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.743 I llm_load_print_meta: model params     = 1.41 B
0.00.076.743 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.743 I llm_load_print_meta: general.name     = 1.4B
0.00.076.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.745 I llm_load_print_meta: max token length = 1024
0.00.131.343 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.358 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.504 I llama_new_context_with_model: n_ctx         = 128
0.00.248.512 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.248.518 I llama_new_context_with_model: n_batch       = 128
0.00.248.528 I llama_new_context_with_model: n_ubatch      = 128
0.00.248.535 I llama_new_context_with_model: flash_attn    = 0
0.00.248.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.560 I llama_new_context_with_model: freq_scale    = 1
0.00.248.568 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.609 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.253.777 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.253.818 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.849 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.805 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.256.837 I llama_new_context_with_model: graph nodes  = 967
0.00.256.844 I llama_new_context_with_model: graph splits = 1
0.00.256.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.528 I 
0.00.301.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.644 I perplexity: tokenizing the input ..
0.00.311.232 I perplexity: tokenization took 9.585 ms
0.00.311.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.031 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.757.626 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.757.668 I llama_perf_context_print:        load time =     300.84 ms
0.00.757.669 I llama_perf_context_print: prompt eval time =     440.94 ms /   128 tokens (    3.44 ms per token,   290.29 tokens per second)
0.00.757.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.672 I llama_perf_context_print:       total time =     456.14 ms /   129 tokens

real	0m0.801s
user	0m2.484s
sys	0m0.565s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.008.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.432 I llama_model_loader: - type  f32:  194 tensors
0.00.020.433 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.259 I llm_load_vocab: special tokens cache size = 25
0.00.075.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.941 I llm_load_print_meta: arch             = gptneox
0.00.075.942 I llm_load_print_meta: vocab type       = BPE
0.00.075.942 I llm_load_print_meta: n_vocab          = 50304
0.00.075.942 I llm_load_print_meta: n_merges         = 50009
0.00.075.943 I llm_load_print_meta: vocab_only       = 0
0.00.075.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.943 I llm_load_print_meta: n_embd           = 2048
0.00.075.943 I llm_load_print_meta: n_layer          = 24
0.00.075.951 I llm_load_print_meta: n_head           = 16
0.00.075.953 I llm_load_print_meta: n_head_kv        = 16
0.00.075.953 I llm_load_print_meta: n_rot            = 32
0.00.075.953 I llm_load_print_meta: n_swa            = 0
0.00.075.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.955 I llm_load_print_meta: n_gqa            = 1
0.00.075.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.959 I llm_load_print_meta: n_ff             = 8192
0.00.075.959 I llm_load_print_meta: n_expert         = 0
0.00.075.959 I llm_load_print_meta: n_expert_used    = 0
0.00.075.959 I llm_load_print_meta: causal attn      = 1
0.00.075.959 I llm_load_print_meta: pooling type     = 0
0.00.075.959 I llm_load_print_meta: rope type        = 2
0.00.075.960 I llm_load_print_meta: rope scaling     = linear
0.00.075.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.961 I llm_load_print_meta: freq_scale_train = 1
0.00.075.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.963 I llm_load_print_meta: model type       = 1.4B
0.00.075.963 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.964 I llm_load_print_meta: model params     = 1.41 B
0.00.075.965 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.965 I llm_load_print_meta: general.name     = 1.4B
0.00.075.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.968 I llm_load_print_meta: max token length = 1024
0.00.135.522 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.538 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.286 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.286 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.287 I llama_new_context_with_model: n_batch       = 2048
0.00.151.287 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.288 I llama_new_context_with_model: flash_attn    = 0
0.00.151.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.291 I llama_new_context_with_model: freq_scale    = 1
0.00.151.315 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.796 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.825 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.680 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.695 I llama_new_context_with_model: graph nodes  = 967
0.00.222.695 I llama_new_context_with_model: graph splits = 1
0.00.222.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.425 I main: llama threadpool init, n_threads = 4
0.00.298.455 I 
0.00.298.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.589 I 
0.00.298.731 I sampler seed: 1234
0.00.298.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.754 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.585.688 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.585.691 I llama_perf_context_print:        load time =     297.92 ms
0.02.585.693 I llama_perf_context_print: prompt eval time =      93.30 ms /     7 tokens (   13.33 ms per token,    75.03 tokens per second)
0.02.585.694 I llama_perf_context_print:        eval time =    2182.33 ms /    63 runs   (   34.64 ms per token,    28.87 tokens per second)
0.02.585.694 I llama_perf_context_print:       total time =    2287.27 ms /    70 tokens

real	0m2.634s
user	0m9.507s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.743 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.641 I llm_load_vocab: special tokens cache size = 25
0.00.075.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.394 I llm_load_print_meta: arch             = gptneox
0.00.075.395 I llm_load_print_meta: vocab type       = BPE
0.00.075.395 I llm_load_print_meta: n_vocab          = 50304
0.00.075.396 I llm_load_print_meta: n_merges         = 50009
0.00.075.396 I llm_load_print_meta: vocab_only       = 0
0.00.075.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.397 I llm_load_print_meta: n_embd           = 2048
0.00.075.397 I llm_load_print_meta: n_layer          = 24
0.00.075.406 I llm_load_print_meta: n_head           = 16
0.00.075.407 I llm_load_print_meta: n_head_kv        = 16
0.00.075.407 I llm_load_print_meta: n_rot            = 32
0.00.075.408 I llm_load_print_meta: n_swa            = 0
0.00.075.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.408 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.411 I llm_load_print_meta: n_gqa            = 1
0.00.075.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.417 I llm_load_print_meta: n_ff             = 8192
0.00.075.417 I llm_load_print_meta: n_expert         = 0
0.00.075.417 I llm_load_print_meta: n_expert_used    = 0
0.00.075.418 I llm_load_print_meta: causal attn      = 1
0.00.075.418 I llm_load_print_meta: pooling type     = 0
0.00.075.418 I llm_load_print_meta: rope type        = 2
0.00.075.419 I llm_load_print_meta: rope scaling     = linear
0.00.075.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.420 I llm_load_print_meta: freq_scale_train = 1
0.00.075.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.422 I llm_load_print_meta: model type       = 1.4B
0.00.075.423 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.424 I llm_load_print_meta: model params     = 1.41 B
0.00.075.425 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.425 I llm_load_print_meta: general.name     = 1.4B
0.00.075.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.428 I llm_load_print_meta: max token length = 1024
0.00.135.501 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.520 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.478 I llama_new_context_with_model: n_ctx         = 128
0.00.151.478 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.478 I llama_new_context_with_model: n_batch       = 128
0.00.151.479 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.479 I llama_new_context_with_model: flash_attn    = 0
0.00.151.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.483 I llama_new_context_with_model: freq_scale    = 1
0.00.151.484 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.510 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.156.339 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.366 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.663 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.686 I llama_new_context_with_model: graph nodes  = 967
0.00.158.686 I llama_new_context_with_model: graph splits = 1
0.00.158.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.441 I 
0.00.199.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.572 I perplexity: tokenizing the input ..
0.00.208.672 I perplexity: tokenization took 9.096 ms
0.00.208.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.303.090 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.306.688 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.306.726 I llama_perf_context_print:        load time =     198.66 ms
0.01.306.728 I llama_perf_context_print: prompt eval time =    1092.61 ms /   128 tokens (    8.54 ms per token,   117.15 tokens per second)
0.01.306.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.730 I llama_perf_context_print:       total time =    1107.28 ms /   129 tokens

real	0m1.351s
user	0m4.704s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.009.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.937 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.201 I llm_load_vocab: special tokens cache size = 25
0.00.075.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.006 I llm_load_print_meta: arch             = gptneox
0.00.076.006 I llm_load_print_meta: vocab type       = BPE
0.00.076.007 I llm_load_print_meta: n_vocab          = 50304
0.00.076.007 I llm_load_print_meta: n_merges         = 50009
0.00.076.008 I llm_load_print_meta: vocab_only       = 0
0.00.076.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.008 I llm_load_print_meta: n_embd           = 2048
0.00.076.008 I llm_load_print_meta: n_layer          = 24
0.00.076.017 I llm_load_print_meta: n_head           = 16
0.00.076.018 I llm_load_print_meta: n_head_kv        = 16
0.00.076.019 I llm_load_print_meta: n_rot            = 32
0.00.076.019 I llm_load_print_meta: n_swa            = 0
0.00.076.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.021 I llm_load_print_meta: n_gqa            = 1
0.00.076.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.026 I llm_load_print_meta: n_ff             = 8192
0.00.076.027 I llm_load_print_meta: n_expert         = 0
0.00.076.027 I llm_load_print_meta: n_expert_used    = 0
0.00.076.027 I llm_load_print_meta: causal attn      = 1
0.00.076.028 I llm_load_print_meta: pooling type     = 0
0.00.076.028 I llm_load_print_meta: rope type        = 2
0.00.076.028 I llm_load_print_meta: rope scaling     = linear
0.00.076.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.030 I llm_load_print_meta: freq_scale_train = 1
0.00.076.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.036 I llm_load_print_meta: model type       = 1.4B
0.00.076.037 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.037 I llm_load_print_meta: model params     = 1.41 B
0.00.076.039 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.039 I llm_load_print_meta: general.name     = 1.4B
0.00.076.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.041 I llm_load_print_meta: max token length = 1024
0.00.141.347 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.363 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.157 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.157 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.158 I llama_new_context_with_model: n_batch       = 2048
0.00.157.158 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.159 I llama_new_context_with_model: flash_attn    = 0
0.00.157.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.162 I llama_new_context_with_model: freq_scale    = 1
0.00.157.185 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.226.326 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.382 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.151 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.167 I llama_new_context_with_model: graph nodes  = 967
0.00.229.167 I llama_new_context_with_model: graph splits = 1
0.00.229.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.720 I main: llama threadpool init, n_threads = 4
0.00.322.751 I 
0.00.322.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.839 I 
0.00.322.961 I sampler seed: 1234
0.00.322.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.985 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.746.773 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.02.746.776 I llama_perf_context_print:        load time =     322.08 ms
0.02.746.777 I llama_perf_context_print: prompt eval time =     121.15 ms /     7 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.746.778 I llama_perf_context_print:        eval time =    2291.72 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.746.779 I llama_perf_context_print:       total time =    2424.06 ms /    70 tokens

real	0m2.800s
user	0m10.097s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.481 I llama_model_loader: - type  f32:  194 tensors
0.00.020.482 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.793 I llm_load_vocab: special tokens cache size = 25
0.00.075.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.491 I llm_load_print_meta: arch             = gptneox
0.00.075.492 I llm_load_print_meta: vocab type       = BPE
0.00.075.492 I llm_load_print_meta: n_vocab          = 50304
0.00.075.493 I llm_load_print_meta: n_merges         = 50009
0.00.075.493 I llm_load_print_meta: vocab_only       = 0
0.00.075.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.494 I llm_load_print_meta: n_embd           = 2048
0.00.075.494 I llm_load_print_meta: n_layer          = 24
0.00.075.502 I llm_load_print_meta: n_head           = 16
0.00.075.503 I llm_load_print_meta: n_head_kv        = 16
0.00.075.504 I llm_load_print_meta: n_rot            = 32
0.00.075.504 I llm_load_print_meta: n_swa            = 0
0.00.075.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.506 I llm_load_print_meta: n_gqa            = 1
0.00.075.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.511 I llm_load_print_meta: n_ff             = 8192
0.00.075.511 I llm_load_print_meta: n_expert         = 0
0.00.075.512 I llm_load_print_meta: n_expert_used    = 0
0.00.075.512 I llm_load_print_meta: causal attn      = 1
0.00.075.512 I llm_load_print_meta: pooling type     = 0
0.00.075.513 I llm_load_print_meta: rope type        = 2
0.00.075.513 I llm_load_print_meta: rope scaling     = linear
0.00.075.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.515 I llm_load_print_meta: freq_scale_train = 1
0.00.075.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.519 I llm_load_print_meta: model type       = 1.4B
0.00.075.520 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.521 I llm_load_print_meta: model params     = 1.41 B
0.00.075.522 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.522 I llm_load_print_meta: general.name     = 1.4B
0.00.075.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.525 I llm_load_print_meta: max token length = 1024
0.00.141.571 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.586 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.223 I llama_new_context_with_model: n_ctx         = 128
0.00.157.224 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.224 I llama_new_context_with_model: n_batch       = 128
0.00.157.224 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.225 I llama_new_context_with_model: flash_attn    = 0
0.00.157.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.229 I llama_new_context_with_model: freq_scale    = 1
0.00.157.230 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.256 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.162.068 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.094 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.115 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.787 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.810 I llama_new_context_with_model: graph nodes  = 967
0.00.164.811 I llama_new_context_with_model: graph splits = 1
0.00.164.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.716 I 
0.00.227.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.849 I perplexity: tokenizing the input ..
0.00.237.269 I perplexity: tokenization took 9.416 ms
0.00.237.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.905 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.150.556 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.150.596 I llama_perf_context_print:        load time =     227.34 ms
0.02.150.597 I llama_perf_context_print: prompt eval time =    1907.85 ms /   128 tokens (   14.91 ms per token,    67.09 tokens per second)
0.02.150.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.602 I llama_perf_context_print:       total time =    1922.88 ms /   129 tokens

real	0m2.198s
user	0m8.079s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.009.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.272 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.420 I llm_load_vocab: special tokens cache size = 25
0.00.076.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.167 I llm_load_print_meta: arch             = gptneox
0.00.076.168 I llm_load_print_meta: vocab type       = BPE
0.00.076.168 I llm_load_print_meta: n_vocab          = 50304
0.00.076.168 I llm_load_print_meta: n_merges         = 50009
0.00.076.169 I llm_load_print_meta: vocab_only       = 0
0.00.076.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.169 I llm_load_print_meta: n_embd           = 2048
0.00.076.170 I llm_load_print_meta: n_layer          = 24
0.00.076.178 I llm_load_print_meta: n_head           = 16
0.00.076.179 I llm_load_print_meta: n_head_kv        = 16
0.00.076.179 I llm_load_print_meta: n_rot            = 32
0.00.076.180 I llm_load_print_meta: n_swa            = 0
0.00.076.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.181 I llm_load_print_meta: n_gqa            = 1
0.00.076.182 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.183 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.187 I llm_load_print_meta: n_ff             = 8192
0.00.076.187 I llm_load_print_meta: n_expert         = 0
0.00.076.187 I llm_load_print_meta: n_expert_used    = 0
0.00.076.188 I llm_load_print_meta: causal attn      = 1
0.00.076.188 I llm_load_print_meta: pooling type     = 0
0.00.076.188 I llm_load_print_meta: rope type        = 2
0.00.076.188 I llm_load_print_meta: rope scaling     = linear
0.00.076.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.190 I llm_load_print_meta: freq_scale_train = 1
0.00.076.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.193 I llm_load_print_meta: model type       = 1.4B
0.00.076.193 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.194 I llm_load_print_meta: model params     = 1.41 B
0.00.076.195 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.195 I llm_load_print_meta: general.name     = 1.4B
0.00.076.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.198 I llm_load_print_meta: max token length = 1024
0.00.111.365 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.383 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.729 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.729 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.730 I llama_new_context_with_model: n_batch       = 2048
0.00.126.730 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.731 I llama_new_context_with_model: flash_attn    = 0
0.00.126.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.734 I llama_new_context_with_model: freq_scale    = 1
0.00.126.757 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.195.681 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.710 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.735 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.954 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.976 I llama_new_context_with_model: graph nodes  = 967
0.00.197.976 I llama_new_context_with_model: graph splits = 1
0.00.197.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.556 I main: llama threadpool init, n_threads = 4
0.00.278.586 I 
0.00.278.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.680 I 
0.00.278.805 I sampler seed: 1234
0.00.278.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.828 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.762.761 I llama_perf_sampler_print:    sampling time =       1.99 ms /    71 runs   (    0.03 ms per token, 35624.69 tokens per second)
0.01.762.764 I llama_perf_context_print:        load time =     277.65 ms
0.01.762.765 I llama_perf_context_print: prompt eval time =      78.96 ms /     7 tokens (   11.28 ms per token,    88.66 tokens per second)
0.01.762.766 I llama_perf_context_print:        eval time =    1394.63 ms /    63 runs   (   22.14 ms per token,    45.17 tokens per second)
0.01.762.767 I llama_perf_context_print:       total time =    1484.21 ms /    70 tokens

real	0m1.799s
user	0m6.298s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.617 I llama_model_loader: - type  f32:  194 tensors
0.00.020.618 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.618 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.820 I llm_load_vocab: special tokens cache size = 25
0.00.075.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.402 I llm_load_print_meta: arch             = gptneox
0.00.075.403 I llm_load_print_meta: vocab type       = BPE
0.00.075.404 I llm_load_print_meta: n_vocab          = 50304
0.00.075.404 I llm_load_print_meta: n_merges         = 50009
0.00.075.404 I llm_load_print_meta: vocab_only       = 0
0.00.075.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.405 I llm_load_print_meta: n_embd           = 2048
0.00.075.405 I llm_load_print_meta: n_layer          = 24
0.00.075.413 I llm_load_print_meta: n_head           = 16
0.00.075.414 I llm_load_print_meta: n_head_kv        = 16
0.00.075.415 I llm_load_print_meta: n_rot            = 32
0.00.075.415 I llm_load_print_meta: n_swa            = 0
0.00.075.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.416 I llm_load_print_meta: n_gqa            = 1
0.00.075.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.422 I llm_load_print_meta: n_ff             = 8192
0.00.075.423 I llm_load_print_meta: n_expert         = 0
0.00.075.423 I llm_load_print_meta: n_expert_used    = 0
0.00.075.423 I llm_load_print_meta: causal attn      = 1
0.00.075.423 I llm_load_print_meta: pooling type     = 0
0.00.075.424 I llm_load_print_meta: rope type        = 2
0.00.075.424 I llm_load_print_meta: rope scaling     = linear
0.00.075.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.426 I llm_load_print_meta: freq_scale_train = 1
0.00.075.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.428 I llm_load_print_meta: model type       = 1.4B
0.00.075.429 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.429 I llm_load_print_meta: model params     = 1.41 B
0.00.075.430 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.431 I llm_load_print_meta: general.name     = 1.4B
0.00.075.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: max token length = 1024
0.00.110.916 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.922 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.906 I llama_new_context_with_model: n_ctx         = 128
0.00.125.906 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.907 I llama_new_context_with_model: n_batch       = 128
0.00.125.907 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.907 I llama_new_context_with_model: flash_attn    = 0
0.00.125.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.911 I llama_new_context_with_model: freq_scale    = 1
0.00.125.912 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.938 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.130.697 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.725 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.885 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.907 I llama_new_context_with_model: graph nodes  = 967
0.00.132.907 I llama_new_context_with_model: graph splits = 1
0.00.132.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.508 I 
0.00.175.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.641 I perplexity: tokenizing the input ..
0.00.185.101 I perplexity: tokenization took 9.457 ms
0.00.185.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.272 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.445.919 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.445.957 I llama_perf_context_print:        load time =     175.16 ms
0.01.445.959 I llama_perf_context_print: prompt eval time =    1255.33 ms /   128 tokens (    9.81 ms per token,   101.97 tokens per second)
0.01.445.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.961 I llama_perf_context_print:       total time =    1270.45 ms /   129 tokens

real	0m1.480s
user	0m5.387s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.009.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.574 I llama_model_loader: - type  f32:  194 tensors
0.00.020.575 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.576 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.576 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.654 I llm_load_vocab: special tokens cache size = 25
0.00.075.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.322 I llm_load_print_meta: arch             = gptneox
0.00.075.322 I llm_load_print_meta: vocab type       = BPE
0.00.075.323 I llm_load_print_meta: n_vocab          = 50304
0.00.075.323 I llm_load_print_meta: n_merges         = 50009
0.00.075.324 I llm_load_print_meta: vocab_only       = 0
0.00.075.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.324 I llm_load_print_meta: n_embd           = 2048
0.00.075.324 I llm_load_print_meta: n_layer          = 24
0.00.075.332 I llm_load_print_meta: n_head           = 16
0.00.075.333 I llm_load_print_meta: n_head_kv        = 16
0.00.075.333 I llm_load_print_meta: n_rot            = 32
0.00.075.333 I llm_load_print_meta: n_swa            = 0
0.00.075.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.335 I llm_load_print_meta: n_gqa            = 1
0.00.075.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.340 I llm_load_print_meta: n_ff             = 8192
0.00.075.340 I llm_load_print_meta: n_expert         = 0
0.00.075.341 I llm_load_print_meta: n_expert_used    = 0
0.00.075.341 I llm_load_print_meta: causal attn      = 1
0.00.075.341 I llm_load_print_meta: pooling type     = 0
0.00.075.341 I llm_load_print_meta: rope type        = 2
0.00.075.342 I llm_load_print_meta: rope scaling     = linear
0.00.075.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.343 I llm_load_print_meta: freq_scale_train = 1
0.00.075.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.346 I llm_load_print_meta: model type       = 1.4B
0.00.075.346 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.347 I llm_load_print_meta: model params     = 1.41 B
0.00.075.348 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.348 I llm_load_print_meta: general.name     = 1.4B
0.00.075.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.351 I llm_load_print_meta: max token length = 1024
0.00.122.521 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.538 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.201.647 I llama_new_context_with_model: n_ctx         = 2048
0.00.201.648 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.201.648 I llama_new_context_with_model: n_batch       = 2048
0.00.201.648 I llama_new_context_with_model: n_ubatch      = 512
0.00.201.649 I llama_new_context_with_model: flash_attn    = 0
0.00.201.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.201.655 I llama_new_context_with_model: freq_scale    = 1
0.00.201.686 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.270.057 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.087 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.013 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.028 I llama_new_context_with_model: graph nodes  = 967
0.00.273.028 I llama_new_context_with_model: graph splits = 1
0.00.273.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.888 I main: llama threadpool init, n_threads = 4
0.00.351.918 I 
0.00.351.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.008 I 
0.00.352.155 I sampler seed: 1234
0.00.352.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.179 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.083.180 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.02.083.183 I llama_perf_context_print:        load time =     351.37 ms
0.02.083.185 I llama_perf_context_print: prompt eval time =      70.81 ms /     7 tokens (   10.12 ms per token,    98.86 tokens per second)
0.02.083.186 I llama_perf_context_print:        eval time =    1649.37 ms /    63 runs   (   26.18 ms per token,    38.20 tokens per second)
0.02.083.186 I llama_perf_context_print:       total time =    1731.30 ms /    70 tokens

real	0m2.126s
user	0m7.615s
sys	0m0.368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.877 I llama_model_loader: - type  f32:  194 tensors
0.00.019.877 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.878 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.878 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.779 I llm_load_vocab: special tokens cache size = 25
0.00.074.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.495 I llm_load_print_meta: arch             = gptneox
0.00.074.496 I llm_load_print_meta: vocab type       = BPE
0.00.074.496 I llm_load_print_meta: n_vocab          = 50304
0.00.074.497 I llm_load_print_meta: n_merges         = 50009
0.00.074.497 I llm_load_print_meta: vocab_only       = 0
0.00.074.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.498 I llm_load_print_meta: n_embd           = 2048
0.00.074.498 I llm_load_print_meta: n_layer          = 24
0.00.074.506 I llm_load_print_meta: n_head           = 16
0.00.074.507 I llm_load_print_meta: n_head_kv        = 16
0.00.074.507 I llm_load_print_meta: n_rot            = 32
0.00.074.507 I llm_load_print_meta: n_swa            = 0
0.00.074.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.509 I llm_load_print_meta: n_gqa            = 1
0.00.074.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.514 I llm_load_print_meta: n_ff             = 8192
0.00.074.514 I llm_load_print_meta: n_expert         = 0
0.00.074.514 I llm_load_print_meta: n_expert_used    = 0
0.00.074.514 I llm_load_print_meta: causal attn      = 1
0.00.074.515 I llm_load_print_meta: pooling type     = 0
0.00.074.515 I llm_load_print_meta: rope type        = 2
0.00.074.515 I llm_load_print_meta: rope scaling     = linear
0.00.074.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.517 I llm_load_print_meta: freq_scale_train = 1
0.00.074.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.520 I llm_load_print_meta: model type       = 1.4B
0.00.074.520 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.521 I llm_load_print_meta: model params     = 1.41 B
0.00.074.522 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.523 I llm_load_print_meta: general.name     = 1.4B
0.00.074.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.525 I llm_load_print_meta: max token length = 1024
0.00.121.038 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.056 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.151 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.166 I llama_new_context_with_model: n_ctx         = 128
0.00.202.166 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.202.167 I llama_new_context_with_model: n_batch       = 128
0.00.202.167 I llama_new_context_with_model: n_ubatch      = 128
0.00.202.167 I llama_new_context_with_model: flash_attn    = 0
0.00.202.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.173 I llama_new_context_with_model: freq_scale    = 1
0.00.202.174 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.207 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.206.887 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.914 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.939 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.051 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.073 I llama_new_context_with_model: graph nodes  = 967
0.00.209.073 I llama_new_context_with_model: graph splits = 1
0.00.209.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.131 I 
0.00.257.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.272 I perplexity: tokenizing the input ..
0.00.266.925 I perplexity: tokenization took 9.654 ms
0.00.266.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.213 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.133.745 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.133.784 I llama_perf_context_print:        load time =     256.79 ms
0.01.133.788 I llama_perf_context_print: prompt eval time =     861.49 ms /   128 tokens (    6.73 ms per token,   148.58 tokens per second)
0.01.133.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.790 I llama_perf_context_print:       total time =     876.65 ms /   129 tokens

real	0m1.173s
user	0m3.980s
sys	0m0.467s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.009.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.752 I llama_model_loader: - type  f32:  194 tensors
0.00.020.753 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.753 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.753 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.142 I llm_load_vocab: special tokens cache size = 25
0.00.075.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.854 I llm_load_print_meta: arch             = gptneox
0.00.075.855 I llm_load_print_meta: vocab type       = BPE
0.00.075.855 I llm_load_print_meta: n_vocab          = 50304
0.00.075.856 I llm_load_print_meta: n_merges         = 50009
0.00.075.856 I llm_load_print_meta: vocab_only       = 0
0.00.075.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.856 I llm_load_print_meta: n_embd           = 2048
0.00.075.856 I llm_load_print_meta: n_layer          = 24
0.00.075.865 I llm_load_print_meta: n_head           = 16
0.00.075.866 I llm_load_print_meta: n_head_kv        = 16
0.00.075.866 I llm_load_print_meta: n_rot            = 32
0.00.075.866 I llm_load_print_meta: n_swa            = 0
0.00.075.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.867 I llm_load_print_meta: n_gqa            = 1
0.00.075.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.872 I llm_load_print_meta: n_ff             = 8192
0.00.075.872 I llm_load_print_meta: n_expert         = 0
0.00.075.872 I llm_load_print_meta: n_expert_used    = 0
0.00.075.873 I llm_load_print_meta: causal attn      = 1
0.00.075.873 I llm_load_print_meta: pooling type     = 0
0.00.075.873 I llm_load_print_meta: rope type        = 2
0.00.075.873 I llm_load_print_meta: rope scaling     = linear
0.00.075.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.875 I llm_load_print_meta: freq_scale_train = 1
0.00.075.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.877 I llm_load_print_meta: model type       = 1.4B
0.00.075.877 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.878 I llm_load_print_meta: model params     = 1.41 B
0.00.075.879 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.879 I llm_load_print_meta: general.name     = 1.4B
0.00.075.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: max token length = 1024
0.00.131.459 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.476 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.888 I llama_new_context_with_model: n_ctx         = 2048
0.00.248.888 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.248.889 I llama_new_context_with_model: n_batch       = 2048
0.00.248.889 I llama_new_context_with_model: n_ubatch      = 512
0.00.248.890 I llama_new_context_with_model: flash_attn    = 0
0.00.248.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.896 I llama_new_context_with_model: freq_scale    = 1
0.00.248.927 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.317.982 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.010 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.320.946 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.320.967 I llama_new_context_with_model: graph nodes  = 967
0.00.320.967 I llama_new_context_with_model: graph splits = 1
0.00.320.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.305 I main: llama threadpool init, n_threads = 4
0.00.426.330 I 
0.00.426.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.432 I 
0.00.426.560 I sampler seed: 1234
0.00.426.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.583 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.391.810 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.391.812 I llama_perf_context_print:        load time =     425.78 ms
0.02.391.814 I llama_perf_context_print: prompt eval time =      63.31 ms /     7 tokens (    9.04 ms per token,   110.56 tokens per second)
0.02.391.815 I llama_perf_context_print:        eval time =    1890.86 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.391.815 I llama_perf_context_print:       total time =    1965.51 ms /    70 tokens

real	0m2.439s
user	0m8.751s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.804 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.374 I llama_model_loader: - type  f32:  194 tensors
0.00.020.375 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.375 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.376 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.351 I llm_load_vocab: special tokens cache size = 25
0.00.075.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.052 I llm_load_print_meta: arch             = gptneox
0.00.075.053 I llm_load_print_meta: vocab type       = BPE
0.00.075.053 I llm_load_print_meta: n_vocab          = 50304
0.00.075.053 I llm_load_print_meta: n_merges         = 50009
0.00.075.054 I llm_load_print_meta: vocab_only       = 0
0.00.075.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.054 I llm_load_print_meta: n_embd           = 2048
0.00.075.054 I llm_load_print_meta: n_layer          = 24
0.00.075.063 I llm_load_print_meta: n_head           = 16
0.00.075.063 I llm_load_print_meta: n_head_kv        = 16
0.00.075.064 I llm_load_print_meta: n_rot            = 32
0.00.075.064 I llm_load_print_meta: n_swa            = 0
0.00.075.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.065 I llm_load_print_meta: n_gqa            = 1
0.00.075.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.070 I llm_load_print_meta: n_ff             = 8192
0.00.075.070 I llm_load_print_meta: n_expert         = 0
0.00.075.071 I llm_load_print_meta: n_expert_used    = 0
0.00.075.071 I llm_load_print_meta: causal attn      = 1
0.00.075.071 I llm_load_print_meta: pooling type     = 0
0.00.075.071 I llm_load_print_meta: rope type        = 2
0.00.075.071 I llm_load_print_meta: rope scaling     = linear
0.00.075.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.073 I llm_load_print_meta: freq_scale_train = 1
0.00.075.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.075 I llm_load_print_meta: model type       = 1.4B
0.00.075.075 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.076 I llm_load_print_meta: model params     = 1.41 B
0.00.075.077 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.077 I llm_load_print_meta: general.name     = 1.4B
0.00.075.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.080 I llm_load_print_meta: max token length = 1024
0.00.131.079 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.098 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.249.676 I llama_new_context_with_model: n_ctx         = 128
0.00.249.677 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.249.677 I llama_new_context_with_model: n_batch       = 128
0.00.249.677 I llama_new_context_with_model: n_ubatch      = 128
0.00.249.678 I llama_new_context_with_model: flash_attn    = 0
0.00.249.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.249.683 I llama_new_context_with_model: freq_scale    = 1
0.00.249.684 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.719 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.254.792 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.820 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.082 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.257.097 I llama_new_context_with_model: graph nodes  = 967
0.00.257.098 I llama_new_context_with_model: graph splits = 1
0.00.257.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.516 I 
0.00.316.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.641 I perplexity: tokenizing the input ..
0.00.326.227 I perplexity: tokenization took 9.583 ms
0.00.326.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.021 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.880.709 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.880.756 I llama_perf_context_print:        load time =     315.67 ms
0.00.880.758 I llama_perf_context_print: prompt eval time =     549.00 ms /   128 tokens (    4.29 ms per token,   233.15 tokens per second)
0.00.880.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.761 I llama_perf_context_print:       total time =     564.24 ms /   129 tokens

real	0m0.924s
user	0m3.032s
sys	0m0.515s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.009.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.140 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.823 I llm_load_vocab: special tokens cache size = 25
0.00.076.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.467 I llm_load_print_meta: arch             = gptneox
0.00.076.468 I llm_load_print_meta: vocab type       = BPE
0.00.076.469 I llm_load_print_meta: n_vocab          = 50304
0.00.076.469 I llm_load_print_meta: n_merges         = 50009
0.00.076.469 I llm_load_print_meta: vocab_only       = 0
0.00.076.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.470 I llm_load_print_meta: n_embd           = 2048
0.00.076.470 I llm_load_print_meta: n_layer          = 24
0.00.076.479 I llm_load_print_meta: n_head           = 16
0.00.076.480 I llm_load_print_meta: n_head_kv        = 16
0.00.076.480 I llm_load_print_meta: n_rot            = 32
0.00.076.480 I llm_load_print_meta: n_swa            = 0
0.00.076.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.482 I llm_load_print_meta: n_gqa            = 1
0.00.076.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.487 I llm_load_print_meta: n_ff             = 8192
0.00.076.488 I llm_load_print_meta: n_expert         = 0
0.00.076.488 I llm_load_print_meta: n_expert_used    = 0
0.00.076.488 I llm_load_print_meta: causal attn      = 1
0.00.076.489 I llm_load_print_meta: pooling type     = 0
0.00.076.489 I llm_load_print_meta: rope type        = 2
0.00.076.489 I llm_load_print_meta: rope scaling     = linear
0.00.076.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.491 I llm_load_print_meta: freq_scale_train = 1
0.00.076.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.494 I llm_load_print_meta: model type       = 1.4B
0.00.076.494 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.495 I llm_load_print_meta: model params     = 1.41 B
0.00.076.496 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.497 I llm_load_print_meta: general.name     = 1.4B
0.00.076.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.499 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.499 I llm_load_print_meta: max token length = 1024
0.00.140.185 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.203 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.871 I llama_new_context_with_model: n_ctx         = 2048
0.00.266.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.266.872 I llama_new_context_with_model: n_batch       = 2048
0.00.266.872 I llama_new_context_with_model: n_ubatch      = 512
0.00.266.872 I llama_new_context_with_model: flash_attn    = 0
0.00.266.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.878 I llama_new_context_with_model: freq_scale    = 1
0.00.266.910 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.334.988 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.335.012 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.337.933 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.337.955 I llama_new_context_with_model: graph nodes  = 967
0.00.337.955 I llama_new_context_with_model: graph splits = 1
0.00.337.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.938 I main: llama threadpool init, n_threads = 4
0.00.445.970 I 
0.00.446.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.070 I 
0.00.446.204 I sampler seed: 1234
0.00.446.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.227 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.830.260 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.02.830.263 I llama_perf_context_print:        load time =     445.06 ms
0.02.830.264 I llama_perf_context_print: prompt eval time =      83.50 ms /     7 tokens (   11.93 ms per token,    83.84 tokens per second)
0.02.830.265 I llama_perf_context_print:        eval time =    2289.58 ms /    63 runs   (   36.34 ms per token,    27.52 tokens per second)
0.02.830.266 I llama_perf_context_print:       total time =    2384.33 ms /    70 tokens

real	0m2.882s
user	0m10.531s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.920 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.921 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.430 I llm_load_vocab: special tokens cache size = 25
0.00.076.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.221 I llm_load_print_meta: arch             = gptneox
0.00.076.222 I llm_load_print_meta: vocab type       = BPE
0.00.076.222 I llm_load_print_meta: n_vocab          = 50304
0.00.076.223 I llm_load_print_meta: n_merges         = 50009
0.00.076.223 I llm_load_print_meta: vocab_only       = 0
0.00.076.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.223 I llm_load_print_meta: n_embd           = 2048
0.00.076.223 I llm_load_print_meta: n_layer          = 24
0.00.076.232 I llm_load_print_meta: n_head           = 16
0.00.076.233 I llm_load_print_meta: n_head_kv        = 16
0.00.076.233 I llm_load_print_meta: n_rot            = 32
0.00.076.234 I llm_load_print_meta: n_swa            = 0
0.00.076.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.235 I llm_load_print_meta: n_gqa            = 1
0.00.076.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.239 I llm_load_print_meta: n_ff             = 8192
0.00.076.239 I llm_load_print_meta: n_expert         = 0
0.00.076.240 I llm_load_print_meta: n_expert_used    = 0
0.00.076.240 I llm_load_print_meta: causal attn      = 1
0.00.076.240 I llm_load_print_meta: pooling type     = 0
0.00.076.240 I llm_load_print_meta: rope type        = 2
0.00.076.240 I llm_load_print_meta: rope scaling     = linear
0.00.076.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.242 I llm_load_print_meta: freq_scale_train = 1
0.00.076.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.244 I llm_load_print_meta: model type       = 1.4B
0.00.076.244 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.245 I llm_load_print_meta: model params     = 1.41 B
0.00.076.246 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.246 I llm_load_print_meta: general.name     = 1.4B
0.00.076.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.248 I llm_load_print_meta: max token length = 1024
0.00.141.158 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.177 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.720 I llama_new_context_with_model: n_ctx         = 128
0.00.266.720 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.266.721 I llama_new_context_with_model: n_batch       = 128
0.00.266.721 I llama_new_context_with_model: n_ubatch      = 128
0.00.266.722 I llama_new_context_with_model: flash_attn    = 0
0.00.266.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.728 I llama_new_context_with_model: freq_scale    = 1
0.00.266.728 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.762 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.271.540 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.569 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.742 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.273.765 I llama_new_context_with_model: graph nodes  = 967
0.00.273.765 I llama_new_context_with_model: graph splits = 1
0.00.273.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.758 I 
0.00.336.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.897 I perplexity: tokenizing the input ..
0.00.346.507 I perplexity: tokenization took 9.606 ms
0.00.346.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.986.533 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.00.990.265 I Final estimate: PPL = 10.6642 +/- 3.40033

0.00.990.306 I llama_perf_context_print:        load time =     336.04 ms
0.00.990.321 I llama_perf_context_print: prompt eval time =     638.13 ms /   128 tokens (    4.99 ms per token,   200.59 tokens per second)
0.00.990.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.333 I llama_perf_context_print:       total time =     653.55 ms /   129 tokens

real	0m1.040s
user	0m3.447s
sys	0m0.545s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.009.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.843 I llama_model_loader: - type  f32:  194 tensors
0.00.020.844 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.527 I llm_load_vocab: special tokens cache size = 25
0.00.076.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.215 I llm_load_print_meta: arch             = gptneox
0.00.076.216 I llm_load_print_meta: vocab type       = BPE
0.00.076.216 I llm_load_print_meta: n_vocab          = 50304
0.00.076.216 I llm_load_print_meta: n_merges         = 50009
0.00.076.217 I llm_load_print_meta: vocab_only       = 0
0.00.076.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.217 I llm_load_print_meta: n_embd           = 2048
0.00.076.218 I llm_load_print_meta: n_layer          = 24
0.00.076.226 I llm_load_print_meta: n_head           = 16
0.00.076.227 I llm_load_print_meta: n_head_kv        = 16
0.00.076.227 I llm_load_print_meta: n_rot            = 32
0.00.076.228 I llm_load_print_meta: n_swa            = 0
0.00.076.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.229 I llm_load_print_meta: n_gqa            = 1
0.00.076.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.235 I llm_load_print_meta: n_ff             = 8192
0.00.076.235 I llm_load_print_meta: n_expert         = 0
0.00.076.235 I llm_load_print_meta: n_expert_used    = 0
0.00.076.235 I llm_load_print_meta: causal attn      = 1
0.00.076.236 I llm_load_print_meta: pooling type     = 0
0.00.076.236 I llm_load_print_meta: rope type        = 2
0.00.076.236 I llm_load_print_meta: rope scaling     = linear
0.00.076.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.238 I llm_load_print_meta: freq_scale_train = 1
0.00.076.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.242 I llm_load_print_meta: model type       = 1.4B
0.00.076.242 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.243 I llm_load_print_meta: model params     = 1.41 B
0.00.076.244 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.244 I llm_load_print_meta: general.name     = 1.4B
0.00.076.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.249 I llm_load_print_meta: max token length = 1024
0.00.145.655 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.674 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.052 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.052 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.052 I llama_new_context_with_model: n_batch       = 2048
0.00.279.052 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.053 I llama_new_context_with_model: flash_attn    = 0
0.00.279.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.058 I llama_new_context_with_model: freq_scale    = 1
0.00.279.090 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.347.253 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.347.282 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.349.624 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.349.646 I llama_new_context_with_model: graph nodes  = 967
0.00.349.647 I llama_new_context_with_model: graph splits = 1
0.00.349.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.360 I main: llama threadpool init, n_threads = 4
0.00.484.392 I 
0.00.484.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.484 I 
0.00.484.624 I sampler seed: 1234
0.00.484.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.652 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.987.428 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.02.987.431 I llama_perf_context_print:        load time =     483.44 ms
0.02.987.432 I llama_perf_context_print: prompt eval time =     110.27 ms /     7 tokens (   15.75 ms per token,    63.48 tokens per second)
0.02.987.433 I llama_perf_context_print:        eval time =    2381.56 ms /    63 runs   (   37.80 ms per token,    26.45 tokens per second)
0.02.987.433 I llama_perf_context_print:       total time =    2503.07 ms /    70 tokens

real	0m3.042s
user	0m11.242s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.716 I llama_model_loader: - type  f32:  194 tensors
0.00.020.717 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.452 I llm_load_vocab: special tokens cache size = 25
0.00.076.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.467 I llm_load_print_meta: arch             = gptneox
0.00.076.467 I llm_load_print_meta: vocab type       = BPE
0.00.076.468 I llm_load_print_meta: n_vocab          = 50304
0.00.076.468 I llm_load_print_meta: n_merges         = 50009
0.00.076.468 I llm_load_print_meta: vocab_only       = 0
0.00.076.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.469 I llm_load_print_meta: n_embd           = 2048
0.00.076.469 I llm_load_print_meta: n_layer          = 24
0.00.076.479 I llm_load_print_meta: n_head           = 16
0.00.076.479 I llm_load_print_meta: n_head_kv        = 16
0.00.076.480 I llm_load_print_meta: n_rot            = 32
0.00.076.480 I llm_load_print_meta: n_swa            = 0
0.00.076.480 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.482 I llm_load_print_meta: n_gqa            = 1
0.00.076.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.490 I llm_load_print_meta: n_ff             = 8192
0.00.076.490 I llm_load_print_meta: n_expert         = 0
0.00.076.491 I llm_load_print_meta: n_expert_used    = 0
0.00.076.491 I llm_load_print_meta: causal attn      = 1
0.00.076.491 I llm_load_print_meta: pooling type     = 0
0.00.076.491 I llm_load_print_meta: rope type        = 2
0.00.076.492 I llm_load_print_meta: rope scaling     = linear
0.00.076.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.494 I llm_load_print_meta: freq_scale_train = 1
0.00.076.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.496 I llm_load_print_meta: model type       = 1.4B
0.00.076.497 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.497 I llm_load_print_meta: model params     = 1.41 B
0.00.076.498 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.498 I llm_load_print_meta: general.name     = 1.4B
0.00.076.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.501 I llm_load_print_meta: max token length = 1024
0.00.148.520 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.148.538 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.285.559 I llama_new_context_with_model: n_ctx         = 128
0.00.285.566 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.285.573 I llama_new_context_with_model: n_batch       = 128
0.00.285.579 I llama_new_context_with_model: n_ubatch      = 128
0.00.285.585 I llama_new_context_with_model: flash_attn    = 0
0.00.285.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.285.604 I llama_new_context_with_model: freq_scale    = 1
0.00.285.611 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.649 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.290.599 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.290.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.905 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.292.943 I llama_new_context_with_model: graph nodes  = 967
0.00.292.950 I llama_new_context_with_model: graph splits = 1
0.00.292.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.157 I 
0.00.379.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.301 I perplexity: tokenizing the input ..
0.00.388.834 I perplexity: tokenization took 9.528 ms
0.00.388.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.816 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.168.539 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.168.579 I llama_perf_context_print:        load time =     378.80 ms
0.01.168.581 I llama_perf_context_print: prompt eval time =     774.11 ms /   128 tokens (    6.05 ms per token,   165.35 tokens per second)
0.01.168.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.584 I llama_perf_context_print:       total time =     789.42 ms /   129 tokens

real	0m1.222s
user	0m4.199s
sys	0m0.523s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4378 (7024d59e)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
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
0.00.310.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.990s
user	0m5.977s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4378 (7024d59e)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
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
0.00.298.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.857s
user	0m5.514s
sys	0m0.669s
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
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.60user 0.67system 0:01.27elapsed 99%CPU (0avgtext+0avgdata 5359760maxresident)k
0inputs+40outputs (0major+53775minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.47user 0.65system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5353888maxresident)k
0inputs+40outputs (0major+53112minor)pagefaults 0swaps
```
