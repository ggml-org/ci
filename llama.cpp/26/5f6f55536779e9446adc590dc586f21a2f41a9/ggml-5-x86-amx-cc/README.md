## Summary

- status:  SUCCESS ✅
- runtime: 4:56.01
- date:    Sun Dec 22 15:17:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/265f6f55536779e9446adc590dc586f21a2f41a9
- author:  Georgi Gerganov
```
llama : mmap

ggml-ci
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    4.56 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.76 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
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
main    =  38.62 sec*proc (28 tests)

Total Test time (real) =  38.64 sec

real	0m38.643s
user	0m49.555s
sys	0m0.792s
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
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.09 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.35 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.06 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.08 sec*proc (28 tests)

Total Test time (real) =  20.09 sec

real	0m20.101s
user	0m21.480s
sys	0m0.637s
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
0.00.000.613 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.674 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.716 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.718 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.719 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.719 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.723 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.725 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.725 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.727 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.728 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.732 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.754 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.755 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.756 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.756 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.757 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.608 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.621 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.622 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.623 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.623 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.623 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.624 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.625 I llama_model_loader: - type  f32:  124 tensors
0.00.007.626 I llama_model_loader: - type  f16:   73 tensors
0.00.018.699 I llm_load_vocab: special tokens cache size = 5
0.00.021.218 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.241 I llm_load_print_meta: arch             = bert
0.00.021.242 I llm_load_print_meta: vocab type       = WPM
0.00.021.242 I llm_load_print_meta: n_vocab          = 30522
0.00.021.242 I llm_load_print_meta: n_merges         = 0
0.00.021.243 I llm_load_print_meta: vocab_only       = 0
0.00.021.243 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.244 I llm_load_print_meta: n_embd           = 384
0.00.021.244 I llm_load_print_meta: n_layer          = 12
0.00.021.252 I llm_load_print_meta: n_head           = 12
0.00.021.253 I llm_load_print_meta: n_head_kv        = 12
0.00.021.253 I llm_load_print_meta: n_rot            = 32
0.00.021.253 I llm_load_print_meta: n_swa            = 0
0.00.021.254 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.254 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.255 I llm_load_print_meta: n_gqa            = 1
0.00.021.256 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.256 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.257 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.262 I llm_load_print_meta: n_ff             = 1536
0.00.021.262 I llm_load_print_meta: n_expert         = 0
0.00.021.262 I llm_load_print_meta: n_expert_used    = 0
0.00.021.262 I llm_load_print_meta: causal attn      = 0
0.00.021.263 I llm_load_print_meta: pooling type     = 2
0.00.021.263 I llm_load_print_meta: rope type        = 2
0.00.021.263 I llm_load_print_meta: rope scaling     = linear
0.00.021.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.265 I llm_load_print_meta: freq_scale_train = 1
0.00.021.265 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.267 I llm_load_print_meta: model type       = 33M
0.00.021.269 I llm_load_print_meta: model ftype      = F16
0.00.021.270 I llm_load_print_meta: model params     = 33.21 M
0.00.021.271 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.271 I llm_load_print_meta: general.name     = Bge Small
0.00.021.271 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.272 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.272 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.272 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.273 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.273 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.273 I llm_load_print_meta: max token length = 21
0.00.025.356 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.371 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.215 I llama_new_context_with_model: n_ctx         = 512
0.00.038.215 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.215 I llama_new_context_with_model: n_batch       = 2048
0.00.038.216 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.216 I llama_new_context_with_model: flash_attn    = 0
0.00.038.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.218 I llama_new_context_with_model: freq_scale    = 1
0.00.038.234 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.040.691 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.710 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.717 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.198 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.219 I llama_new_context_with_model: graph nodes  = 429
0.00.042.219 I llama_new_context_with_model: graph splits = 1
0.00.042.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.597 I 
0.00.045.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.298 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.367 I llama_perf_context_print:        load time =      44.94 ms
0.00.051.369 I llama_perf_context_print: prompt eval time =       3.86 ms /     9 tokens (    0.43 ms per token,  2330.40 tokens per second)
0.00.051.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.382 I llama_perf_context_print:       total time =       5.77 ms /    10 tokens

real	0m0.062s
user	0m0.071s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.473 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.506 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.542 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.543 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.543 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.546 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.547 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.547 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.548 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.548 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.551 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.552 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.553 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.554 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.554 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.555 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.356 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.370 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.370 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.371 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.371 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.371 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.372 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.373 I llama_model_loader: - type  f32:  124 tensors
0.00.007.374 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.235 I llm_load_vocab: special tokens cache size = 5
0.00.020.586 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.615 I llm_load_print_meta: arch             = bert
0.00.020.615 I llm_load_print_meta: vocab type       = WPM
0.00.020.616 I llm_load_print_meta: n_vocab          = 30522
0.00.020.616 I llm_load_print_meta: n_merges         = 0
0.00.020.616 I llm_load_print_meta: vocab_only       = 0
0.00.020.616 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.616 I llm_load_print_meta: n_embd           = 384
0.00.020.617 I llm_load_print_meta: n_layer          = 12
0.00.020.624 I llm_load_print_meta: n_head           = 12
0.00.020.624 I llm_load_print_meta: n_head_kv        = 12
0.00.020.625 I llm_load_print_meta: n_rot            = 32
0.00.020.625 I llm_load_print_meta: n_swa            = 0
0.00.020.625 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.625 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.626 I llm_load_print_meta: n_gqa            = 1
0.00.020.626 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.627 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.628 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.630 I llm_load_print_meta: n_ff             = 1536
0.00.020.631 I llm_load_print_meta: n_expert         = 0
0.00.020.631 I llm_load_print_meta: n_expert_used    = 0
0.00.020.632 I llm_load_print_meta: causal attn      = 0
0.00.020.632 I llm_load_print_meta: pooling type     = 2
0.00.020.632 I llm_load_print_meta: rope type        = 2
0.00.020.632 I llm_load_print_meta: rope scaling     = linear
0.00.020.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.634 I llm_load_print_meta: freq_scale_train = 1
0.00.020.634 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.635 I llm_load_print_meta: model type       = 33M
0.00.020.636 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.637 I llm_load_print_meta: model params     = 33.21 M
0.00.020.638 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.638 I llm_load_print_meta: general.name     = Bge Small
0.00.020.638 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.639 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.639 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.639 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.639 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.639 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.640 I llm_load_print_meta: max token length = 21
0.00.023.373 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.389 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.525 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.543 I llama_new_context_with_model: n_ctx         = 512
0.00.033.543 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.545 I llama_new_context_with_model: n_batch       = 2048
0.00.033.546 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.546 I llama_new_context_with_model: flash_attn    = 0
0.00.033.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.549 I llama_new_context_with_model: freq_scale    = 1
0.00.033.565 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.035.881 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.913 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.920 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.938 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.940 I llama_new_context_with_model: graph nodes  = 429
0.00.037.940 I llama_new_context_with_model: graph splits = 1
0.00.037.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.116 I 
0.00.040.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.698 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.074 I llama_perf_context_print:        load time =      39.61 ms
0.00.044.076 I llama_perf_context_print: prompt eval time =       1.96 ms /     9 tokens (    0.22 ms per token,  4582.48 tokens per second)
0.00.044.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.077 I llama_perf_context_print:       total time =       3.96 ms /    10 tokens

real	0m0.053s
user	0m0.147s
sys	0m0.022s
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
0.00.000.278 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.081 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.124 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.126 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.127 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.128 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.131 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.133 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.134 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.134 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.135 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.140 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.143 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.099 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.099 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.100 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.100 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.101 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.101 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.102 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.102 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.105 I llama_model_loader: - type  f32:   40 tensors
0.00.019.106 I llama_model_loader: - type  f16:   30 tensors
0.00.036.881 W llm_load_vocab: empty token at index 5
0.00.046.577 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.059.816 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.933 I llm_load_vocab: special tokens cache size = 5
0.00.341.271 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.295 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.295 I llm_load_print_meta: vocab type       = BPE
0.00.341.296 I llm_load_print_meta: n_vocab          = 61056
0.00.341.296 I llm_load_print_meta: n_merges         = 39382
0.00.341.297 I llm_load_print_meta: vocab_only       = 0
0.00.341.297 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.297 I llm_load_print_meta: n_embd           = 384
0.00.341.298 I llm_load_print_meta: n_layer          = 4
0.00.341.307 I llm_load_print_meta: n_head           = 12
0.00.341.307 I llm_load_print_meta: n_head_kv        = 12
0.00.341.308 I llm_load_print_meta: n_rot            = 32
0.00.341.308 I llm_load_print_meta: n_swa            = 0
0.00.341.308 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.309 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.309 I llm_load_print_meta: n_gqa            = 1
0.00.341.310 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.311 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.313 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.314 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.315 I llm_load_print_meta: n_ff             = 1536
0.00.341.315 I llm_load_print_meta: n_expert         = 0
0.00.341.316 I llm_load_print_meta: n_expert_used    = 0
0.00.341.316 I llm_load_print_meta: causal attn      = 0
0.00.341.317 I llm_load_print_meta: pooling type     = -1
0.00.341.317 I llm_load_print_meta: rope type        = -1
0.00.341.317 I llm_load_print_meta: rope scaling     = linear
0.00.341.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.319 I llm_load_print_meta: freq_scale_train = 1
0.00.341.319 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.322 I llm_load_print_meta: model type       = 33M
0.00.341.324 I llm_load_print_meta: model ftype      = F16
0.00.341.325 I llm_load_print_meta: model params     = 32.90 M
0.00.341.325 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.326 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.326 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.326 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.327 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.327 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.327 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.328 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.328 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.329 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.329 I llm_load_print_meta: max token length = 45
0.00.344.567 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.587 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.019 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.019 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.020 I llama_new_context_with_model: n_batch       = 2048
0.00.352.020 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.021 I llama_new_context_with_model: flash_attn    = 0
0.00.352.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.023 I llama_new_context_with_model: freq_scale    = 1
0.00.352.045 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.361.034 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.060 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.067 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.362.399 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.362.415 I llama_new_context_with_model: graph nodes  = 154
0.00.362.416 I llama_new_context_with_model: graph splits = 1
0.00.362.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.707 I 
0.00.370.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.004 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.016 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.021 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.022 I main: number of tokens in prompt = 13
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


0.00.371.027 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.027 I main: number of tokens in prompt = 40
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


0.00.374.966 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.397 I llama_perf_context_print:        load time =     370.39 ms
0.00.382.399 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8576.57 tokens per second)
0.00.382.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.401 I llama_perf_context_print:       total time =      11.69 ms /    63 tokens

real	0m0.406s
user	0m0.429s
sys	0m0.031s
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
0.00.000.757 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.010 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.009.913 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type  f16:   98 tensors
0.00.065.370 I llm_load_vocab: special tokens cache size = 25
0.00.076.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.916 I llm_load_print_meta: arch             = gptneox
0.00.076.916 I llm_load_print_meta: vocab type       = BPE
0.00.076.917 I llm_load_print_meta: n_vocab          = 50304
0.00.076.917 I llm_load_print_meta: n_merges         = 50009
0.00.076.918 I llm_load_print_meta: vocab_only       = 0
0.00.076.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.918 I llm_load_print_meta: n_embd           = 2048
0.00.076.919 I llm_load_print_meta: n_layer          = 24
0.00.076.928 I llm_load_print_meta: n_head           = 16
0.00.076.928 I llm_load_print_meta: n_head_kv        = 16
0.00.076.929 I llm_load_print_meta: n_rot            = 32
0.00.076.929 I llm_load_print_meta: n_swa            = 0
0.00.076.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.931 I llm_load_print_meta: n_gqa            = 1
0.00.076.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.938 I llm_load_print_meta: n_ff             = 8192
0.00.076.939 I llm_load_print_meta: n_expert         = 0
0.00.076.939 I llm_load_print_meta: n_expert_used    = 0
0.00.076.939 I llm_load_print_meta: causal attn      = 1
0.00.076.940 I llm_load_print_meta: pooling type     = 0
0.00.076.940 I llm_load_print_meta: rope type        = 2
0.00.076.940 I llm_load_print_meta: rope scaling     = linear
0.00.076.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.942 I llm_load_print_meta: freq_scale_train = 1
0.00.076.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.945 I llm_load_print_meta: model type       = 1.4B
0.00.076.947 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.948 I llm_load_print_meta: model params     = 1.41 B
0.00.076.950 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.951 I llm_load_print_meta: general.name     = 1.4B
0.00.076.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.976 I llm_load_print_meta: max token length = 1024
0.00.203.767 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.783 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.003.481 I llama_new_context_with_model: n_seq_max     = 1
0.01.003.504 I llama_new_context_with_model: n_ctx         = 2048
0.01.003.504 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.003.504 I llama_new_context_with_model: n_batch       = 2048
0.01.003.505 I llama_new_context_with_model: n_ubatch      = 512
0.01.003.505 I llama_new_context_with_model: flash_attn    = 0
0.01.003.509 I llama_new_context_with_model: freq_base     = 10000.0
0.01.003.510 I llama_new_context_with_model: freq_scale    = 1
0.01.003.541 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.071.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.071.824 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.071.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.074.145 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.074.168 I llama_new_context_with_model: graph nodes  = 967
0.01.074.169 I llama_new_context_with_model: graph splits = 1
0.01.074.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.074.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.564 I main: llama threadpool init, n_threads = 4
0.01.174.595 I 
0.01.174.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.174.746 I 
0.01.174.873 I sampler seed: 1234
0.01.174.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.174.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.174.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.174.896 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.976.881 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26542.06 tokens per second)
0.04.976.885 I llama_perf_context_print:        load time =    1173.52 ms
0.04.976.886 I llama_perf_context_print: prompt eval time =      94.85 ms /     7 tokens (   13.55 ms per token,    73.80 tokens per second)
0.04.976.887 I llama_perf_context_print:        eval time =    3695.36 ms /    63 runs   (   58.66 ms per token,    17.05 tokens per second)
0.04.976.888 I llama_perf_context_print:       total time =    3802.32 ms /    70 tokens

real	0m5.073s
user	0m15.943s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.742 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.445 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.975 I llama_model_loader: - type  f32:  194 tensors
0.00.020.976 I llama_model_loader: - type  f16:   98 tensors
0.00.064.157 I llm_load_vocab: special tokens cache size = 25
0.00.075.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.704 I llm_load_print_meta: arch             = gptneox
0.00.075.704 I llm_load_print_meta: vocab type       = BPE
0.00.075.705 I llm_load_print_meta: n_vocab          = 50304
0.00.075.705 I llm_load_print_meta: n_merges         = 50009
0.00.075.705 I llm_load_print_meta: vocab_only       = 0
0.00.075.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.706 I llm_load_print_meta: n_embd           = 2048
0.00.075.706 I llm_load_print_meta: n_layer          = 24
0.00.075.714 I llm_load_print_meta: n_head           = 16
0.00.075.715 I llm_load_print_meta: n_head_kv        = 16
0.00.075.716 I llm_load_print_meta: n_rot            = 32
0.00.075.716 I llm_load_print_meta: n_swa            = 0
0.00.075.716 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.717 I llm_load_print_meta: n_gqa            = 1
0.00.075.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.722 I llm_load_print_meta: n_ff             = 8192
0.00.075.722 I llm_load_print_meta: n_expert         = 0
0.00.075.722 I llm_load_print_meta: n_expert_used    = 0
0.00.075.722 I llm_load_print_meta: causal attn      = 1
0.00.075.722 I llm_load_print_meta: pooling type     = 0
0.00.075.723 I llm_load_print_meta: rope type        = 2
0.00.075.723 I llm_load_print_meta: rope scaling     = linear
0.00.075.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.724 I llm_load_print_meta: freq_scale_train = 1
0.00.075.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.726 I llm_load_print_meta: model type       = 1.4B
0.00.075.728 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.729 I llm_load_print_meta: model params     = 1.41 B
0.00.075.730 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.730 I llm_load_print_meta: general.name     = 1.4B
0.00.075.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.732 I llm_load_print_meta: max token length = 1024
0.00.207.815 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.836 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.005.730 I llama_new_context_with_model: n_seq_max     = 1
0.01.005.753 I llama_new_context_with_model: n_ctx         = 128
0.01.005.753 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.005.753 I llama_new_context_with_model: n_batch       = 128
0.01.005.754 I llama_new_context_with_model: n_ubatch      = 128
0.01.005.754 I llama_new_context_with_model: flash_attn    = 0
0.01.005.760 I llama_new_context_with_model: freq_base     = 10000.0
0.01.005.761 I llama_new_context_with_model: freq_scale    = 1
0.01.005.762 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.005.793 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.010.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.010.855 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.010.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.013.665 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.013.685 I llama_new_context_with_model: graph nodes  = 967
0.01.013.685 I llama_new_context_with_model: graph splits = 1
0.01.013.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.013.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.739 I 
0.01.077.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.077.867 I perplexity: tokenizing the input ..
0.01.087.335 I perplexity: tokenization took 9.469 ms
0.01.087.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.276 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.991.013 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.991.072 I llama_perf_context_print:        load time =    1076.96 ms
0.01.991.086 I llama_perf_context_print: prompt eval time =     897.96 ms /   128 tokens (    7.02 ms per token,   142.55 tokens per second)
0.01.991.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.088 I llama_perf_context_print:       total time =     913.33 ms /   129 tokens

real	0m2.090s
user	0m4.347s
sys	0m0.649s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.009.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.779 I llm_load_vocab: special tokens cache size = 25
0.00.076.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.413 I llm_load_print_meta: arch             = gptneox
0.00.076.414 I llm_load_print_meta: vocab type       = BPE
0.00.076.415 I llm_load_print_meta: n_vocab          = 50304
0.00.076.415 I llm_load_print_meta: n_merges         = 50009
0.00.076.415 I llm_load_print_meta: vocab_only       = 0
0.00.076.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.415 I llm_load_print_meta: n_embd           = 2048
0.00.076.416 I llm_load_print_meta: n_layer          = 24
0.00.076.424 I llm_load_print_meta: n_head           = 16
0.00.076.425 I llm_load_print_meta: n_head_kv        = 16
0.00.076.426 I llm_load_print_meta: n_rot            = 32
0.00.076.426 I llm_load_print_meta: n_swa            = 0
0.00.076.426 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.426 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.427 I llm_load_print_meta: n_gqa            = 1
0.00.076.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.432 I llm_load_print_meta: n_ff             = 8192
0.00.076.432 I llm_load_print_meta: n_expert         = 0
0.00.076.432 I llm_load_print_meta: n_expert_used    = 0
0.00.076.432 I llm_load_print_meta: causal attn      = 1
0.00.076.433 I llm_load_print_meta: pooling type     = 0
0.00.076.433 I llm_load_print_meta: rope type        = 2
0.00.076.433 I llm_load_print_meta: rope scaling     = linear
0.00.076.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.435 I llm_load_print_meta: freq_scale_train = 1
0.00.076.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.438 I llm_load_print_meta: model type       = 1.4B
0.00.076.440 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.441 I llm_load_print_meta: model params     = 1.41 B
0.00.076.441 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.442 I llm_load_print_meta: general.name     = 1.4B
0.00.076.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.444 I llm_load_print_meta: max token length = 1024
0.00.168.879 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.896 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.900 I llama_new_context_with_model: n_ctx         = 2048
0.00.325.907 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.325.914 I llama_new_context_with_model: n_batch       = 2048
0.00.325.920 I llama_new_context_with_model: n_ubatch      = 512
0.00.325.939 I llama_new_context_with_model: flash_attn    = 0
0.00.325.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.971 I llama_new_context_with_model: freq_scale    = 1
0.00.326.007 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.395.409 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.449 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.242 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.279 I llama_new_context_with_model: graph nodes  = 967
0.00.398.286 I llama_new_context_with_model: graph splits = 1
0.00.398.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.650 I main: llama threadpool init, n_threads = 4
0.00.475.682 I 
0.00.475.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.786 I 
0.00.475.914 I sampler seed: 1234
0.00.475.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.938 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.609.488 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26112.54 tokens per second)
0.02.609.492 I llama_perf_context_print:        load time =     475.16 ms
0.02.609.493 I llama_perf_context_print: prompt eval time =      50.03 ms /     7 tokens (    7.15 ms per token,   139.91 tokens per second)
0.02.609.494 I llama_perf_context_print:        eval time =    2072.15 ms /    63 runs   (   32.89 ms per token,    30.40 tokens per second)
0.02.609.495 I llama_perf_context_print:       total time =    2133.85 ms /    70 tokens

real	0m2.677s
user	0m9.430s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.737 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.830 I llm_load_vocab: special tokens cache size = 25
0.00.076.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.299 I llm_load_print_meta: arch             = gptneox
0.00.076.299 I llm_load_print_meta: vocab type       = BPE
0.00.076.300 I llm_load_print_meta: n_vocab          = 50304
0.00.076.300 I llm_load_print_meta: n_merges         = 50009
0.00.076.300 I llm_load_print_meta: vocab_only       = 0
0.00.076.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.301 I llm_load_print_meta: n_embd           = 2048
0.00.076.301 I llm_load_print_meta: n_layer          = 24
0.00.076.310 I llm_load_print_meta: n_head           = 16
0.00.076.311 I llm_load_print_meta: n_head_kv        = 16
0.00.076.311 I llm_load_print_meta: n_rot            = 32
0.00.076.311 I llm_load_print_meta: n_swa            = 0
0.00.076.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.313 I llm_load_print_meta: n_gqa            = 1
0.00.076.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.318 I llm_load_print_meta: n_ff             = 8192
0.00.076.318 I llm_load_print_meta: n_expert         = 0
0.00.076.319 I llm_load_print_meta: n_expert_used    = 0
0.00.076.319 I llm_load_print_meta: causal attn      = 1
0.00.076.319 I llm_load_print_meta: pooling type     = 0
0.00.076.319 I llm_load_print_meta: rope type        = 2
0.00.076.320 I llm_load_print_meta: rope scaling     = linear
0.00.076.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.322 I llm_load_print_meta: freq_scale_train = 1
0.00.076.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.324 I llm_load_print_meta: model type       = 1.4B
0.00.076.325 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.326 I llm_load_print_meta: model params     = 1.41 B
0.00.076.327 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.327 I llm_load_print_meta: general.name     = 1.4B
0.00.076.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.329 I llm_load_print_meta: max token length = 1024
0.00.167.744 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.762 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.335.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.867 I llama_new_context_with_model: n_ctx         = 128
0.00.335.875 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.335.881 I llama_new_context_with_model: n_batch       = 128
0.00.335.888 I llama_new_context_with_model: n_ubatch      = 128
0.00.335.895 I llama_new_context_with_model: flash_attn    = 0
0.00.335.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.919 I llama_new_context_with_model: freq_scale    = 1
0.00.335.927 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.963 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.340.982 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.341.025 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.343.310 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.343.351 I llama_new_context_with_model: graph nodes  = 967
0.00.343.358 I llama_new_context_with_model: graph splits = 1
0.00.343.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.461 I 
0.00.401.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.601 I perplexity: tokenizing the input ..
0.00.411.102 I perplexity: tokenization took 9.498 ms
0.00.411.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.042 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.795.658 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.795.703 I llama_perf_context_print:        load time =     400.68 ms
0.00.795.705 I llama_perf_context_print: prompt eval time =     379.06 ms /   128 tokens (    2.96 ms per token,   337.68 tokens per second)
0.00.795.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.707 I llama_perf_context_print:       total time =     394.24 ms /   129 tokens

real	0m0.859s
user	0m2.633s
sys	0m0.656s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.408 I llm_load_vocab: special tokens cache size = 25
0.00.075.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.016 I llm_load_print_meta: arch             = gptneox
0.00.076.017 I llm_load_print_meta: vocab type       = BPE
0.00.076.017 I llm_load_print_meta: n_vocab          = 50304
0.00.076.017 I llm_load_print_meta: n_merges         = 50009
0.00.076.018 I llm_load_print_meta: vocab_only       = 0
0.00.076.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.018 I llm_load_print_meta: n_embd           = 2048
0.00.076.018 I llm_load_print_meta: n_layer          = 24
0.00.076.027 I llm_load_print_meta: n_head           = 16
0.00.076.028 I llm_load_print_meta: n_head_kv        = 16
0.00.076.028 I llm_load_print_meta: n_rot            = 32
0.00.076.029 I llm_load_print_meta: n_swa            = 0
0.00.076.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.030 I llm_load_print_meta: n_gqa            = 1
0.00.076.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.036 I llm_load_print_meta: n_ff             = 8192
0.00.076.036 I llm_load_print_meta: n_expert         = 0
0.00.076.036 I llm_load_print_meta: n_expert_used    = 0
0.00.076.037 I llm_load_print_meta: causal attn      = 1
0.00.076.037 I llm_load_print_meta: pooling type     = 0
0.00.076.037 I llm_load_print_meta: rope type        = 2
0.00.076.038 I llm_load_print_meta: rope scaling     = linear
0.00.076.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.040 I llm_load_print_meta: freq_scale_train = 1
0.00.076.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.043 I llm_load_print_meta: model type       = 1.4B
0.00.076.044 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.045 I llm_load_print_meta: model params     = 1.41 B
0.00.076.046 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.046 I llm_load_print_meta: general.name     = 1.4B
0.00.076.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.048 I llm_load_print_meta: max token length = 1024
0.00.126.881 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.898 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.246.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.246.235 I llama_new_context_with_model: n_ctx         = 2048
0.00.246.242 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.246.249 I llama_new_context_with_model: n_batch       = 2048
0.00.246.255 I llama_new_context_with_model: n_ubatch      = 512
0.00.246.262 I llama_new_context_with_model: flash_attn    = 0
0.00.246.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.246.288 I llama_new_context_with_model: freq_scale    = 1
0.00.246.329 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.315.148 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.179 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.909 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.931 I llama_new_context_with_model: graph nodes  = 967
0.00.317.931 I llama_new_context_with_model: graph splits = 1
0.00.317.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.386 I main: llama threadpool init, n_threads = 4
0.00.400.417 I 
0.00.400.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.516 I 
0.00.400.641 I sampler seed: 1234
0.00.400.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.665 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.829.413 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.01.829.416 I llama_perf_context_print:        load time =     399.48 ms
0.01.829.418 I llama_perf_context_print: prompt eval time =      43.14 ms /     7 tokens (    6.16 ms per token,   162.25 tokens per second)
0.01.829.418 I llama_perf_context_print:        eval time =    1374.24 ms /    63 runs   (   21.81 ms per token,    45.84 tokens per second)
0.01.829.419 I llama_perf_context_print:       total time =    1429.03 ms /    70 tokens

real	0m1.875s
user	0m6.595s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.691 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.479 I llm_load_vocab: special tokens cache size = 25
0.00.075.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.972 I llm_load_print_meta: arch             = gptneox
0.00.075.972 I llm_load_print_meta: vocab type       = BPE
0.00.075.973 I llm_load_print_meta: n_vocab          = 50304
0.00.075.973 I llm_load_print_meta: n_merges         = 50009
0.00.075.973 I llm_load_print_meta: vocab_only       = 0
0.00.075.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.974 I llm_load_print_meta: n_embd           = 2048
0.00.075.974 I llm_load_print_meta: n_layer          = 24
0.00.075.983 I llm_load_print_meta: n_head           = 16
0.00.075.984 I llm_load_print_meta: n_head_kv        = 16
0.00.075.984 I llm_load_print_meta: n_rot            = 32
0.00.075.984 I llm_load_print_meta: n_swa            = 0
0.00.075.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.986 I llm_load_print_meta: n_gqa            = 1
0.00.075.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.992 I llm_load_print_meta: n_ff             = 8192
0.00.075.992 I llm_load_print_meta: n_expert         = 0
0.00.075.992 I llm_load_print_meta: n_expert_used    = 0
0.00.075.993 I llm_load_print_meta: causal attn      = 1
0.00.075.993 I llm_load_print_meta: pooling type     = 0
0.00.075.993 I llm_load_print_meta: rope type        = 2
0.00.075.994 I llm_load_print_meta: rope scaling     = linear
0.00.075.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.995 I llm_load_print_meta: freq_scale_train = 1
0.00.075.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.998 I llm_load_print_meta: model type       = 1.4B
0.00.076.000 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.001 I llm_load_print_meta: model params     = 1.41 B
0.00.076.002 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.002 I llm_load_print_meta: general.name     = 1.4B
0.00.076.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.004 I llm_load_print_meta: max token length = 1024
0.00.127.838 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.855 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.236.455 I llama_new_context_with_model: n_ctx         = 128
0.00.236.462 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.236.468 I llama_new_context_with_model: n_batch       = 128
0.00.236.475 I llama_new_context_with_model: n_ubatch      = 128
0.00.236.482 I llama_new_context_with_model: flash_attn    = 0
0.00.236.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.236.499 I llama_new_context_with_model: freq_scale    = 1
0.00.236.508 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.544 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.241.522 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.241.564 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.974 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.244.009 I llama_new_context_with_model: graph nodes  = 967
0.00.244.016 I llama_new_context_with_model: graph splits = 1
0.00.244.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.297 I 
0.00.286.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.445 I perplexity: tokenizing the input ..
0.00.295.840 I perplexity: tokenization took 9.392 ms
0.00.295.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.152 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.728.095 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.728.142 I llama_perf_context_print:        load time =     285.56 ms
0.00.728.166 I llama_perf_context_print: prompt eval time =     426.46 ms /   128 tokens (    3.33 ms per token,   300.14 tokens per second)
0.00.728.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.168 I llama_perf_context_print:       total time =     441.85 ms /   129 tokens

real	0m0.771s
user	0m2.446s
sys	0m0.455s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.009.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.244 I llm_load_vocab: special tokens cache size = 25
0.00.076.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.760 I llm_load_print_meta: arch             = gptneox
0.00.076.761 I llm_load_print_meta: vocab type       = BPE
0.00.076.761 I llm_load_print_meta: n_vocab          = 50304
0.00.076.762 I llm_load_print_meta: n_merges         = 50009
0.00.076.762 I llm_load_print_meta: vocab_only       = 0
0.00.076.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.763 I llm_load_print_meta: n_embd           = 2048
0.00.076.763 I llm_load_print_meta: n_layer          = 24
0.00.076.772 I llm_load_print_meta: n_head           = 16
0.00.076.773 I llm_load_print_meta: n_head_kv        = 16
0.00.076.773 I llm_load_print_meta: n_rot            = 32
0.00.076.774 I llm_load_print_meta: n_swa            = 0
0.00.076.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.774 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.775 I llm_load_print_meta: n_gqa            = 1
0.00.076.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.780 I llm_load_print_meta: n_ff             = 8192
0.00.076.781 I llm_load_print_meta: n_expert         = 0
0.00.076.781 I llm_load_print_meta: n_expert_used    = 0
0.00.076.781 I llm_load_print_meta: causal attn      = 1
0.00.076.782 I llm_load_print_meta: pooling type     = 0
0.00.076.782 I llm_load_print_meta: rope type        = 2
0.00.076.782 I llm_load_print_meta: rope scaling     = linear
0.00.076.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.784 I llm_load_print_meta: freq_scale_train = 1
0.00.076.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.788 I llm_load_print_meta: model type       = 1.4B
0.00.076.789 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.790 I llm_load_print_meta: model params     = 1.41 B
0.00.076.791 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.791 I llm_load_print_meta: general.name     = 1.4B
0.00.076.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.794 I llm_load_print_meta: max token length = 1024
0.00.132.714 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.732 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.243.535 I llama_new_context_with_model: n_ctx         = 2048
0.00.243.535 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.243.535 I llama_new_context_with_model: n_batch       = 2048
0.00.243.536 I llama_new_context_with_model: n_ubatch      = 512
0.00.243.536 I llama_new_context_with_model: flash_attn    = 0
0.00.243.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.243.542 I llama_new_context_with_model: freq_scale    = 1
0.00.243.572 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.313.046 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.078 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.997 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.018 I llama_new_context_with_model: graph nodes  = 967
0.00.316.019 I llama_new_context_with_model: graph splits = 1
0.00.316.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.525 I main: llama threadpool init, n_threads = 4
0.00.396.559 I 
0.00.396.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.661 I 
0.00.396.786 I sampler seed: 1234
0.00.396.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.811 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.927.874 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.01.927.877 I llama_perf_context_print:        load time =     396.02 ms
0.01.927.879 I llama_perf_context_print: prompt eval time =      38.63 ms /     7 tokens (    5.52 ms per token,   181.22 tokens per second)
0.01.927.881 I llama_perf_context_print:        eval time =    1480.53 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.927.882 I llama_perf_context_print:       total time =    1531.36 ms /    70 tokens

real	0m1.976s
user	0m6.811s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.576 I llama_model_loader: - type  f32:  194 tensors
0.00.020.577 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.267 I llm_load_vocab: special tokens cache size = 25
0.00.075.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.784 I llm_load_print_meta: arch             = gptneox
0.00.075.785 I llm_load_print_meta: vocab type       = BPE
0.00.075.785 I llm_load_print_meta: n_vocab          = 50304
0.00.075.785 I llm_load_print_meta: n_merges         = 50009
0.00.075.786 I llm_load_print_meta: vocab_only       = 0
0.00.075.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.786 I llm_load_print_meta: n_embd           = 2048
0.00.075.787 I llm_load_print_meta: n_layer          = 24
0.00.075.795 I llm_load_print_meta: n_head           = 16
0.00.075.796 I llm_load_print_meta: n_head_kv        = 16
0.00.075.796 I llm_load_print_meta: n_rot            = 32
0.00.075.796 I llm_load_print_meta: n_swa            = 0
0.00.075.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.798 I llm_load_print_meta: n_gqa            = 1
0.00.075.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.803 I llm_load_print_meta: n_ff             = 8192
0.00.075.803 I llm_load_print_meta: n_expert         = 0
0.00.075.804 I llm_load_print_meta: n_expert_used    = 0
0.00.075.804 I llm_load_print_meta: causal attn      = 1
0.00.075.804 I llm_load_print_meta: pooling type     = 0
0.00.075.804 I llm_load_print_meta: rope type        = 2
0.00.075.805 I llm_load_print_meta: rope scaling     = linear
0.00.075.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.806 I llm_load_print_meta: freq_scale_train = 1
0.00.075.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.810 I llm_load_print_meta: model type       = 1.4B
0.00.075.811 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.812 I llm_load_print_meta: model params     = 1.41 B
0.00.075.813 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.813 I llm_load_print_meta: general.name     = 1.4B
0.00.075.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.816 I llm_load_print_meta: max token length = 1024
0.00.131.427 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.445 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.243.318 I llama_new_context_with_model: n_ctx         = 128
0.00.243.318 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.243.318 I llama_new_context_with_model: n_batch       = 128
0.00.243.318 I llama_new_context_with_model: n_ubatch      = 128
0.00.243.319 I llama_new_context_with_model: flash_attn    = 0
0.00.243.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.243.325 I llama_new_context_with_model: freq_scale    = 1
0.00.243.326 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.356 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.248.147 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.248.176 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.994 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.251.013 I llama_new_context_with_model: graph nodes  = 967
0.00.251.013 I llama_new_context_with_model: graph splits = 1
0.00.251.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.160 I 
0.00.293.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.296 I perplexity: tokenizing the input ..
0.00.302.853 I perplexity: tokenization took 9.558 ms
0.00.302.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.264 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.743.932 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.743.978 I llama_perf_context_print:        load time =     292.81 ms
0.00.743.980 I llama_perf_context_print: prompt eval time =     435.41 ms /   128 tokens (    3.40 ms per token,   293.98 tokens per second)
0.00.743.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.983 I llama_perf_context_print:       total time =     450.82 ms /   129 tokens

real	0m0.789s
user	0m2.436s
sys	0m0.531s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.009.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.661 I llm_load_vocab: special tokens cache size = 25
0.00.076.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.201 I llm_load_print_meta: arch             = gptneox
0.00.076.202 I llm_load_print_meta: vocab type       = BPE
0.00.076.203 I llm_load_print_meta: n_vocab          = 50304
0.00.076.203 I llm_load_print_meta: n_merges         = 50009
0.00.076.203 I llm_load_print_meta: vocab_only       = 0
0.00.076.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.204 I llm_load_print_meta: n_embd           = 2048
0.00.076.204 I llm_load_print_meta: n_layer          = 24
0.00.076.213 I llm_load_print_meta: n_head           = 16
0.00.076.214 I llm_load_print_meta: n_head_kv        = 16
0.00.076.214 I llm_load_print_meta: n_rot            = 32
0.00.076.214 I llm_load_print_meta: n_swa            = 0
0.00.076.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.216 I llm_load_print_meta: n_gqa            = 1
0.00.076.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.221 I llm_load_print_meta: n_ff             = 8192
0.00.076.221 I llm_load_print_meta: n_expert         = 0
0.00.076.222 I llm_load_print_meta: n_expert_used    = 0
0.00.076.222 I llm_load_print_meta: causal attn      = 1
0.00.076.222 I llm_load_print_meta: pooling type     = 0
0.00.076.223 I llm_load_print_meta: rope type        = 2
0.00.076.223 I llm_load_print_meta: rope scaling     = linear
0.00.076.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.225 I llm_load_print_meta: freq_scale_train = 1
0.00.076.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.228 I llm_load_print_meta: model type       = 1.4B
0.00.076.230 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.230 I llm_load_print_meta: model params     = 1.41 B
0.00.076.231 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.232 I llm_load_print_meta: general.name     = 1.4B
0.00.076.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.234 I llm_load_print_meta: max token length = 1024
0.00.136.736 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.755 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.153.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.225 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.226 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.226 I llama_new_context_with_model: n_batch       = 2048
0.00.153.226 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.227 I llama_new_context_with_model: flash_attn    = 0
0.00.153.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.231 I llama_new_context_with_model: freq_scale    = 1
0.00.153.254 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.221.760 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.784 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.437 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.459 I llama_new_context_with_model: graph nodes  = 967
0.00.224.460 I llama_new_context_with_model: graph splits = 1
0.00.224.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.521 I main: llama threadpool init, n_threads = 4
0.00.300.550 I 
0.00.300.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.637 I 
0.00.300.758 I sampler seed: 1234
0.00.300.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.782 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.627.969 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26228.30 tokens per second)
0.02.627.971 I llama_perf_context_print:        load time =     299.63 ms
0.02.627.973 I llama_perf_context_print: prompt eval time =     126.12 ms /     7 tokens (   18.02 ms per token,    55.50 tokens per second)
0.02.627.974 I llama_perf_context_print:        eval time =    2189.27 ms /    63 runs   (   34.75 ms per token,    28.78 tokens per second)
0.02.627.974 I llama_perf_context_print:       total time =    2327.45 ms /    70 tokens

real	0m2.676s
user	0m9.635s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.760 I llama_model_loader: - type  f32:  194 tensors
0.00.020.761 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.951 I llm_load_vocab: special tokens cache size = 25
0.00.075.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.587 I llm_load_print_meta: arch             = gptneox
0.00.075.588 I llm_load_print_meta: vocab type       = BPE
0.00.075.588 I llm_load_print_meta: n_vocab          = 50304
0.00.075.589 I llm_load_print_meta: n_merges         = 50009
0.00.075.589 I llm_load_print_meta: vocab_only       = 0
0.00.075.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.590 I llm_load_print_meta: n_embd           = 2048
0.00.075.590 I llm_load_print_meta: n_layer          = 24
0.00.075.598 I llm_load_print_meta: n_head           = 16
0.00.075.598 I llm_load_print_meta: n_head_kv        = 16
0.00.075.599 I llm_load_print_meta: n_rot            = 32
0.00.075.599 I llm_load_print_meta: n_swa            = 0
0.00.075.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.600 I llm_load_print_meta: n_gqa            = 1
0.00.075.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.605 I llm_load_print_meta: n_ff             = 8192
0.00.075.606 I llm_load_print_meta: n_expert         = 0
0.00.075.606 I llm_load_print_meta: n_expert_used    = 0
0.00.075.606 I llm_load_print_meta: causal attn      = 1
0.00.075.606 I llm_load_print_meta: pooling type     = 0
0.00.075.607 I llm_load_print_meta: rope type        = 2
0.00.075.607 I llm_load_print_meta: rope scaling     = linear
0.00.075.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.609 I llm_load_print_meta: freq_scale_train = 1
0.00.075.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.612 I llm_load_print_meta: model type       = 1.4B
0.00.075.614 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.615 I llm_load_print_meta: model params     = 1.41 B
0.00.075.616 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.616 I llm_load_print_meta: general.name     = 1.4B
0.00.075.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.618 I llm_load_print_meta: max token length = 1024
0.00.135.993 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.012 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.356 I llama_new_context_with_model: n_ctx         = 128
0.00.151.356 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.356 I llama_new_context_with_model: n_batch       = 128
0.00.151.357 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.357 I llama_new_context_with_model: flash_attn    = 0
0.00.151.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.360 I llama_new_context_with_model: freq_scale    = 1
0.00.151.361 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.381 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.156.186 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.213 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.233 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.439 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.462 I llama_new_context_with_model: graph nodes  = 967
0.00.158.462 I llama_new_context_with_model: graph splits = 1
0.00.158.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.192 I 
0.00.215.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.313 I perplexity: tokenizing the input ..
0.00.224.588 I perplexity: tokenization took 9.27 ms
0.00.224.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.965 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.320.450 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.320.494 I llama_perf_context_print:        load time =     214.83 ms
0.01.320.495 I llama_perf_context_print: prompt eval time =    1090.59 ms /   128 tokens (    8.52 ms per token,   117.37 tokens per second)
0.01.320.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.320.498 I llama_perf_context_print:       total time =    1105.30 ms /   129 tokens

real	0m1.367s
user	0m4.720s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.697 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.933 I main: llama backend init
0.00.000.953 I main: load the model and apply lora adapter, if any
0.00.009.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.926 I llm_load_vocab: special tokens cache size = 25
0.00.076.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.527 I llm_load_print_meta: arch             = gptneox
0.00.076.528 I llm_load_print_meta: vocab type       = BPE
0.00.076.528 I llm_load_print_meta: n_vocab          = 50304
0.00.076.528 I llm_load_print_meta: n_merges         = 50009
0.00.076.529 I llm_load_print_meta: vocab_only       = 0
0.00.076.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.529 I llm_load_print_meta: n_embd           = 2048
0.00.076.530 I llm_load_print_meta: n_layer          = 24
0.00.076.538 I llm_load_print_meta: n_head           = 16
0.00.076.539 I llm_load_print_meta: n_head_kv        = 16
0.00.076.540 I llm_load_print_meta: n_rot            = 32
0.00.076.540 I llm_load_print_meta: n_swa            = 0
0.00.076.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.541 I llm_load_print_meta: n_gqa            = 1
0.00.076.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.546 I llm_load_print_meta: n_ff             = 8192
0.00.076.547 I llm_load_print_meta: n_expert         = 0
0.00.076.547 I llm_load_print_meta: n_expert_used    = 0
0.00.076.548 I llm_load_print_meta: causal attn      = 1
0.00.076.548 I llm_load_print_meta: pooling type     = 0
0.00.076.548 I llm_load_print_meta: rope type        = 2
0.00.076.549 I llm_load_print_meta: rope scaling     = linear
0.00.076.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.550 I llm_load_print_meta: freq_scale_train = 1
0.00.076.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.553 I llm_load_print_meta: model type       = 1.4B
0.00.076.555 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.556 I llm_load_print_meta: model params     = 1.41 B
0.00.076.557 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.557 I llm_load_print_meta: general.name     = 1.4B
0.00.076.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.559 I llm_load_print_meta: max token length = 1024
0.00.141.973 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.991 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.726 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.748 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.748 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.748 I llama_new_context_with_model: n_batch       = 2048
0.00.157.749 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.750 I llama_new_context_with_model: flash_attn    = 0
0.00.157.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.754 I llama_new_context_with_model: freq_scale    = 1
0.00.157.777 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.227.268 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.296 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.590 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.606 I llama_new_context_with_model: graph nodes  = 967
0.00.229.607 I llama_new_context_with_model: graph splits = 1
0.00.229.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.487 I main: llama threadpool init, n_threads = 4
0.00.330.516 I 
0.00.330.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.604 I 
0.00.330.731 I sampler seed: 1234
0.00.330.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.759 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.759.490 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.759.493 I llama_perf_context_print:        load time =     329.52 ms
0.02.759.494 I llama_perf_context_print: prompt eval time =     121.31 ms /     7 tokens (   17.33 ms per token,    57.70 tokens per second)
0.02.759.495 I llama_perf_context_print:        eval time =    2296.30 ms /    63 runs   (   36.45 ms per token,    27.44 tokens per second)
0.02.759.496 I llama_perf_context_print:       total time =    2429.01 ms /    70 tokens

real	0m2.812s
user	0m10.169s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.211 I llm_load_vocab: special tokens cache size = 25
0.00.074.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.716 I llm_load_print_meta: arch             = gptneox
0.00.074.717 I llm_load_print_meta: vocab type       = BPE
0.00.074.717 I llm_load_print_meta: n_vocab          = 50304
0.00.074.718 I llm_load_print_meta: n_merges         = 50009
0.00.074.718 I llm_load_print_meta: vocab_only       = 0
0.00.074.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.719 I llm_load_print_meta: n_embd           = 2048
0.00.074.719 I llm_load_print_meta: n_layer          = 24
0.00.074.727 I llm_load_print_meta: n_head           = 16
0.00.074.728 I llm_load_print_meta: n_head_kv        = 16
0.00.074.728 I llm_load_print_meta: n_rot            = 32
0.00.074.728 I llm_load_print_meta: n_swa            = 0
0.00.074.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.730 I llm_load_print_meta: n_gqa            = 1
0.00.074.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.735 I llm_load_print_meta: n_ff             = 8192
0.00.074.737 I llm_load_print_meta: n_expert         = 0
0.00.074.738 I llm_load_print_meta: n_expert_used    = 0
0.00.074.738 I llm_load_print_meta: causal attn      = 1
0.00.074.738 I llm_load_print_meta: pooling type     = 0
0.00.074.739 I llm_load_print_meta: rope type        = 2
0.00.074.739 I llm_load_print_meta: rope scaling     = linear
0.00.074.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.741 I llm_load_print_meta: freq_scale_train = 1
0.00.074.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.744 I llm_load_print_meta: model type       = 1.4B
0.00.074.745 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.746 I llm_load_print_meta: model params     = 1.41 B
0.00.074.747 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.748 I llm_load_print_meta: general.name     = 1.4B
0.00.074.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.750 I llm_load_print_meta: max token length = 1024
0.00.142.552 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.571 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.158.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.488 I llama_new_context_with_model: n_ctx         = 128
0.00.158.488 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.489 I llama_new_context_with_model: n_batch       = 128
0.00.158.489 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.489 I llama_new_context_with_model: flash_attn    = 0
0.00.158.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.494 I llama_new_context_with_model: freq_scale    = 1
0.00.158.495 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.518 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.163.375 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.402 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.694 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.710 I llama_new_context_with_model: graph nodes  = 967
0.00.165.711 I llama_new_context_with_model: graph splits = 1
0.00.165.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.398 I 
0.00.225.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.531 I perplexity: tokenizing the input ..
0.00.234.812 I perplexity: tokenization took 9.277 ms
0.00.234.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.806 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.149.473 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.149.516 I llama_perf_context_print:        load time =     224.67 ms
0.02.149.518 I llama_perf_context_print: prompt eval time =    1909.24 ms /   128 tokens (   14.92 ms per token,    67.04 tokens per second)
0.02.149.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.519 I llama_perf_context_print:       total time =    1924.12 ms /   129 tokens

real	0m2.198s
user	0m8.035s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.209 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.224 I llm_load_vocab: special tokens cache size = 25
0.00.076.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.707 I llm_load_print_meta: arch             = gptneox
0.00.076.708 I llm_load_print_meta: vocab type       = BPE
0.00.076.708 I llm_load_print_meta: n_vocab          = 50304
0.00.076.708 I llm_load_print_meta: n_merges         = 50009
0.00.076.709 I llm_load_print_meta: vocab_only       = 0
0.00.076.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.709 I llm_load_print_meta: n_embd           = 2048
0.00.076.709 I llm_load_print_meta: n_layer          = 24
0.00.076.718 I llm_load_print_meta: n_head           = 16
0.00.076.719 I llm_load_print_meta: n_head_kv        = 16
0.00.076.719 I llm_load_print_meta: n_rot            = 32
0.00.076.719 I llm_load_print_meta: n_swa            = 0
0.00.076.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.721 I llm_load_print_meta: n_gqa            = 1
0.00.076.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.726 I llm_load_print_meta: n_ff             = 8192
0.00.076.727 I llm_load_print_meta: n_expert         = 0
0.00.076.727 I llm_load_print_meta: n_expert_used    = 0
0.00.076.727 I llm_load_print_meta: causal attn      = 1
0.00.076.728 I llm_load_print_meta: pooling type     = 0
0.00.076.728 I llm_load_print_meta: rope type        = 2
0.00.076.728 I llm_load_print_meta: rope scaling     = linear
0.00.076.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.730 I llm_load_print_meta: freq_scale_train = 1
0.00.076.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.733 I llm_load_print_meta: model type       = 1.4B
0.00.076.735 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.736 I llm_load_print_meta: model params     = 1.41 B
0.00.076.737 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.737 I llm_load_print_meta: general.name     = 1.4B
0.00.076.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.739 I llm_load_print_meta: max token length = 1024
0.00.112.793 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.809 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.128.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.388 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.388 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.388 I llama_new_context_with_model: n_batch       = 2048
0.00.128.389 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.389 I llama_new_context_with_model: flash_attn    = 0
0.00.128.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.393 I llama_new_context_with_model: freq_scale    = 1
0.00.128.416 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.196.880 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.909 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.113 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.136 I llama_new_context_with_model: graph nodes  = 967
0.00.199.136 I llama_new_context_with_model: graph splits = 1
0.00.199.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.383 I main: llama threadpool init, n_threads = 4
0.00.277.412 I 
0.00.277.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.512 I 
0.00.277.636 I sampler seed: 1234
0.00.277.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.660 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.761.653 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.01.761.656 I llama_perf_context_print:        load time =     276.46 ms
0.01.761.657 I llama_perf_context_print: prompt eval time =      77.27 ms /     7 tokens (   11.04 ms per token,    90.59 tokens per second)
0.01.761.658 I llama_perf_context_print:        eval time =    1395.77 ms /    63 runs   (   22.16 ms per token,    45.14 tokens per second)
0.01.761.659 I llama_perf_context_print:       total time =    1484.28 ms /    70 tokens

real	0m1.799s
user	0m6.315s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.835 I llama_model_loader: - type  f32:  194 tensors
0.00.020.836 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.837 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.275 I llm_load_vocab: special tokens cache size = 25
0.00.075.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.685 I llm_load_print_meta: arch             = gptneox
0.00.075.686 I llm_load_print_meta: vocab type       = BPE
0.00.075.686 I llm_load_print_meta: n_vocab          = 50304
0.00.075.687 I llm_load_print_meta: n_merges         = 50009
0.00.075.687 I llm_load_print_meta: vocab_only       = 0
0.00.075.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.687 I llm_load_print_meta: n_embd           = 2048
0.00.075.688 I llm_load_print_meta: n_layer          = 24
0.00.075.697 I llm_load_print_meta: n_head           = 16
0.00.075.698 I llm_load_print_meta: n_head_kv        = 16
0.00.075.698 I llm_load_print_meta: n_rot            = 32
0.00.075.699 I llm_load_print_meta: n_swa            = 0
0.00.075.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.700 I llm_load_print_meta: n_gqa            = 1
0.00.075.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.705 I llm_load_print_meta: n_ff             = 8192
0.00.075.705 I llm_load_print_meta: n_expert         = 0
0.00.075.705 I llm_load_print_meta: n_expert_used    = 0
0.00.075.705 I llm_load_print_meta: causal attn      = 1
0.00.075.705 I llm_load_print_meta: pooling type     = 0
0.00.075.706 I llm_load_print_meta: rope type        = 2
0.00.075.706 I llm_load_print_meta: rope scaling     = linear
0.00.075.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.707 I llm_load_print_meta: freq_scale_train = 1
0.00.075.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.709 I llm_load_print_meta: model type       = 1.4B
0.00.075.711 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.712 I llm_load_print_meta: model params     = 1.41 B
0.00.075.713 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.714 I llm_load_print_meta: general.name     = 1.4B
0.00.075.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.717 I llm_load_print_meta: max token length = 1024
0.00.111.226 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.242 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.949 I llama_new_context_with_model: n_ctx         = 128
0.00.125.950 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.950 I llama_new_context_with_model: n_batch       = 128
0.00.125.950 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.950 I llama_new_context_with_model: flash_attn    = 0
0.00.125.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.954 I llama_new_context_with_model: freq_scale    = 1
0.00.125.955 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.978 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.130.914 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.941 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.090 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.113 I llama_new_context_with_model: graph nodes  = 967
0.00.133.113 I llama_new_context_with_model: graph splits = 1
0.00.133.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.339 I 
0.00.177.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.484 I perplexity: tokenizing the input ..
0.00.187.003 I perplexity: tokenization took 9.515 ms
0.00.187.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.059 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.457.568 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.457.625 I llama_perf_context_print:        load time =     176.98 ms
0.01.457.650 I llama_perf_context_print: prompt eval time =    1265.20 ms /   128 tokens (    9.88 ms per token,   101.17 tokens per second)
0.01.457.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.653 I llama_perf_context_print:       total time =    1280.27 ms /   129 tokens

real	0m1.493s
user	0m5.390s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.009.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.073 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.073 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.719 I llm_load_vocab: special tokens cache size = 25
0.00.076.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.181 I llm_load_print_meta: arch             = gptneox
0.00.076.181 I llm_load_print_meta: vocab type       = BPE
0.00.076.182 I llm_load_print_meta: n_vocab          = 50304
0.00.076.182 I llm_load_print_meta: n_merges         = 50009
0.00.076.182 I llm_load_print_meta: vocab_only       = 0
0.00.076.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.183 I llm_load_print_meta: n_embd           = 2048
0.00.076.183 I llm_load_print_meta: n_layer          = 24
0.00.076.191 I llm_load_print_meta: n_head           = 16
0.00.076.192 I llm_load_print_meta: n_head_kv        = 16
0.00.076.192 I llm_load_print_meta: n_rot            = 32
0.00.076.193 I llm_load_print_meta: n_swa            = 0
0.00.076.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.194 I llm_load_print_meta: n_gqa            = 1
0.00.076.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.199 I llm_load_print_meta: n_ff             = 8192
0.00.076.200 I llm_load_print_meta: n_expert         = 0
0.00.076.200 I llm_load_print_meta: n_expert_used    = 0
0.00.076.200 I llm_load_print_meta: causal attn      = 1
0.00.076.200 I llm_load_print_meta: pooling type     = 0
0.00.076.200 I llm_load_print_meta: rope type        = 2
0.00.076.201 I llm_load_print_meta: rope scaling     = linear
0.00.076.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.203 I llm_load_print_meta: freq_scale_train = 1
0.00.076.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.206 I llm_load_print_meta: model type       = 1.4B
0.00.076.207 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.208 I llm_load_print_meta: model params     = 1.41 B
0.00.076.209 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.209 I llm_load_print_meta: general.name     = 1.4B
0.00.076.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.211 I llm_load_print_meta: max token length = 1024
0.00.123.509 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.528 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.209.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.209.678 I llama_new_context_with_model: n_ctx         = 2048
0.00.209.678 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.209.679 I llama_new_context_with_model: n_batch       = 2048
0.00.209.679 I llama_new_context_with_model: n_ubatch      = 512
0.00.209.680 I llama_new_context_with_model: flash_attn    = 0
0.00.209.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.209.688 I llama_new_context_with_model: freq_scale    = 1
0.00.209.722 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.279.034 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.069 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.432 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.448 I llama_new_context_with_model: graph nodes  = 967
0.00.281.449 I llama_new_context_with_model: graph splits = 1
0.00.281.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.848 I main: llama threadpool init, n_threads = 4
0.00.357.882 I 
0.00.357.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.008 I 
0.00.358.158 I sampler seed: 1234
0.00.358.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.184 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.073.246 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26843.10 tokens per second)
0.02.073.250 I llama_perf_context_print:        load time =     356.94 ms
0.02.073.252 I llama_perf_context_print: prompt eval time =      71.13 ms /     7 tokens (   10.16 ms per token,    98.41 tokens per second)
0.02.073.253 I llama_perf_context_print:        eval time =    1632.24 ms /    63 runs   (   25.91 ms per token,    38.60 tokens per second)
0.02.073.254 I llama_perf_context_print:       total time =    1715.41 ms /    70 tokens

real	0m2.117s
user	0m7.532s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.056 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.057 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.361 I llm_load_vocab: special tokens cache size = 25
0.00.075.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.817 I llm_load_print_meta: arch             = gptneox
0.00.075.818 I llm_load_print_meta: vocab type       = BPE
0.00.075.818 I llm_load_print_meta: n_vocab          = 50304
0.00.075.819 I llm_load_print_meta: n_merges         = 50009
0.00.075.819 I llm_load_print_meta: vocab_only       = 0
0.00.075.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.820 I llm_load_print_meta: n_embd           = 2048
0.00.075.820 I llm_load_print_meta: n_layer          = 24
0.00.075.829 I llm_load_print_meta: n_head           = 16
0.00.075.830 I llm_load_print_meta: n_head_kv        = 16
0.00.075.830 I llm_load_print_meta: n_rot            = 32
0.00.075.830 I llm_load_print_meta: n_swa            = 0
0.00.075.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.832 I llm_load_print_meta: n_gqa            = 1
0.00.075.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.839 I llm_load_print_meta: n_ff             = 8192
0.00.075.839 I llm_load_print_meta: n_expert         = 0
0.00.075.839 I llm_load_print_meta: n_expert_used    = 0
0.00.075.839 I llm_load_print_meta: causal attn      = 1
0.00.075.839 I llm_load_print_meta: pooling type     = 0
0.00.075.840 I llm_load_print_meta: rope type        = 2
0.00.075.840 I llm_load_print_meta: rope scaling     = linear
0.00.075.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.842 I llm_load_print_meta: freq_scale_train = 1
0.00.075.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.845 I llm_load_print_meta: model type       = 1.4B
0.00.075.847 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.848 I llm_load_print_meta: model params     = 1.41 B
0.00.075.849 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.849 I llm_load_print_meta: general.name     = 1.4B
0.00.075.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.853 I llm_load_print_meta: max token length = 1024
0.00.122.869 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.886 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.203.119 I llama_new_context_with_model: n_ctx         = 128
0.00.203.119 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.203.120 I llama_new_context_with_model: n_batch       = 128
0.00.203.120 I llama_new_context_with_model: n_ubatch      = 128
0.00.203.120 I llama_new_context_with_model: flash_attn    = 0
0.00.203.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.203.127 I llama_new_context_with_model: freq_scale    = 1
0.00.203.128 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.156 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.207.933 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.207.960 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.251 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.210.275 I llama_new_context_with_model: graph nodes  = 967
0.00.210.275 I llama_new_context_with_model: graph splits = 1
0.00.210.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.903 I 
0.00.258.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.038 I perplexity: tokenizing the input ..
0.00.267.419 I perplexity: tokenization took 9.378 ms
0.00.267.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.228 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.130.997 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.131.056 I llama_perf_context_print:        load time =     257.48 ms
0.01.131.069 I llama_perf_context_print: prompt eval time =     857.97 ms /   128 tokens (    6.70 ms per token,   149.19 tokens per second)
0.01.131.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.070 I llama_perf_context_print:       total time =     873.15 ms /   129 tokens

real	0m1.172s
user	0m4.098s
sys	0m0.330s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.009.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.851 I llama_model_loader: - type  f32:  194 tensors
0.00.020.852 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.853 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.853 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.447 I llm_load_vocab: special tokens cache size = 25
0.00.077.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.127 I llm_load_print_meta: arch             = gptneox
0.00.077.128 I llm_load_print_meta: vocab type       = BPE
0.00.077.128 I llm_load_print_meta: n_vocab          = 50304
0.00.077.128 I llm_load_print_meta: n_merges         = 50009
0.00.077.129 I llm_load_print_meta: vocab_only       = 0
0.00.077.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.129 I llm_load_print_meta: n_embd           = 2048
0.00.077.130 I llm_load_print_meta: n_layer          = 24
0.00.077.138 I llm_load_print_meta: n_head           = 16
0.00.077.139 I llm_load_print_meta: n_head_kv        = 16
0.00.077.139 I llm_load_print_meta: n_rot            = 32
0.00.077.140 I llm_load_print_meta: n_swa            = 0
0.00.077.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.141 I llm_load_print_meta: n_gqa            = 1
0.00.077.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.148 I llm_load_print_meta: n_ff             = 8192
0.00.077.149 I llm_load_print_meta: n_expert         = 0
0.00.077.149 I llm_load_print_meta: n_expert_used    = 0
0.00.077.149 I llm_load_print_meta: causal attn      = 1
0.00.077.150 I llm_load_print_meta: pooling type     = 0
0.00.077.150 I llm_load_print_meta: rope type        = 2
0.00.077.150 I llm_load_print_meta: rope scaling     = linear
0.00.077.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.152 I llm_load_print_meta: freq_scale_train = 1
0.00.077.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.156 I llm_load_print_meta: model type       = 1.4B
0.00.077.158 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.160 I llm_load_print_meta: model params     = 1.41 B
0.00.077.162 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.163 I llm_load_print_meta: general.name     = 1.4B
0.00.077.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.170 I llm_load_print_meta: max token length = 1024
0.00.133.570 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.133.588 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.253.362 I llama_new_context_with_model: n_ctx         = 2048
0.00.253.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.253.363 I llama_new_context_with_model: n_batch       = 2048
0.00.253.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.253.364 I llama_new_context_with_model: flash_attn    = 0
0.00.253.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.253.370 I llama_new_context_with_model: freq_scale    = 1
0.00.253.402 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.322.900 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.322.931 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.325.837 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.325.860 I llama_new_context_with_model: graph nodes  = 967
0.00.325.860 I llama_new_context_with_model: graph splits = 1
0.00.325.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.287 I main: llama threadpool init, n_threads = 4
0.00.430.319 I 
0.00.430.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.422 I 
0.00.430.575 I sampler seed: 1234
0.00.430.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.610 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.397.505 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.02.397.507 I llama_perf_context_print:        load time =     429.76 ms
0.02.397.509 I llama_perf_context_print: prompt eval time =      61.07 ms /     7 tokens (    8.72 ms per token,   114.62 tokens per second)
0.02.397.510 I llama_perf_context_print:        eval time =    1894.34 ms /    63 runs   (   30.07 ms per token,    33.26 tokens per second)
0.02.397.510 I llama_perf_context_print:       total time =    1967.23 ms /    70 tokens

real	0m2.445s
user	0m8.767s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.807 I llama_model_loader: - type  f32:  194 tensors
0.00.020.808 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.808 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.808 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.026 I llm_load_vocab: special tokens cache size = 25
0.00.076.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.520 I llm_load_print_meta: arch             = gptneox
0.00.076.520 I llm_load_print_meta: vocab type       = BPE
0.00.076.520 I llm_load_print_meta: n_vocab          = 50304
0.00.076.521 I llm_load_print_meta: n_merges         = 50009
0.00.076.521 I llm_load_print_meta: vocab_only       = 0
0.00.076.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.521 I llm_load_print_meta: n_embd           = 2048
0.00.076.521 I llm_load_print_meta: n_layer          = 24
0.00.076.530 I llm_load_print_meta: n_head           = 16
0.00.076.531 I llm_load_print_meta: n_head_kv        = 16
0.00.076.531 I llm_load_print_meta: n_rot            = 32
0.00.076.531 I llm_load_print_meta: n_swa            = 0
0.00.076.531 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.531 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.532 I llm_load_print_meta: n_gqa            = 1
0.00.076.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.537 I llm_load_print_meta: n_ff             = 8192
0.00.076.537 I llm_load_print_meta: n_expert         = 0
0.00.076.537 I llm_load_print_meta: n_expert_used    = 0
0.00.076.537 I llm_load_print_meta: causal attn      = 1
0.00.076.537 I llm_load_print_meta: pooling type     = 0
0.00.076.538 I llm_load_print_meta: rope type        = 2
0.00.076.538 I llm_load_print_meta: rope scaling     = linear
0.00.076.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.540 I llm_load_print_meta: freq_scale_train = 1
0.00.076.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.544 I llm_load_print_meta: model type       = 1.4B
0.00.076.545 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.546 I llm_load_print_meta: model params     = 1.41 B
0.00.076.547 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.547 I llm_load_print_meta: general.name     = 1.4B
0.00.076.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.549 I llm_load_print_meta: max token length = 1024
0.00.132.627 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.644 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.954 I llama_new_context_with_model: n_ctx         = 128
0.00.248.954 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.248.954 I llama_new_context_with_model: n_batch       = 128
0.00.248.954 I llama_new_context_with_model: n_ubatch      = 128
0.00.248.955 I llama_new_context_with_model: flash_attn    = 0
0.00.248.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.961 I llama_new_context_with_model: freq_scale    = 1
0.00.248.961 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.991 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.253.871 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.253.898 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.923 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.700 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.256.720 I llama_new_context_with_model: graph nodes  = 967
0.00.256.720 I llama_new_context_with_model: graph splits = 1
0.00.256.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.325 I 
0.00.314.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.462 I perplexity: tokenizing the input ..
0.00.323.919 I perplexity: tokenization took 9.454 ms
0.00.323.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.980 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.878.496 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.878.540 I llama_perf_context_print:        load time =     313.98 ms
0.00.878.541 I llama_perf_context_print: prompt eval time =     549.21 ms /   128 tokens (    4.29 ms per token,   233.06 tokens per second)
0.00.878.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.544 I llama_perf_context_print:       total time =     564.22 ms /   129 tokens

real	0m0.924s
user	0m3.032s
sys	0m0.489s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.940 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.010.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.717 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.332 I llm_load_vocab: special tokens cache size = 25
0.00.076.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.974 I llm_load_print_meta: arch             = gptneox
0.00.076.974 I llm_load_print_meta: vocab type       = BPE
0.00.076.975 I llm_load_print_meta: n_vocab          = 50304
0.00.076.975 I llm_load_print_meta: n_merges         = 50009
0.00.076.976 I llm_load_print_meta: vocab_only       = 0
0.00.076.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.976 I llm_load_print_meta: n_embd           = 2048
0.00.076.976 I llm_load_print_meta: n_layer          = 24
0.00.076.986 I llm_load_print_meta: n_head           = 16
0.00.076.986 I llm_load_print_meta: n_head_kv        = 16
0.00.076.987 I llm_load_print_meta: n_rot            = 32
0.00.076.987 I llm_load_print_meta: n_swa            = 0
0.00.076.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.988 I llm_load_print_meta: n_gqa            = 1
0.00.076.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.993 I llm_load_print_meta: n_ff             = 8192
0.00.076.994 I llm_load_print_meta: n_expert         = 0
0.00.076.994 I llm_load_print_meta: n_expert_used    = 0
0.00.076.994 I llm_load_print_meta: causal attn      = 1
0.00.076.994 I llm_load_print_meta: pooling type     = 0
0.00.076.995 I llm_load_print_meta: rope type        = 2
0.00.076.995 I llm_load_print_meta: rope scaling     = linear
0.00.076.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.997 I llm_load_print_meta: freq_scale_train = 1
0.00.076.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.999 I llm_load_print_meta: model type       = 1.4B
0.00.077.001 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.002 I llm_load_print_meta: model params     = 1.41 B
0.00.077.003 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.003 I llm_load_print_meta: general.name     = 1.4B
0.00.077.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.005 I llm_load_print_meta: max token length = 1024
0.00.143.104 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.143.121 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.681 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.689 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.696 I llama_new_context_with_model: n_batch       = 2048
0.00.272.703 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.709 I llama_new_context_with_model: flash_attn    = 0
0.00.272.721 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.729 I llama_new_context_with_model: freq_scale    = 1
0.00.272.766 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.341.950 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.341.989 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.344.302 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.344.335 I llama_new_context_with_model: graph nodes  = 967
0.00.344.342 I llama_new_context_with_model: graph splits = 1
0.00.344.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.993 I main: llama threadpool init, n_threads = 4
0.00.463.024 I 
0.00.463.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.115 I 
0.00.463.241 I sampler seed: 1234
0.00.463.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.265 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.858.993 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26742.00 tokens per second)
0.02.858.997 I llama_perf_context_print:        load time =     462.02 ms
0.02.858.998 I llama_perf_context_print: prompt eval time =      83.90 ms /     7 tokens (   11.99 ms per token,    83.43 tokens per second)
0.02.858.999 I llama_perf_context_print:        eval time =    2300.32 ms /    63 runs   (   36.51 ms per token,    27.39 tokens per second)
0.02.859.000 I llama_perf_context_print:       total time =    2396.01 ms /    70 tokens

real	0m2.912s
user	0m10.613s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.846 I llama_model_loader: - type  f32:  194 tensors
0.00.020.846 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.847 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.095 I llm_load_vocab: special tokens cache size = 25
0.00.076.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.541 I llm_load_print_meta: arch             = gptneox
0.00.076.542 I llm_load_print_meta: vocab type       = BPE
0.00.076.542 I llm_load_print_meta: n_vocab          = 50304
0.00.076.542 I llm_load_print_meta: n_merges         = 50009
0.00.076.543 I llm_load_print_meta: vocab_only       = 0
0.00.076.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.543 I llm_load_print_meta: n_embd           = 2048
0.00.076.543 I llm_load_print_meta: n_layer          = 24
0.00.076.551 I llm_load_print_meta: n_head           = 16
0.00.076.552 I llm_load_print_meta: n_head_kv        = 16
0.00.076.552 I llm_load_print_meta: n_rot            = 32
0.00.076.552 I llm_load_print_meta: n_swa            = 0
0.00.076.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.553 I llm_load_print_meta: n_gqa            = 1
0.00.076.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.558 I llm_load_print_meta: n_ff             = 8192
0.00.076.558 I llm_load_print_meta: n_expert         = 0
0.00.076.558 I llm_load_print_meta: n_expert_used    = 0
0.00.076.558 I llm_load_print_meta: causal attn      = 1
0.00.076.558 I llm_load_print_meta: pooling type     = 0
0.00.076.559 I llm_load_print_meta: rope type        = 2
0.00.076.559 I llm_load_print_meta: rope scaling     = linear
0.00.076.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.561 I llm_load_print_meta: freq_scale_train = 1
0.00.076.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.563 I llm_load_print_meta: model type       = 1.4B
0.00.076.564 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.565 I llm_load_print_meta: model params     = 1.41 B
0.00.076.566 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.566 I llm_load_print_meta: general.name     = 1.4B
0.00.076.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.568 I llm_load_print_meta: max token length = 1024
0.00.142.080 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.099 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.591 I llama_new_context_with_model: n_ctx         = 128
0.00.270.598 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.270.604 I llama_new_context_with_model: n_batch       = 128
0.00.270.611 I llama_new_context_with_model: n_ubatch      = 128
0.00.270.617 I llama_new_context_with_model: flash_attn    = 0
0.00.270.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.647 I llama_new_context_with_model: freq_scale    = 1
0.00.270.656 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.707 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.275.735 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.275.777 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.718 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.278.750 I llama_new_context_with_model: graph nodes  = 967
0.00.278.757 I llama_new_context_with_model: graph splits = 1
0.00.278.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.555 I 
0.00.351.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.697 I perplexity: tokenizing the input ..
0.00.361.205 I perplexity: tokenization took 9.504 ms
0.00.361.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.262 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.007.191 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.007.237 I llama_perf_context_print:        load time =     351.21 ms
0.01.007.251 I llama_perf_context_print: prompt eval time =     640.07 ms /   128 tokens (    5.00 ms per token,   199.98 tokens per second)
0.01.007.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.265 I llama_perf_context_print:       total time =     655.68 ms /   129 tokens

real	0m1.058s
user	0m3.455s
sys	0m0.604s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.008.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.318 I llama_model_loader: - type  f32:  194 tensors
0.00.020.319 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.673 I llm_load_vocab: special tokens cache size = 25
0.00.075.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.181 I llm_load_print_meta: arch             = gptneox
0.00.075.182 I llm_load_print_meta: vocab type       = BPE
0.00.075.182 I llm_load_print_meta: n_vocab          = 50304
0.00.075.183 I llm_load_print_meta: n_merges         = 50009
0.00.075.183 I llm_load_print_meta: vocab_only       = 0
0.00.075.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.183 I llm_load_print_meta: n_embd           = 2048
0.00.075.183 I llm_load_print_meta: n_layer          = 24
0.00.075.191 I llm_load_print_meta: n_head           = 16
0.00.075.192 I llm_load_print_meta: n_head_kv        = 16
0.00.075.192 I llm_load_print_meta: n_rot            = 32
0.00.075.192 I llm_load_print_meta: n_swa            = 0
0.00.075.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.193 I llm_load_print_meta: n_gqa            = 1
0.00.075.194 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.195 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.198 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.199 I llm_load_print_meta: n_ff             = 8192
0.00.075.199 I llm_load_print_meta: n_expert         = 0
0.00.075.199 I llm_load_print_meta: n_expert_used    = 0
0.00.075.201 I llm_load_print_meta: causal attn      = 1
0.00.075.202 I llm_load_print_meta: pooling type     = 0
0.00.075.202 I llm_load_print_meta: rope type        = 2
0.00.075.203 I llm_load_print_meta: rope scaling     = linear
0.00.075.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.205 I llm_load_print_meta: freq_scale_train = 1
0.00.075.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.207 I llm_load_print_meta: model type       = 1.4B
0.00.075.209 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.210 I llm_load_print_meta: model params     = 1.41 B
0.00.075.210 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.211 I llm_load_print_meta: general.name     = 1.4B
0.00.075.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.213 I llm_load_print_meta: max token length = 1024
0.00.146.755 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.773 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.418 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.425 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.432 I llama_new_context_with_model: n_batch       = 2048
0.00.279.438 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.445 I llama_new_context_with_model: flash_attn    = 0
0.00.279.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.466 I llama_new_context_with_model: freq_scale    = 1
0.00.279.502 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.350.176 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.350.223 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.352.520 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.352.557 I llama_new_context_with_model: graph nodes  = 967
0.00.352.563 I llama_new_context_with_model: graph splits = 1
0.00.352.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.074 I main: llama threadpool init, n_threads = 4
0.00.477.105 I 
0.00.477.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.209 I 
0.00.477.334 I sampler seed: 1234
0.00.477.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.358 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.987.293 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25874.64 tokens per second)
0.02.987.297 I llama_perf_context_print:        load time =     476.57 ms
0.02.987.298 I llama_perf_context_print: prompt eval time =     107.92 ms /     7 tokens (   15.42 ms per token,    64.87 tokens per second)
0.02.987.299 I llama_perf_context_print:        eval time =    2390.35 ms /    63 runs   (   37.94 ms per token,    26.36 tokens per second)
0.02.987.300 I llama_perf_context_print:       total time =    2510.23 ms /    70 tokens

real	0m3.044s
user	0m11.069s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.912 I llama_model_loader: - type  f32:  194 tensors
0.00.020.913 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.702 I llm_load_vocab: special tokens cache size = 25
0.00.076.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.191 I llm_load_print_meta: arch             = gptneox
0.00.076.191 I llm_load_print_meta: vocab type       = BPE
0.00.076.191 I llm_load_print_meta: n_vocab          = 50304
0.00.076.192 I llm_load_print_meta: n_merges         = 50009
0.00.076.192 I llm_load_print_meta: vocab_only       = 0
0.00.076.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.193 I llm_load_print_meta: n_embd           = 2048
0.00.076.193 I llm_load_print_meta: n_layer          = 24
0.00.076.201 I llm_load_print_meta: n_head           = 16
0.00.076.202 I llm_load_print_meta: n_head_kv        = 16
0.00.076.202 I llm_load_print_meta: n_rot            = 32
0.00.076.202 I llm_load_print_meta: n_swa            = 0
0.00.076.203 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.204 I llm_load_print_meta: n_gqa            = 1
0.00.076.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.210 I llm_load_print_meta: n_ff             = 8192
0.00.076.211 I llm_load_print_meta: n_expert         = 0
0.00.076.211 I llm_load_print_meta: n_expert_used    = 0
0.00.076.211 I llm_load_print_meta: causal attn      = 1
0.00.076.211 I llm_load_print_meta: pooling type     = 0
0.00.076.212 I llm_load_print_meta: rope type        = 2
0.00.076.212 I llm_load_print_meta: rope scaling     = linear
0.00.076.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.214 I llm_load_print_meta: freq_scale_train = 1
0.00.076.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.217 I llm_load_print_meta: model type       = 1.4B
0.00.076.219 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.220 I llm_load_print_meta: model params     = 1.41 B
0.00.076.220 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.221 I llm_load_print_meta: general.name     = 1.4B
0.00.076.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.223 I llm_load_print_meta: max token length = 1024
0.00.147.151 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.168 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.797 I llama_new_context_with_model: n_ctx         = 128
0.00.281.804 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.281.811 I llama_new_context_with_model: n_batch       = 128
0.00.281.817 I llama_new_context_with_model: n_ubatch      = 128
0.00.281.824 I llama_new_context_with_model: flash_attn    = 0
0.00.281.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.842 I llama_new_context_with_model: freq_scale    = 1
0.00.281.849 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.887 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.286.775 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.815 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.126 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.155 I llama_new_context_with_model: graph nodes  = 967
0.00.289.162 I llama_new_context_with_model: graph splits = 1
0.00.289.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.848 I 
0.00.379.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.997 I perplexity: tokenizing the input ..
0.00.389.539 I perplexity: tokenization took 9.538 ms
0.00.389.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.963 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.180.584 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.180.627 I llama_perf_context_print:        load time =     379.49 ms
0.01.180.651 I llama_perf_context_print: prompt eval time =     785.62 ms /   128 tokens (    6.14 ms per token,   162.93 tokens per second)
0.01.180.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.653 I llama_perf_context_print:       total time =     800.78 ms /   129 tokens

real	0m1.232s
user	0m4.257s
sys	0m0.506s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4367 (265f6f55)
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
0.00.305.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.004s
user	0m6.008s
sys	0m0.757s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4367 (265f6f55)
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
0.00.302.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.891s
user	0m5.614s
sys	0m0.694s
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
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.62user 0.65system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5360596maxresident)k
0inputs+40outputs (0major+53956minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.48user 0.66system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5354408maxresident)k
0inputs+40outputs (0major+53796minor)pagefaults 0swaps
```
