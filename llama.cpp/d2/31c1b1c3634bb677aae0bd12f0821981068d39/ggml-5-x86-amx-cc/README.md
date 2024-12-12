## Summary

- status:  SUCCESS ✅
- runtime: 4:56.22
- date:    Thu Dec 12 13:20:19 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d231c1b1c3634bb677aae0bd12f0821981068d39
- author:  slaren
```
remove CMAKE_WINDOWS_EXPORT_ALL_SYMBOLS
other windows build fixes

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    4.54 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.76 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.19 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   21.86 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.17 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.59 sec*proc (27 tests)

Total Test time (real) =  38.60 sec

real	0m38.608s
user	0m49.738s
sys	0m0.671s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.02 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.34 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.50 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.06 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.08 sec*proc (27 tests)

Total Test time (real) =  20.09 sec

real	0m20.096s
user	0m21.265s
sys	0m0.817s
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
0.00.000.549 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.749 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.785 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.787 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.787 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.788 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.792 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.793 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.793 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.794 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.794 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.799 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.800 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.800 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.800 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.802 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.802 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.727 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.741 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.741 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.742 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.742 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.742 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.743 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.744 I llama_model_loader: - type  f32:  124 tensors
0.00.007.745 I llama_model_loader: - type  f16:   73 tensors
0.00.018.713 I llm_load_vocab: special tokens cache size = 5
0.00.021.219 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.243 I llm_load_print_meta: arch             = bert
0.00.021.244 I llm_load_print_meta: vocab type       = WPM
0.00.021.244 I llm_load_print_meta: n_vocab          = 30522
0.00.021.246 I llm_load_print_meta: n_merges         = 0
0.00.021.246 I llm_load_print_meta: vocab_only       = 0
0.00.021.247 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.247 I llm_load_print_meta: n_embd           = 384
0.00.021.247 I llm_load_print_meta: n_layer          = 12
0.00.021.256 I llm_load_print_meta: n_head           = 12
0.00.021.257 I llm_load_print_meta: n_head_kv        = 12
0.00.021.257 I llm_load_print_meta: n_rot            = 32
0.00.021.257 I llm_load_print_meta: n_swa            = 0
0.00.021.258 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.258 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.259 I llm_load_print_meta: n_gqa            = 1
0.00.021.259 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.260 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.261 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.265 I llm_load_print_meta: n_ff             = 1536
0.00.021.265 I llm_load_print_meta: n_expert         = 0
0.00.021.266 I llm_load_print_meta: n_expert_used    = 0
0.00.021.266 I llm_load_print_meta: causal attn      = 0
0.00.021.266 I llm_load_print_meta: pooling type     = 2
0.00.021.267 I llm_load_print_meta: rope type        = 2
0.00.021.268 I llm_load_print_meta: rope scaling     = linear
0.00.021.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.270 I llm_load_print_meta: freq_scale_train = 1
0.00.021.270 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.284 I llm_load_print_meta: model type       = 33M
0.00.021.286 I llm_load_print_meta: model ftype      = F16
0.00.021.287 I llm_load_print_meta: model params     = 33.21 M
0.00.021.288 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.288 I llm_load_print_meta: general.name     = Bge Small
0.00.021.289 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.290 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.290 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.290 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.291 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.302 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.303 I llm_load_print_meta: max token length = 21
0.00.025.456 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.474 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.487 I llama_new_context_with_model: n_ctx         = 512
0.00.038.488 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.488 I llama_new_context_with_model: n_batch       = 2048
0.00.038.488 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.489 I llama_new_context_with_model: flash_attn    = 0
0.00.038.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.493 I llama_new_context_with_model: freq_scale    = 1
0.00.040.994 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.020 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.026 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.715 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.729 I llama_new_context_with_model: graph nodes  = 429
0.00.042.729 I llama_new_context_with_model: graph splits = 1
0.00.042.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.056 I 
0.00.046.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.086 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.491 I llama_perf_context_print:        load time =      45.47 ms
0.00.052.493 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2212.93 tokens per second)
0.00.052.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.495 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.063s
user	0m0.083s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.298 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.332 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.333 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.334 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.334 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.338 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.343 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.344 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.345 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.346 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.347 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.348 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.348 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.195 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.210 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.210 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.211 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.211 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.211 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.212 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.213 I llama_model_loader: - type  f32:  124 tensors
0.00.007.214 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.185 I llm_load_vocab: special tokens cache size = 5
0.00.020.773 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.799 I llm_load_print_meta: arch             = bert
0.00.020.801 I llm_load_print_meta: vocab type       = WPM
0.00.020.802 I llm_load_print_meta: n_vocab          = 30522
0.00.020.802 I llm_load_print_meta: n_merges         = 0
0.00.020.802 I llm_load_print_meta: vocab_only       = 0
0.00.020.803 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.803 I llm_load_print_meta: n_embd           = 384
0.00.020.803 I llm_load_print_meta: n_layer          = 12
0.00.020.811 I llm_load_print_meta: n_head           = 12
0.00.020.812 I llm_load_print_meta: n_head_kv        = 12
0.00.020.812 I llm_load_print_meta: n_rot            = 32
0.00.020.812 I llm_load_print_meta: n_swa            = 0
0.00.020.812 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.812 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.813 I llm_load_print_meta: n_gqa            = 1
0.00.020.814 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.815 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.816 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.818 I llm_load_print_meta: n_ff             = 1536
0.00.020.818 I llm_load_print_meta: n_expert         = 0
0.00.020.818 I llm_load_print_meta: n_expert_used    = 0
0.00.020.818 I llm_load_print_meta: causal attn      = 0
0.00.020.818 I llm_load_print_meta: pooling type     = 2
0.00.020.819 I llm_load_print_meta: rope type        = 2
0.00.020.819 I llm_load_print_meta: rope scaling     = linear
0.00.020.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.820 I llm_load_print_meta: freq_scale_train = 1
0.00.020.821 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.836 I llm_load_print_meta: model type       = 33M
0.00.020.836 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.837 I llm_load_print_meta: model params     = 33.21 M
0.00.020.838 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.838 I llm_load_print_meta: general.name     = Bge Small
0.00.020.839 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.839 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.839 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.840 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.840 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.840 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.840 I llm_load_print_meta: max token length = 21
0.00.023.517 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.533 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.953 I llama_new_context_with_model: n_ctx         = 512
0.00.032.973 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.992 I llama_new_context_with_model: n_batch       = 2048
0.00.033.011 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.031 I llama_new_context_with_model: flash_attn    = 0
0.00.033.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.072 I llama_new_context_with_model: freq_scale    = 1
0.00.035.583 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.629 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.655 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.185 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.209 I llama_new_context_with_model: graph nodes  = 429
0.00.037.210 I llama_new_context_with_model: graph splits = 1
0.00.037.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.670 I 
0.00.039.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.344 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.642 I llama_perf_context_print:        load time =      39.39 ms
0.00.043.644 I llama_perf_context_print: prompt eval time =       2.01 ms /     9 tokens (    0.22 ms per token,  4475.39 tokens per second)
0.00.043.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.646 I llama_perf_context_print:       total time =       3.96 ms /    10 tokens

real	0m0.052s
user	0m0.093s
sys	0m0.074s
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
0.00.000.624 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.672 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.708 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.710 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.711 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.711 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.714 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.716 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.716 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.717 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.717 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.721 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.723 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.820 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.821 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.821 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.821 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.822 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.822 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.822 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.823 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.825 I llama_model_loader: - type  f32:   41 tensors
0.00.019.826 I llama_model_loader: - type  f16:   29 tensors
0.00.038.231 W llm_load_vocab: empty token at index 5
0.00.048.467 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.163 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.277 I llm_load_vocab: special tokens cache size = 5
0.00.343.207 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.238 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.239 I llm_load_print_meta: vocab type       = BPE
0.00.343.239 I llm_load_print_meta: n_vocab          = 61056
0.00.343.240 I llm_load_print_meta: n_merges         = 39382
0.00.343.240 I llm_load_print_meta: vocab_only       = 0
0.00.343.240 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.241 I llm_load_print_meta: n_embd           = 384
0.00.343.241 I llm_load_print_meta: n_layer          = 4
0.00.343.254 I llm_load_print_meta: n_head           = 12
0.00.343.255 I llm_load_print_meta: n_head_kv        = 12
0.00.343.255 I llm_load_print_meta: n_rot            = 32
0.00.343.256 I llm_load_print_meta: n_swa            = 0
0.00.343.256 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.256 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.258 I llm_load_print_meta: n_gqa            = 1
0.00.343.259 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.259 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.263 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.265 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.266 I llm_load_print_meta: n_ff             = 1536
0.00.343.266 I llm_load_print_meta: n_expert         = 0
0.00.343.266 I llm_load_print_meta: n_expert_used    = 0
0.00.343.266 I llm_load_print_meta: causal attn      = 0
0.00.343.267 I llm_load_print_meta: pooling type     = -1
0.00.343.267 I llm_load_print_meta: rope type        = -1
0.00.343.268 I llm_load_print_meta: rope scaling     = linear
0.00.343.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.270 I llm_load_print_meta: freq_scale_train = 1
0.00.343.270 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.272 I llm_load_print_meta: model type       = 33M
0.00.343.273 I llm_load_print_meta: model ftype      = F16
0.00.343.274 I llm_load_print_meta: model params     = 32.90 M
0.00.343.275 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.275 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.276 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.276 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.276 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.277 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.277 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.277 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.277 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.278 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.279 I llm_load_print_meta: max token length = 45
0.00.346.721 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.736 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.304 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.304 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.304 I llama_new_context_with_model: n_batch       = 2048
0.00.354.305 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.305 I llama_new_context_with_model: flash_attn    = 0
0.00.354.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.307 I llama_new_context_with_model: freq_scale    = 1
0.00.363.323 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.349 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.356 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.771 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.792 I llama_new_context_with_model: graph nodes  = 154
0.00.364.792 I llama_new_context_with_model: graph splits = 1
0.00.364.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.929 I 
0.00.373.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.383 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.395 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.401 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.402 I main: number of tokens in prompt = 13
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


0.00.373.406 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.407 I main: number of tokens in prompt = 40
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


0.00.377.187 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.669 I llama_perf_context_print:        load time =     372.26 ms
0.00.384.670 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8539.94 tokens per second)
0.00.384.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.672 I llama_perf_context_print:       total time =      11.74 ms /    63 tokens

real	0m0.407s
user	0m0.420s
sys	0m0.041s
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
0.00.000.275 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.009.217 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.845 I llama_model_loader: - type  f32:  194 tensors
0.00.020.846 I llama_model_loader: - type  f16:   98 tensors
0.00.064.621 I llm_load_vocab: special tokens cache size = 25
0.00.076.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.211 I llm_load_print_meta: arch             = gptneox
0.00.076.212 I llm_load_print_meta: vocab type       = BPE
0.00.076.212 I llm_load_print_meta: n_vocab          = 50304
0.00.076.212 I llm_load_print_meta: n_merges         = 50009
0.00.076.213 I llm_load_print_meta: vocab_only       = 0
0.00.076.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.213 I llm_load_print_meta: n_embd           = 2048
0.00.076.214 I llm_load_print_meta: n_layer          = 24
0.00.076.223 I llm_load_print_meta: n_head           = 16
0.00.076.224 I llm_load_print_meta: n_head_kv        = 16
0.00.076.225 I llm_load_print_meta: n_rot            = 32
0.00.076.225 I llm_load_print_meta: n_swa            = 0
0.00.076.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.227 I llm_load_print_meta: n_gqa            = 1
0.00.076.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.232 I llm_load_print_meta: n_ff             = 8192
0.00.076.233 I llm_load_print_meta: n_expert         = 0
0.00.076.233 I llm_load_print_meta: n_expert_used    = 0
0.00.076.233 I llm_load_print_meta: causal attn      = 1
0.00.076.233 I llm_load_print_meta: pooling type     = 0
0.00.076.234 I llm_load_print_meta: rope type        = 2
0.00.076.234 I llm_load_print_meta: rope scaling     = linear
0.00.076.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.236 I llm_load_print_meta: freq_scale_train = 1
0.00.076.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.238 I llm_load_print_meta: model type       = 1.4B
0.00.076.239 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.240 I llm_load_print_meta: model params     = 1.41 B
0.00.076.241 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.241 I llm_load_print_meta: general.name     = 1.4B
0.00.076.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.243 I llm_load_print_meta: max token length = 1024
0.00.202.669 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.689 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.001.724 I llama_new_context_with_model: n_seq_max     = 1
0.01.001.747 I llama_new_context_with_model: n_ctx         = 2048
0.01.001.747 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.001.748 I llama_new_context_with_model: n_batch       = 2048
0.01.001.748 I llama_new_context_with_model: n_ubatch      = 512
0.01.001.749 I llama_new_context_with_model: flash_attn    = 0
0.01.001.754 I llama_new_context_with_model: freq_base     = 10000.0
0.01.001.755 I llama_new_context_with_model: freq_scale    = 1
0.01.070.245 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.070.274 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.070.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.073.068 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.073.090 I llama_new_context_with_model: graph nodes  = 967
0.01.073.090 I llama_new_context_with_model: graph splits = 1
0.01.073.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.428 I main: llama threadpool init, n_threads = 4
0.01.171.453 I 
0.01.171.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.171.551 I 
0.01.171.692 I sampler seed: 1234
0.01.171.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.171.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.171.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.171.715 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.965.219 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.04.965.222 I llama_perf_context_print:        load time =    1170.90 ms
0.04.965.223 I llama_perf_context_print: prompt eval time =      94.60 ms /     7 tokens (   13.51 ms per token,    73.99 tokens per second)
0.04.965.225 I llama_perf_context_print:        eval time =    3687.27 ms /    63 runs   (   58.53 ms per token,    17.09 tokens per second)
0.04.965.225 I llama_perf_context_print:       total time =    3793.80 ms /    70 tokens

real	0m5.059s
user	0m15.897s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.245 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.824 I llama_model_loader: - type  f32:  194 tensors
0.00.020.824 I llama_model_loader: - type  f16:   98 tensors
0.00.063.745 I llm_load_vocab: special tokens cache size = 25
0.00.075.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.217 I llm_load_print_meta: arch             = gptneox
0.00.075.218 I llm_load_print_meta: vocab type       = BPE
0.00.075.218 I llm_load_print_meta: n_vocab          = 50304
0.00.075.218 I llm_load_print_meta: n_merges         = 50009
0.00.075.219 I llm_load_print_meta: vocab_only       = 0
0.00.075.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.220 I llm_load_print_meta: n_embd           = 2048
0.00.075.220 I llm_load_print_meta: n_layer          = 24
0.00.075.229 I llm_load_print_meta: n_head           = 16
0.00.075.229 I llm_load_print_meta: n_head_kv        = 16
0.00.075.230 I llm_load_print_meta: n_rot            = 32
0.00.075.230 I llm_load_print_meta: n_swa            = 0
0.00.075.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.231 I llm_load_print_meta: n_gqa            = 1
0.00.075.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.237 I llm_load_print_meta: n_ff             = 8192
0.00.075.237 I llm_load_print_meta: n_expert         = 0
0.00.075.237 I llm_load_print_meta: n_expert_used    = 0
0.00.075.238 I llm_load_print_meta: causal attn      = 1
0.00.075.238 I llm_load_print_meta: pooling type     = 0
0.00.075.238 I llm_load_print_meta: rope type        = 2
0.00.075.239 I llm_load_print_meta: rope scaling     = linear
0.00.075.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.240 I llm_load_print_meta: freq_scale_train = 1
0.00.075.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.243 I llm_load_print_meta: model type       = 1.4B
0.00.075.244 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.245 I llm_load_print_meta: model params     = 1.41 B
0.00.075.246 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.246 I llm_load_print_meta: general.name     = 1.4B
0.00.075.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.249 I llm_load_print_meta: max token length = 1024
0.00.205.599 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.616 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.004.851 I llama_new_context_with_model: n_seq_max     = 1
0.01.004.875 I llama_new_context_with_model: n_ctx         = 128
0.01.004.875 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.004.875 I llama_new_context_with_model: n_batch       = 128
0.01.004.876 I llama_new_context_with_model: n_ubatch      = 128
0.01.004.876 I llama_new_context_with_model: flash_attn    = 0
0.01.004.882 I llama_new_context_with_model: freq_base     = 10000.0
0.01.004.883 I llama_new_context_with_model: freq_scale    = 1
0.01.004.884 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.009.836 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.009.866 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.009.890 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.012.115 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.012.137 I llama_new_context_with_model: graph nodes  = 967
0.01.012.137 I llama_new_context_with_model: graph splits = 1
0.01.012.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.196 I 
0.01.078.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.078.351 I perplexity: tokenizing the input ..
0.01.088.075 I perplexity: tokenization took 9.72 ms
0.01.088.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.377 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.989.104 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.989.148 I llama_perf_context_print:        load time =    1077.50 ms
0.01.989.173 I llama_perf_context_print: prompt eval time =     895.47 ms /   128 tokens (    7.00 ms per token,   142.94 tokens per second)
0.01.989.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.175 I llama_perf_context_print:       total time =     910.95 ms /   129 tokens

real	0m2.082s
user	0m4.326s
sys	0m0.662s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.009.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.586 I llm_load_vocab: special tokens cache size = 25
0.00.076.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.167 I llm_load_print_meta: arch             = gptneox
0.00.076.167 I llm_load_print_meta: vocab type       = BPE
0.00.076.168 I llm_load_print_meta: n_vocab          = 50304
0.00.076.168 I llm_load_print_meta: n_merges         = 50009
0.00.076.168 I llm_load_print_meta: vocab_only       = 0
0.00.076.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.169 I llm_load_print_meta: n_embd           = 2048
0.00.076.169 I llm_load_print_meta: n_layer          = 24
0.00.076.178 I llm_load_print_meta: n_head           = 16
0.00.076.179 I llm_load_print_meta: n_head_kv        = 16
0.00.076.179 I llm_load_print_meta: n_rot            = 32
0.00.076.179 I llm_load_print_meta: n_swa            = 0
0.00.076.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.181 I llm_load_print_meta: n_gqa            = 1
0.00.076.182 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.183 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.186 I llm_load_print_meta: n_ff             = 8192
0.00.076.187 I llm_load_print_meta: n_expert         = 0
0.00.076.187 I llm_load_print_meta: n_expert_used    = 0
0.00.076.187 I llm_load_print_meta: causal attn      = 1
0.00.076.187 I llm_load_print_meta: pooling type     = 0
0.00.076.188 I llm_load_print_meta: rope type        = 2
0.00.076.188 I llm_load_print_meta: rope scaling     = linear
0.00.076.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.190 I llm_load_print_meta: freq_scale_train = 1
0.00.076.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.192 I llm_load_print_meta: model type       = 1.4B
0.00.076.193 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.194 I llm_load_print_meta: model params     = 1.41 B
0.00.076.194 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.195 I llm_load_print_meta: general.name     = 1.4B
0.00.076.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.197 I llm_load_print_meta: max token length = 1024
0.00.167.817 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.834 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.590 I llama_new_context_with_model: n_ctx         = 2048
0.00.331.596 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.331.603 I llama_new_context_with_model: n_batch       = 2048
0.00.331.609 I llama_new_context_with_model: n_ubatch      = 512
0.00.331.616 I llama_new_context_with_model: flash_attn    = 0
0.00.331.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.647 I llama_new_context_with_model: freq_scale    = 1
0.00.400.186 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.218 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.253 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.116 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.132 I llama_new_context_with_model: graph nodes  = 967
0.00.403.132 I llama_new_context_with_model: graph splits = 1
0.00.403.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.048 I main: llama threadpool init, n_threads = 4
0.00.501.080 I 
0.00.501.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.182 I 
0.00.501.312 I sampler seed: 1234
0.00.501.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.335 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.632.733 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27088.90 tokens per second)
0.02.632.737 I llama_perf_context_print:        load time =     500.14 ms
0.02.632.738 I llama_perf_context_print: prompt eval time =      45.92 ms /     7 tokens (    6.56 ms per token,   152.45 tokens per second)
0.02.632.739 I llama_perf_context_print:        eval time =    2074.01 ms /    63 runs   (   32.92 ms per token,    30.38 tokens per second)
0.02.632.739 I llama_perf_context_print:       total time =    2131.69 ms /    70 tokens

real	0m2.699s
user	0m9.514s
sys	0m0.872s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.934 I llm_load_vocab: special tokens cache size = 25
0.00.075.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.417 I llm_load_print_meta: arch             = gptneox
0.00.075.418 I llm_load_print_meta: vocab type       = BPE
0.00.075.419 I llm_load_print_meta: n_vocab          = 50304
0.00.075.419 I llm_load_print_meta: n_merges         = 50009
0.00.075.419 I llm_load_print_meta: vocab_only       = 0
0.00.075.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.420 I llm_load_print_meta: n_embd           = 2048
0.00.075.420 I llm_load_print_meta: n_layer          = 24
0.00.075.429 I llm_load_print_meta: n_head           = 16
0.00.075.429 I llm_load_print_meta: n_head_kv        = 16
0.00.075.430 I llm_load_print_meta: n_rot            = 32
0.00.075.430 I llm_load_print_meta: n_swa            = 0
0.00.075.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.431 I llm_load_print_meta: n_gqa            = 1
0.00.075.432 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.433 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.437 I llm_load_print_meta: n_ff             = 8192
0.00.075.437 I llm_load_print_meta: n_expert         = 0
0.00.075.438 I llm_load_print_meta: n_expert_used    = 0
0.00.075.438 I llm_load_print_meta: causal attn      = 1
0.00.075.438 I llm_load_print_meta: pooling type     = 0
0.00.075.439 I llm_load_print_meta: rope type        = 2
0.00.075.439 I llm_load_print_meta: rope scaling     = linear
0.00.075.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.441 I llm_load_print_meta: freq_scale_train = 1
0.00.075.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.443 I llm_load_print_meta: model type       = 1.4B
0.00.075.444 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.445 I llm_load_print_meta: model params     = 1.41 B
0.00.075.446 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.446 I llm_load_print_meta: general.name     = 1.4B
0.00.075.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.448 I llm_load_print_meta: max token length = 1024
0.00.166.658 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.660 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.085 I llama_new_context_with_model: n_ctx         = 128
0.00.326.092 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.326.099 I llama_new_context_with_model: n_batch       = 128
0.00.326.105 I llama_new_context_with_model: n_ubatch      = 128
0.00.326.112 I llama_new_context_with_model: flash_attn    = 0
0.00.326.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.131 I llama_new_context_with_model: freq_scale    = 1
0.00.326.138 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.350 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.331.391 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.333.777 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.333.813 I llama_new_context_with_model: graph nodes  = 967
0.00.333.820 I llama_new_context_with_model: graph splits = 1
0.00.333.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.518 I 
0.00.404.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.673 I perplexity: tokenizing the input ..
0.00.414.460 I perplexity: tokenization took 9.784 ms
0.00.414.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.621 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.803.317 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.803.359 I llama_perf_context_print:        load time =     403.79 ms
0.00.803.373 I llama_perf_context_print: prompt eval time =     383.13 ms /   128 tokens (    2.99 ms per token,   334.09 tokens per second)
0.00.803.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.376 I llama_perf_context_print:       total time =     398.84 ms /   129 tokens

real	0m0.864s
user	0m2.729s
sys	0m0.568s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.009.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.830 I llm_load_vocab: special tokens cache size = 25
0.00.075.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.390 I llm_load_print_meta: arch             = gptneox
0.00.075.390 I llm_load_print_meta: vocab type       = BPE
0.00.075.391 I llm_load_print_meta: n_vocab          = 50304
0.00.075.391 I llm_load_print_meta: n_merges         = 50009
0.00.075.392 I llm_load_print_meta: vocab_only       = 0
0.00.075.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.392 I llm_load_print_meta: n_embd           = 2048
0.00.075.393 I llm_load_print_meta: n_layer          = 24
0.00.075.401 I llm_load_print_meta: n_head           = 16
0.00.075.401 I llm_load_print_meta: n_head_kv        = 16
0.00.075.402 I llm_load_print_meta: n_rot            = 32
0.00.075.402 I llm_load_print_meta: n_swa            = 0
0.00.075.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.404 I llm_load_print_meta: n_gqa            = 1
0.00.075.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.409 I llm_load_print_meta: n_ff             = 8192
0.00.075.409 I llm_load_print_meta: n_expert         = 0
0.00.075.410 I llm_load_print_meta: n_expert_used    = 0
0.00.075.410 I llm_load_print_meta: causal attn      = 1
0.00.075.410 I llm_load_print_meta: pooling type     = 0
0.00.075.410 I llm_load_print_meta: rope type        = 2
0.00.075.411 I llm_load_print_meta: rope scaling     = linear
0.00.075.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.412 I llm_load_print_meta: freq_scale_train = 1
0.00.075.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.415 I llm_load_print_meta: model type       = 1.4B
0.00.075.415 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.416 I llm_load_print_meta: model params     = 1.41 B
0.00.075.417 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.417 I llm_load_print_meta: general.name     = 1.4B
0.00.075.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.419 I llm_load_print_meta: max token length = 1024
0.00.125.884 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.904 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.174 I llama_new_context_with_model: n_ctx         = 2048
0.00.233.174 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.233.174 I llama_new_context_with_model: n_batch       = 2048
0.00.233.175 I llama_new_context_with_model: n_ubatch      = 512
0.00.233.175 I llama_new_context_with_model: flash_attn    = 0
0.00.233.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.182 I llama_new_context_with_model: freq_scale    = 1
0.00.302.982 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.012 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.285 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.307 I llama_new_context_with_model: graph nodes  = 967
0.00.305.307 I llama_new_context_with_model: graph splits = 1
0.00.305.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.141 I main: llama threadpool init, n_threads = 4
0.00.387.170 I 
0.00.387.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.257 I 
0.00.387.391 I sampler seed: 1234
0.00.387.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.421 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.815.122 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26286.56 tokens per second)
0.01.815.125 I llama_perf_context_print:        load time =     386.25 ms
0.01.815.127 I llama_perf_context_print: prompt eval time =      49.07 ms /     7 tokens (    7.01 ms per token,   142.65 tokens per second)
0.01.815.128 I llama_perf_context_print:        eval time =    1367.30 ms /    63 runs   (   21.70 ms per token,    46.08 tokens per second)
0.01.815.128 I llama_perf_context_print:       total time =    1427.99 ms /    70 tokens

real	0m1.859s
user	0m6.551s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.687 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.803 I llm_load_vocab: special tokens cache size = 25
0.00.075.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.296 I llm_load_print_meta: arch             = gptneox
0.00.075.297 I llm_load_print_meta: vocab type       = BPE
0.00.075.297 I llm_load_print_meta: n_vocab          = 50304
0.00.075.297 I llm_load_print_meta: n_merges         = 50009
0.00.075.297 I llm_load_print_meta: vocab_only       = 0
0.00.075.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.298 I llm_load_print_meta: n_embd           = 2048
0.00.075.298 I llm_load_print_meta: n_layer          = 24
0.00.075.306 I llm_load_print_meta: n_head           = 16
0.00.075.307 I llm_load_print_meta: n_head_kv        = 16
0.00.075.308 I llm_load_print_meta: n_rot            = 32
0.00.075.308 I llm_load_print_meta: n_swa            = 0
0.00.075.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.309 I llm_load_print_meta: n_gqa            = 1
0.00.075.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.314 I llm_load_print_meta: n_ff             = 8192
0.00.075.314 I llm_load_print_meta: n_expert         = 0
0.00.075.314 I llm_load_print_meta: n_expert_used    = 0
0.00.075.314 I llm_load_print_meta: causal attn      = 1
0.00.075.315 I llm_load_print_meta: pooling type     = 0
0.00.075.315 I llm_load_print_meta: rope type        = 2
0.00.075.315 I llm_load_print_meta: rope scaling     = linear
0.00.075.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.317 I llm_load_print_meta: freq_scale_train = 1
0.00.075.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.318 I llm_load_print_meta: model type       = 1.4B
0.00.075.319 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.319 I llm_load_print_meta: model params     = 1.41 B
0.00.075.320 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.321 I llm_load_print_meta: general.name     = 1.4B
0.00.075.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.322 I llm_load_print_meta: max token length = 1024
0.00.125.801 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.820 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.197 I llama_new_context_with_model: n_ctx         = 128
0.00.232.197 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.232.198 I llama_new_context_with_model: n_batch       = 128
0.00.232.198 I llama_new_context_with_model: n_ubatch      = 128
0.00.232.198 I llama_new_context_with_model: flash_attn    = 0
0.00.232.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.204 I llama_new_context_with_model: freq_scale    = 1
0.00.232.205 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.049 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.076 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.406 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.428 I llama_new_context_with_model: graph nodes  = 967
0.00.239.428 I llama_new_context_with_model: graph splits = 1
0.00.239.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.599 I 
0.00.281.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.746 I perplexity: tokenizing the input ..
0.00.291.465 I perplexity: tokenization took 9.715 ms
0.00.291.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.843 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.716.622 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.716.667 I llama_perf_context_print:        load time =     280.87 ms
0.00.716.669 I llama_perf_context_print: prompt eval time =     419.55 ms /   128 tokens (    3.28 ms per token,   305.09 tokens per second)
0.00.716.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.671 I llama_perf_context_print:       total time =     435.07 ms /   129 tokens

real	0m0.760s
user	0m2.432s
sys	0m0.422s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.896 I llama_model_loader: - type  f32:  194 tensors
0.00.020.896 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.406 I llm_load_vocab: special tokens cache size = 25
0.00.074.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.994 I llm_load_print_meta: arch             = gptneox
0.00.074.995 I llm_load_print_meta: vocab type       = BPE
0.00.074.995 I llm_load_print_meta: n_vocab          = 50304
0.00.074.995 I llm_load_print_meta: n_merges         = 50009
0.00.074.996 I llm_load_print_meta: vocab_only       = 0
0.00.074.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.996 I llm_load_print_meta: n_embd           = 2048
0.00.074.997 I llm_load_print_meta: n_layer          = 24
0.00.075.005 I llm_load_print_meta: n_head           = 16
0.00.075.006 I llm_load_print_meta: n_head_kv        = 16
0.00.075.006 I llm_load_print_meta: n_rot            = 32
0.00.075.007 I llm_load_print_meta: n_swa            = 0
0.00.075.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.008 I llm_load_print_meta: n_gqa            = 1
0.00.075.009 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.014 I llm_load_print_meta: n_ff             = 8192
0.00.075.014 I llm_load_print_meta: n_expert         = 0
0.00.075.014 I llm_load_print_meta: n_expert_used    = 0
0.00.075.015 I llm_load_print_meta: causal attn      = 1
0.00.075.015 I llm_load_print_meta: pooling type     = 0
0.00.075.015 I llm_load_print_meta: rope type        = 2
0.00.075.016 I llm_load_print_meta: rope scaling     = linear
0.00.075.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.018 I llm_load_print_meta: freq_scale_train = 1
0.00.075.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.020 I llm_load_print_meta: model type       = 1.4B
0.00.075.021 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.022 I llm_load_print_meta: model params     = 1.41 B
0.00.075.023 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.023 I llm_load_print_meta: general.name     = 1.4B
0.00.075.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.025 I llm_load_print_meta: max token length = 1024
0.00.129.915 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.931 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.242.487 I llama_new_context_with_model: n_ctx         = 2048
0.00.242.487 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.242.487 I llama_new_context_with_model: n_batch       = 2048
0.00.242.488 I llama_new_context_with_model: n_ubatch      = 512
0.00.242.488 I llama_new_context_with_model: flash_attn    = 0
0.00.242.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.242.494 I llama_new_context_with_model: freq_scale    = 1
0.00.310.938 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.968 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.265 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.288 I llama_new_context_with_model: graph nodes  = 967
0.00.313.288 I llama_new_context_with_model: graph splits = 1
0.00.313.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.732 I main: llama threadpool init, n_threads = 4
0.00.382.763 I 
0.00.382.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.863 I 
0.00.383.005 I sampler seed: 1234
0.00.383.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.031 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.900.462 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.01.900.465 I llama_perf_context_print:        load time =     381.82 ms
0.01.900.466 I llama_perf_context_print: prompt eval time =      38.59 ms /     7 tokens (    5.51 ms per token,   181.40 tokens per second)
0.01.900.467 I llama_perf_context_print:        eval time =    1467.66 ms /    63 runs   (   23.30 ms per token,    42.93 tokens per second)
0.01.900.468 I llama_perf_context_print:       total time =    1517.74 ms /    70 tokens

real	0m1.947s
user	0m6.728s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.682 I llama_model_loader: - type  f32:  194 tensors
0.00.020.683 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.062 I llm_load_vocab: special tokens cache size = 25
0.00.075.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.675 I llm_load_print_meta: arch             = gptneox
0.00.075.676 I llm_load_print_meta: vocab type       = BPE
0.00.075.676 I llm_load_print_meta: n_vocab          = 50304
0.00.075.677 I llm_load_print_meta: n_merges         = 50009
0.00.075.677 I llm_load_print_meta: vocab_only       = 0
0.00.075.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.677 I llm_load_print_meta: n_embd           = 2048
0.00.075.678 I llm_load_print_meta: n_layer          = 24
0.00.075.687 I llm_load_print_meta: n_head           = 16
0.00.075.688 I llm_load_print_meta: n_head_kv        = 16
0.00.075.688 I llm_load_print_meta: n_rot            = 32
0.00.075.688 I llm_load_print_meta: n_swa            = 0
0.00.075.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.690 I llm_load_print_meta: n_gqa            = 1
0.00.075.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.695 I llm_load_print_meta: n_ff             = 8192
0.00.075.696 I llm_load_print_meta: n_expert         = 0
0.00.075.696 I llm_load_print_meta: n_expert_used    = 0
0.00.075.696 I llm_load_print_meta: causal attn      = 1
0.00.075.696 I llm_load_print_meta: pooling type     = 0
0.00.075.696 I llm_load_print_meta: rope type        = 2
0.00.075.697 I llm_load_print_meta: rope scaling     = linear
0.00.075.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.699 I llm_load_print_meta: freq_scale_train = 1
0.00.075.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.702 I llm_load_print_meta: model type       = 1.4B
0.00.075.703 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.703 I llm_load_print_meta: model params     = 1.41 B
0.00.075.704 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.705 I llm_load_print_meta: general.name     = 1.4B
0.00.075.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.709 I llm_load_print_meta: max token length = 1024
0.00.131.140 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.158 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.241.353 I llama_new_context_with_model: n_ctx         = 128
0.00.241.353 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.241.353 I llama_new_context_with_model: n_batch       = 128
0.00.241.353 I llama_new_context_with_model: n_ubatch      = 128
0.00.241.354 I llama_new_context_with_model: flash_attn    = 0
0.00.241.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.241.359 I llama_new_context_with_model: freq_scale    = 1
0.00.241.360 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.398 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.246.426 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.279 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.249.300 I llama_new_context_with_model: graph nodes  = 967
0.00.249.300 I llama_new_context_with_model: graph splits = 1
0.00.249.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.749 I 
0.00.291.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.888 I perplexity: tokenizing the input ..
0.00.301.379 I perplexity: tokenization took 9.487 ms
0.00.301.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.327 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.751.997 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.752.035 I llama_perf_context_print:        load time =     291.39 ms
0.00.752.036 I llama_perf_context_print: prompt eval time =     445.02 ms /   128 tokens (    3.48 ms per token,   287.63 tokens per second)
0.00.752.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.039 I llama_perf_context_print:       total time =     460.28 ms /   129 tokens

real	0m0.796s
user	0m2.514s
sys	0m0.489s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.666 I llm_load_vocab: special tokens cache size = 25
0.00.076.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.199 I llm_load_print_meta: arch             = gptneox
0.00.076.199 I llm_load_print_meta: vocab type       = BPE
0.00.076.200 I llm_load_print_meta: n_vocab          = 50304
0.00.076.200 I llm_load_print_meta: n_merges         = 50009
0.00.076.200 I llm_load_print_meta: vocab_only       = 0
0.00.076.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.201 I llm_load_print_meta: n_embd           = 2048
0.00.076.201 I llm_load_print_meta: n_layer          = 24
0.00.076.209 I llm_load_print_meta: n_head           = 16
0.00.076.210 I llm_load_print_meta: n_head_kv        = 16
0.00.076.213 I llm_load_print_meta: n_rot            = 32
0.00.076.214 I llm_load_print_meta: n_swa            = 0
0.00.076.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.215 I llm_load_print_meta: n_gqa            = 1
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
0.00.076.222 I llm_load_print_meta: rope type        = 2
0.00.076.223 I llm_load_print_meta: rope scaling     = linear
0.00.076.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.224 I llm_load_print_meta: freq_scale_train = 1
0.00.076.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.227 I llm_load_print_meta: model type       = 1.4B
0.00.076.227 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.228 I llm_load_print_meta: model params     = 1.41 B
0.00.076.229 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.229 I llm_load_print_meta: general.name     = 1.4B
0.00.076.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.232 I llm_load_print_meta: max token length = 1024
0.00.137.436 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.456 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.831 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.832 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.832 I llama_new_context_with_model: n_batch       = 2048
0.00.152.832 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.833 I llama_new_context_with_model: flash_attn    = 0
0.00.152.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.836 I llama_new_context_with_model: freq_scale    = 1
0.00.221.492 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.522 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.860 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.878 I llama_new_context_with_model: graph nodes  = 967
0.00.223.878 I llama_new_context_with_model: graph splits = 1
0.00.223.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.375 I main: llama threadpool init, n_threads = 4
0.00.305.407 I 
0.00.305.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.504 I 
0.00.305.637 I sampler seed: 1234
0.00.305.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.661 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.568.133 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.02.568.136 I llama_perf_context_print:        load time =     304.54 ms
0.02.568.137 I llama_perf_context_print: prompt eval time =      76.01 ms /     7 tokens (   10.86 ms per token,    92.09 tokens per second)
0.02.568.138 I llama_perf_context_print:        eval time =    2174.57 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.568.139 I llama_perf_context_print:       total time =    2262.76 ms /    70 tokens

real	0m2.616s
user	0m9.394s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.464 I llama_model_loader: - type  f32:  194 tensors
0.00.020.464 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.944 I llm_load_vocab: special tokens cache size = 25
0.00.074.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.489 I llm_load_print_meta: arch             = gptneox
0.00.074.490 I llm_load_print_meta: vocab type       = BPE
0.00.074.490 I llm_load_print_meta: n_vocab          = 50304
0.00.074.491 I llm_load_print_meta: n_merges         = 50009
0.00.074.491 I llm_load_print_meta: vocab_only       = 0
0.00.074.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.492 I llm_load_print_meta: n_embd           = 2048
0.00.074.492 I llm_load_print_meta: n_layer          = 24
0.00.074.500 I llm_load_print_meta: n_head           = 16
0.00.074.501 I llm_load_print_meta: n_head_kv        = 16
0.00.074.502 I llm_load_print_meta: n_rot            = 32
0.00.074.502 I llm_load_print_meta: n_swa            = 0
0.00.074.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.504 I llm_load_print_meta: n_gqa            = 1
0.00.074.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.509 I llm_load_print_meta: n_ff             = 8192
0.00.074.510 I llm_load_print_meta: n_expert         = 0
0.00.074.510 I llm_load_print_meta: n_expert_used    = 0
0.00.074.510 I llm_load_print_meta: causal attn      = 1
0.00.074.511 I llm_load_print_meta: pooling type     = 0
0.00.074.511 I llm_load_print_meta: rope type        = 2
0.00.074.511 I llm_load_print_meta: rope scaling     = linear
0.00.074.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.513 I llm_load_print_meta: freq_scale_train = 1
0.00.074.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.515 I llm_load_print_meta: model type       = 1.4B
0.00.074.516 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.516 I llm_load_print_meta: model params     = 1.41 B
0.00.074.517 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.518 I llm_load_print_meta: general.name     = 1.4B
0.00.074.518 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.520 I llm_load_print_meta: max token length = 1024
0.00.134.140 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.156 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.486 I llama_new_context_with_model: n_ctx         = 128
0.00.149.486 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.487 I llama_new_context_with_model: n_batch       = 128
0.00.149.487 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.487 I llama_new_context_with_model: flash_attn    = 0
0.00.149.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.491 I llama_new_context_with_model: freq_scale    = 1
0.00.149.492 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.267 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.294 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.469 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.491 I llama_new_context_with_model: graph nodes  = 967
0.00.156.491 I llama_new_context_with_model: graph splits = 1
0.00.156.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.154 I 
0.00.197.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.258 I perplexity: tokenizing the input ..
0.00.206.514 I perplexity: tokenization took 9.251 ms
0.00.206.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.295.363 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.299.066 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.299.105 I llama_perf_context_print:        load time =     196.80 ms
0.01.299.107 I llama_perf_context_print: prompt eval time =    1087.31 ms /   128 tokens (    8.49 ms per token,   117.72 tokens per second)
0.01.299.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.299.109 I llama_perf_context_print:       total time =    1101.95 ms /   129 tokens

real	0m1.344s
user	0m4.710s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.009.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.519 I llama_model_loader: - type  f32:  194 tensors
0.00.020.519 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.112 I llm_load_vocab: special tokens cache size = 25
0.00.075.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.706 I llm_load_print_meta: arch             = gptneox
0.00.075.707 I llm_load_print_meta: vocab type       = BPE
0.00.075.707 I llm_load_print_meta: n_vocab          = 50304
0.00.075.707 I llm_load_print_meta: n_merges         = 50009
0.00.075.708 I llm_load_print_meta: vocab_only       = 0
0.00.075.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.708 I llm_load_print_meta: n_embd           = 2048
0.00.075.709 I llm_load_print_meta: n_layer          = 24
0.00.075.717 I llm_load_print_meta: n_head           = 16
0.00.075.718 I llm_load_print_meta: n_head_kv        = 16
0.00.075.718 I llm_load_print_meta: n_rot            = 32
0.00.075.718 I llm_load_print_meta: n_swa            = 0
0.00.075.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.720 I llm_load_print_meta: n_gqa            = 1
0.00.075.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.725 I llm_load_print_meta: n_ff             = 8192
0.00.075.726 I llm_load_print_meta: n_expert         = 0
0.00.075.726 I llm_load_print_meta: n_expert_used    = 0
0.00.075.726 I llm_load_print_meta: causal attn      = 1
0.00.075.727 I llm_load_print_meta: pooling type     = 0
0.00.075.727 I llm_load_print_meta: rope type        = 2
0.00.075.727 I llm_load_print_meta: rope scaling     = linear
0.00.075.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.729 I llm_load_print_meta: freq_scale_train = 1
0.00.075.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.731 I llm_load_print_meta: model type       = 1.4B
0.00.075.732 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.732 I llm_load_print_meta: model params     = 1.41 B
0.00.075.734 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.734 I llm_load_print_meta: general.name     = 1.4B
0.00.075.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.736 I llm_load_print_meta: max token length = 1024
0.00.141.682 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.696 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.187 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.188 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.188 I llama_new_context_with_model: n_batch       = 2048
0.00.157.189 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.189 I llama_new_context_with_model: flash_attn    = 0
0.00.157.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.193 I llama_new_context_with_model: freq_scale    = 1
0.00.225.655 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.676 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.914 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.938 I llama_new_context_with_model: graph nodes  = 967
0.00.227.939 I llama_new_context_with_model: graph splits = 1
0.00.227.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.885 I main: llama threadpool init, n_threads = 4
0.00.317.914 I 
0.00.317.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.998 I 
0.00.318.132 I sampler seed: 1234
0.00.318.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.158 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.733.557 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.733.560 I llama_perf_context_print:        load time =     317.36 ms
0.02.733.562 I llama_perf_context_print: prompt eval time =     121.31 ms /     7 tokens (   17.33 ms per token,    57.70 tokens per second)
0.02.733.563 I llama_perf_context_print:        eval time =    2282.95 ms /    63 runs   (   36.24 ms per token,    27.60 tokens per second)
0.02.733.563 I llama_perf_context_print:       total time =    2415.68 ms /    70 tokens

real	0m2.783s
user	0m10.037s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.527 I llm_load_vocab: special tokens cache size = 25
0.00.075.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.002 I llm_load_print_meta: arch             = gptneox
0.00.076.003 I llm_load_print_meta: vocab type       = BPE
0.00.076.003 I llm_load_print_meta: n_vocab          = 50304
0.00.076.003 I llm_load_print_meta: n_merges         = 50009
0.00.076.003 I llm_load_print_meta: vocab_only       = 0
0.00.076.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.004 I llm_load_print_meta: n_embd           = 2048
0.00.076.004 I llm_load_print_meta: n_layer          = 24
0.00.076.012 I llm_load_print_meta: n_head           = 16
0.00.076.013 I llm_load_print_meta: n_head_kv        = 16
0.00.076.013 I llm_load_print_meta: n_rot            = 32
0.00.076.013 I llm_load_print_meta: n_swa            = 0
0.00.076.013 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.015 I llm_load_print_meta: n_gqa            = 1
0.00.076.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.019 I llm_load_print_meta: n_ff             = 8192
0.00.076.019 I llm_load_print_meta: n_expert         = 0
0.00.076.019 I llm_load_print_meta: n_expert_used    = 0
0.00.076.020 I llm_load_print_meta: causal attn      = 1
0.00.076.020 I llm_load_print_meta: pooling type     = 0
0.00.076.020 I llm_load_print_meta: rope type        = 2
0.00.076.020 I llm_load_print_meta: rope scaling     = linear
0.00.076.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.023 I llm_load_print_meta: freq_scale_train = 1
0.00.076.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.025 I llm_load_print_meta: model type       = 1.4B
0.00.076.026 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.026 I llm_load_print_meta: model params     = 1.41 B
0.00.076.027 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.028 I llm_load_print_meta: general.name     = 1.4B
0.00.076.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.030 I llm_load_print_meta: max token length = 1024
0.00.141.658 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.676 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.045 I llama_new_context_with_model: n_ctx         = 128
0.00.157.045 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.046 I llama_new_context_with_model: n_batch       = 128
0.00.157.046 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.046 I llama_new_context_with_model: flash_attn    = 0
0.00.157.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.049 I llama_new_context_with_model: freq_scale    = 1
0.00.157.050 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.768 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.795 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.583 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.600 I llama_new_context_with_model: graph nodes  = 967
0.00.164.600 I llama_new_context_with_model: graph splits = 1
0.00.164.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.034 I 
0.00.229.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.173 I perplexity: tokenizing the input ..
0.00.238.903 I perplexity: tokenization took 9.725 ms
0.00.238.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.555 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.150.208 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.150.252 I llama_perf_context_print:        load time =     228.33 ms
0.02.150.266 I llama_perf_context_print: prompt eval time =    1905.86 ms /   128 tokens (   14.89 ms per token,    67.16 tokens per second)
0.02.150.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.268 I llama_perf_context_print:       total time =    1921.22 ms /   129 tokens

real	0m2.198s
user	0m8.050s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.009.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.000 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.527 I llm_load_vocab: special tokens cache size = 25
0.00.074.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.974 I llm_load_print_meta: arch             = gptneox
0.00.074.975 I llm_load_print_meta: vocab type       = BPE
0.00.074.975 I llm_load_print_meta: n_vocab          = 50304
0.00.074.976 I llm_load_print_meta: n_merges         = 50009
0.00.074.976 I llm_load_print_meta: vocab_only       = 0
0.00.074.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.977 I llm_load_print_meta: n_embd           = 2048
0.00.074.977 I llm_load_print_meta: n_layer          = 24
0.00.074.985 I llm_load_print_meta: n_head           = 16
0.00.074.986 I llm_load_print_meta: n_head_kv        = 16
0.00.074.986 I llm_load_print_meta: n_rot            = 32
0.00.074.987 I llm_load_print_meta: n_swa            = 0
0.00.074.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.988 I llm_load_print_meta: n_gqa            = 1
0.00.074.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.994 I llm_load_print_meta: n_ff             = 8192
0.00.074.995 I llm_load_print_meta: n_expert         = 0
0.00.074.995 I llm_load_print_meta: n_expert_used    = 0
0.00.074.995 I llm_load_print_meta: causal attn      = 1
0.00.074.996 I llm_load_print_meta: pooling type     = 0
0.00.074.996 I llm_load_print_meta: rope type        = 2
0.00.074.996 I llm_load_print_meta: rope scaling     = linear
0.00.074.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.998 I llm_load_print_meta: freq_scale_train = 1
0.00.074.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.001 I llm_load_print_meta: model type       = 1.4B
0.00.075.001 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.002 I llm_load_print_meta: model params     = 1.41 B
0.00.075.003 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.003 I llm_load_print_meta: general.name     = 1.4B
0.00.075.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.005 I llm_load_print_meta: max token length = 1024
0.00.110.293 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.310 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.526 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.526 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.527 I llama_new_context_with_model: n_batch       = 2048
0.00.125.527 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.527 I llama_new_context_with_model: flash_attn    = 0
0.00.125.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.531 I llama_new_context_with_model: freq_scale    = 1
0.00.194.341 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.369 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.394 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.621 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.644 I llama_new_context_with_model: graph nodes  = 967
0.00.196.645 I llama_new_context_with_model: graph splits = 1
0.00.196.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.520 I main: llama threadpool init, n_threads = 4
0.00.278.550 I 
0.00.278.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.636 I 
0.00.278.760 I sampler seed: 1234
0.00.278.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.785 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.764.732 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.01.764.735 I llama_perf_context_print:        load time =     277.68 ms
0.01.764.736 I llama_perf_context_print: prompt eval time =      81.43 ms /     7 tokens (   11.63 ms per token,    85.96 tokens per second)
0.01.764.737 I llama_perf_context_print:        eval time =    1393.37 ms /    63 runs   (   22.12 ms per token,    45.21 tokens per second)
0.01.764.737 I llama_perf_context_print:       total time =    1486.22 ms /    70 tokens

real	0m1.800s
user	0m6.326s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.149 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.214 I llm_load_vocab: special tokens cache size = 25
0.00.076.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.757 I llm_load_print_meta: arch             = gptneox
0.00.076.758 I llm_load_print_meta: vocab type       = BPE
0.00.076.758 I llm_load_print_meta: n_vocab          = 50304
0.00.076.759 I llm_load_print_meta: n_merges         = 50009
0.00.076.759 I llm_load_print_meta: vocab_only       = 0
0.00.076.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.759 I llm_load_print_meta: n_embd           = 2048
0.00.076.759 I llm_load_print_meta: n_layer          = 24
0.00.076.768 I llm_load_print_meta: n_head           = 16
0.00.076.769 I llm_load_print_meta: n_head_kv        = 16
0.00.076.769 I llm_load_print_meta: n_rot            = 32
0.00.076.769 I llm_load_print_meta: n_swa            = 0
0.00.076.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.770 I llm_load_print_meta: n_gqa            = 1
0.00.076.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.774 I llm_load_print_meta: n_ff             = 8192
0.00.076.775 I llm_load_print_meta: n_expert         = 0
0.00.076.775 I llm_load_print_meta: n_expert_used    = 0
0.00.076.775 I llm_load_print_meta: causal attn      = 1
0.00.076.775 I llm_load_print_meta: pooling type     = 0
0.00.076.775 I llm_load_print_meta: rope type        = 2
0.00.076.776 I llm_load_print_meta: rope scaling     = linear
0.00.076.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.777 I llm_load_print_meta: freq_scale_train = 1
0.00.076.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.779 I llm_load_print_meta: model type       = 1.4B
0.00.076.779 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.780 I llm_load_print_meta: model params     = 1.41 B
0.00.076.781 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.781 I llm_load_print_meta: general.name     = 1.4B
0.00.076.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.783 I llm_load_print_meta: max token length = 1024
0.00.112.372 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.390 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.283 I llama_new_context_with_model: n_ctx         = 128
0.00.127.284 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.284 I llama_new_context_with_model: n_batch       = 128
0.00.127.284 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.285 I llama_new_context_with_model: flash_attn    = 0
0.00.127.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.288 I llama_new_context_with_model: freq_scale    = 1
0.00.127.289 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.067 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.329 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.345 I llama_new_context_with_model: graph nodes  = 967
0.00.134.345 I llama_new_context_with_model: graph splits = 1
0.00.134.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.721 I 
0.00.178.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.849 I perplexity: tokenizing the input ..
0.00.188.526 I perplexity: tokenization took 9.674 ms
0.00.188.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.163 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.455.715 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.455.760 I llama_perf_context_print:        load time =     178.03 ms
0.01.455.762 I llama_perf_context_print: prompt eval time =    1261.78 ms /   128 tokens (    9.86 ms per token,   101.44 tokens per second)
0.01.455.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.764 I llama_perf_context_print:       total time =    1277.04 ms /   129 tokens

real	0m1.489s
user	0m5.399s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.699 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.921 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.009.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.200 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.200 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.740 I llm_load_vocab: special tokens cache size = 25
0.00.076.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.336 I llm_load_print_meta: arch             = gptneox
0.00.076.336 I llm_load_print_meta: vocab type       = BPE
0.00.076.337 I llm_load_print_meta: n_vocab          = 50304
0.00.076.337 I llm_load_print_meta: n_merges         = 50009
0.00.076.338 I llm_load_print_meta: vocab_only       = 0
0.00.076.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.338 I llm_load_print_meta: n_embd           = 2048
0.00.076.338 I llm_load_print_meta: n_layer          = 24
0.00.076.347 I llm_load_print_meta: n_head           = 16
0.00.076.348 I llm_load_print_meta: n_head_kv        = 16
0.00.076.349 I llm_load_print_meta: n_rot            = 32
0.00.076.349 I llm_load_print_meta: n_swa            = 0
0.00.076.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.350 I llm_load_print_meta: n_gqa            = 1
0.00.076.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.356 I llm_load_print_meta: n_ff             = 8192
0.00.076.356 I llm_load_print_meta: n_expert         = 0
0.00.076.356 I llm_load_print_meta: n_expert_used    = 0
0.00.076.357 I llm_load_print_meta: causal attn      = 1
0.00.076.357 I llm_load_print_meta: pooling type     = 0
0.00.076.357 I llm_load_print_meta: rope type        = 2
0.00.076.357 I llm_load_print_meta: rope scaling     = linear
0.00.076.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.359 I llm_load_print_meta: freq_scale_train = 1
0.00.076.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.361 I llm_load_print_meta: model type       = 1.4B
0.00.076.362 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.363 I llm_load_print_meta: model params     = 1.41 B
0.00.076.364 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.364 I llm_load_print_meta: general.name     = 1.4B
0.00.076.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.366 I llm_load_print_meta: max token length = 1024
0.00.124.566 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.124.580 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.205.673 I llama_new_context_with_model: n_ctx         = 2048
0.00.205.673 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.205.673 I llama_new_context_with_model: n_batch       = 2048
0.00.205.674 I llama_new_context_with_model: n_ubatch      = 512
0.00.205.675 I llama_new_context_with_model: flash_attn    = 0
0.00.205.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.205.680 I llama_new_context_with_model: freq_scale    = 1
0.00.273.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.004 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.039 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.307 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.331 I llama_new_context_with_model: graph nodes  = 967
0.00.276.332 I llama_new_context_with_model: graph splits = 1
0.00.276.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.621 I main: llama threadpool init, n_threads = 4
0.00.366.653 I 
0.00.366.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.741 I 
0.00.366.868 I sampler seed: 1234
0.00.366.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.894 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.065.382 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.065.385 I llama_perf_context_print:        load time =     365.66 ms
0.02.065.386 I llama_perf_context_print: prompt eval time =      64.45 ms /     7 tokens (    9.21 ms per token,   108.61 tokens per second)
0.02.065.387 I llama_perf_context_print:        eval time =    1622.61 ms /    63 runs   (   25.76 ms per token,    38.83 tokens per second)
0.02.065.388 I llama_perf_context_print:       total time =    1698.77 ms /    70 tokens

real	0m2.107s
user	0m7.459s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.996 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.997 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.997 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.339 I llm_load_vocab: special tokens cache size = 25
0.00.073.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.952 I llm_load_print_meta: arch             = gptneox
0.00.073.953 I llm_load_print_meta: vocab type       = BPE
0.00.073.953 I llm_load_print_meta: n_vocab          = 50304
0.00.073.953 I llm_load_print_meta: n_merges         = 50009
0.00.073.954 I llm_load_print_meta: vocab_only       = 0
0.00.073.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.955 I llm_load_print_meta: n_embd           = 2048
0.00.073.955 I llm_load_print_meta: n_layer          = 24
0.00.073.965 I llm_load_print_meta: n_head           = 16
0.00.073.966 I llm_load_print_meta: n_head_kv        = 16
0.00.073.966 I llm_load_print_meta: n_rot            = 32
0.00.073.966 I llm_load_print_meta: n_swa            = 0
0.00.073.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.968 I llm_load_print_meta: n_gqa            = 1
0.00.073.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.975 I llm_load_print_meta: n_ff             = 8192
0.00.073.975 I llm_load_print_meta: n_expert         = 0
0.00.073.975 I llm_load_print_meta: n_expert_used    = 0
0.00.073.976 I llm_load_print_meta: causal attn      = 1
0.00.073.976 I llm_load_print_meta: pooling type     = 0
0.00.073.976 I llm_load_print_meta: rope type        = 2
0.00.073.977 I llm_load_print_meta: rope scaling     = linear
0.00.073.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.978 I llm_load_print_meta: freq_scale_train = 1
0.00.073.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.981 I llm_load_print_meta: model type       = 1.4B
0.00.073.981 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.982 I llm_load_print_meta: model params     = 1.41 B
0.00.073.983 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.983 I llm_load_print_meta: general.name     = 1.4B
0.00.073.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.985 I llm_load_print_meta: max token length = 1024
0.00.120.469 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.485 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.200.548 I llama_new_context_with_model: n_ctx         = 128
0.00.200.548 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.200.548 I llama_new_context_with_model: n_batch       = 128
0.00.200.549 I llama_new_context_with_model: n_ubatch      = 128
0.00.200.549 I llama_new_context_with_model: flash_attn    = 0
0.00.200.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.200.555 I llama_new_context_with_model: freq_scale    = 1
0.00.200.556 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.379 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.407 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.651 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.674 I llama_new_context_with_model: graph nodes  = 967
0.00.207.674 I llama_new_context_with_model: graph splits = 1
0.00.207.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.497 I 
0.00.257.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.631 I perplexity: tokenizing the input ..
0.00.267.219 I perplexity: tokenization took 9.584 ms
0.00.267.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.354 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.133.242 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.133.288 I llama_perf_context_print:        load time =     257.05 ms
0.01.133.303 I llama_perf_context_print: prompt eval time =     860.29 ms /   128 tokens (    6.72 ms per token,   148.79 tokens per second)
0.01.133.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.307 I llama_perf_context_print:       total time =     875.79 ms /   129 tokens

real	0m1.173s
user	0m4.077s
sys	0m0.364s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.009.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.615 I llama_model_loader: - type  f32:  194 tensors
0.00.020.616 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.616 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.617 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.123 I llm_load_vocab: special tokens cache size = 25
0.00.075.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.640 I llm_load_print_meta: arch             = gptneox
0.00.075.641 I llm_load_print_meta: vocab type       = BPE
0.00.075.641 I llm_load_print_meta: n_vocab          = 50304
0.00.075.641 I llm_load_print_meta: n_merges         = 50009
0.00.075.642 I llm_load_print_meta: vocab_only       = 0
0.00.075.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.642 I llm_load_print_meta: n_embd           = 2048
0.00.075.643 I llm_load_print_meta: n_layer          = 24
0.00.075.651 I llm_load_print_meta: n_head           = 16
0.00.075.652 I llm_load_print_meta: n_head_kv        = 16
0.00.075.652 I llm_load_print_meta: n_rot            = 32
0.00.075.653 I llm_load_print_meta: n_swa            = 0
0.00.075.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.654 I llm_load_print_meta: n_gqa            = 1
0.00.075.655 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.656 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.660 I llm_load_print_meta: n_ff             = 8192
0.00.075.660 I llm_load_print_meta: n_expert         = 0
0.00.075.660 I llm_load_print_meta: n_expert_used    = 0
0.00.075.661 I llm_load_print_meta: causal attn      = 1
0.00.075.661 I llm_load_print_meta: pooling type     = 0
0.00.075.661 I llm_load_print_meta: rope type        = 2
0.00.075.661 I llm_load_print_meta: rope scaling     = linear
0.00.075.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.663 I llm_load_print_meta: freq_scale_train = 1
0.00.075.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.665 I llm_load_print_meta: model type       = 1.4B
0.00.075.666 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.667 I llm_load_print_meta: model params     = 1.41 B
0.00.075.667 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.668 I llm_load_print_meta: general.name     = 1.4B
0.00.075.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.670 I llm_load_print_meta: max token length = 1024
0.00.132.814 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.828 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.252.262 I llama_new_context_with_model: n_ctx         = 2048
0.00.252.263 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.252.263 I llama_new_context_with_model: n_batch       = 2048
0.00.252.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.252.264 I llama_new_context_with_model: flash_attn    = 0
0.00.252.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.252.270 I llama_new_context_with_model: freq_scale    = 1
0.00.321.074 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.100 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.323.885 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.323.908 I llama_new_context_with_model: graph nodes  = 967
0.00.323.909 I llama_new_context_with_model: graph splits = 1
0.00.323.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.290 I main: llama threadpool init, n_threads = 4
0.00.425.322 I 
0.00.425.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.424 I 
0.00.425.557 I sampler seed: 1234
0.00.425.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.582 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.383.103 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.383.106 I llama_perf_context_print:        load time =     424.76 ms
0.02.383.107 I llama_perf_context_print: prompt eval time =      61.67 ms /     7 tokens (    8.81 ms per token,   113.51 tokens per second)
0.02.383.108 I llama_perf_context_print:        eval time =    1884.56 ms /    63 runs   (   29.91 ms per token,    33.43 tokens per second)
0.02.383.109 I llama_perf_context_print:       total time =    1957.82 ms /    70 tokens

real	0m2.434s
user	0m8.699s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.030 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.030 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.858 I llm_load_vocab: special tokens cache size = 25
0.00.075.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.324 I llm_load_print_meta: arch             = gptneox
0.00.075.325 I llm_load_print_meta: vocab type       = BPE
0.00.075.325 I llm_load_print_meta: n_vocab          = 50304
0.00.075.325 I llm_load_print_meta: n_merges         = 50009
0.00.075.326 I llm_load_print_meta: vocab_only       = 0
0.00.075.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.327 I llm_load_print_meta: n_embd           = 2048
0.00.075.327 I llm_load_print_meta: n_layer          = 24
0.00.075.335 I llm_load_print_meta: n_head           = 16
0.00.075.336 I llm_load_print_meta: n_head_kv        = 16
0.00.075.336 I llm_load_print_meta: n_rot            = 32
0.00.075.337 I llm_load_print_meta: n_swa            = 0
0.00.075.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.338 I llm_load_print_meta: n_gqa            = 1
0.00.075.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.344 I llm_load_print_meta: n_ff             = 8192
0.00.075.344 I llm_load_print_meta: n_expert         = 0
0.00.075.344 I llm_load_print_meta: n_expert_used    = 0
0.00.075.345 I llm_load_print_meta: causal attn      = 1
0.00.075.345 I llm_load_print_meta: pooling type     = 0
0.00.075.345 I llm_load_print_meta: rope type        = 2
0.00.075.346 I llm_load_print_meta: rope scaling     = linear
0.00.075.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.347 I llm_load_print_meta: freq_scale_train = 1
0.00.075.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.350 I llm_load_print_meta: model type       = 1.4B
0.00.075.350 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.351 I llm_load_print_meta: model params     = 1.41 B
0.00.075.352 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.352 I llm_load_print_meta: general.name     = 1.4B
0.00.075.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.354 I llm_load_print_meta: max token length = 1024
0.00.130.483 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.503 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.245.862 I llama_new_context_with_model: n_ctx         = 128
0.00.245.862 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.245.863 I llama_new_context_with_model: n_batch       = 128
0.00.245.863 I llama_new_context_with_model: n_ubatch      = 128
0.00.245.864 I llama_new_context_with_model: flash_attn    = 0
0.00.245.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.245.870 I llama_new_context_with_model: freq_scale    = 1
0.00.245.871 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.774 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.250.783 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.253.546 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.253.567 I llama_new_context_with_model: graph nodes  = 967
0.00.253.567 I llama_new_context_with_model: graph splits = 1
0.00.253.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.002 I 
0.00.314.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.145 I perplexity: tokenizing the input ..
0.00.323.953 I perplexity: tokenization took 9.804 ms
0.00.323.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.620 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.878.283 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.878.331 I llama_perf_context_print:        load time =     313.30 ms
0.00.878.347 I llama_perf_context_print: prompt eval time =     548.74 ms /   128 tokens (    4.29 ms per token,   233.26 tokens per second)
0.00.878.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.350 I llama_perf_context_print:       total time =     564.33 ms /   129 tokens

real	0m0.922s
user	0m3.120s
sys	0m0.429s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.009.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.346 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.897 I llm_load_vocab: special tokens cache size = 25
0.00.076.427 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.450 I llm_load_print_meta: arch             = gptneox
0.00.076.451 I llm_load_print_meta: vocab type       = BPE
0.00.076.452 I llm_load_print_meta: n_vocab          = 50304
0.00.076.452 I llm_load_print_meta: n_merges         = 50009
0.00.076.453 I llm_load_print_meta: vocab_only       = 0
0.00.076.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.453 I llm_load_print_meta: n_embd           = 2048
0.00.076.453 I llm_load_print_meta: n_layer          = 24
0.00.076.463 I llm_load_print_meta: n_head           = 16
0.00.076.463 I llm_load_print_meta: n_head_kv        = 16
0.00.076.464 I llm_load_print_meta: n_rot            = 32
0.00.076.464 I llm_load_print_meta: n_swa            = 0
0.00.076.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.466 I llm_load_print_meta: n_gqa            = 1
0.00.076.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.467 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.471 I llm_load_print_meta: n_ff             = 8192
0.00.076.471 I llm_load_print_meta: n_expert         = 0
0.00.076.471 I llm_load_print_meta: n_expert_used    = 0
0.00.076.472 I llm_load_print_meta: causal attn      = 1
0.00.076.472 I llm_load_print_meta: pooling type     = 0
0.00.076.472 I llm_load_print_meta: rope type        = 2
0.00.076.473 I llm_load_print_meta: rope scaling     = linear
0.00.076.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.474 I llm_load_print_meta: freq_scale_train = 1
0.00.076.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.477 I llm_load_print_meta: model type       = 1.4B
0.00.076.477 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.478 I llm_load_print_meta: model params     = 1.41 B
0.00.076.479 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.479 I llm_load_print_meta: general.name     = 1.4B
0.00.076.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.481 I llm_load_print_meta: max token length = 1024
0.00.140.592 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.612 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.850 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.850 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.851 I llama_new_context_with_model: n_batch       = 2048
0.00.268.851 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.852 I llama_new_context_with_model: flash_attn    = 0
0.00.268.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.858 I llama_new_context_with_model: freq_scale    = 1
0.00.338.142 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.338.167 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.200 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.341.094 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.341.118 I llama_new_context_with_model: graph nodes  = 967
0.00.341.118 I llama_new_context_with_model: graph splits = 1
0.00.341.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.676 I main: llama threadpool init, n_threads = 4
0.00.438.708 I 
0.00.438.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.812 I 
0.00.438.941 I sampler seed: 1234
0.00.438.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.965 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.830.933 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.830.936 I llama_perf_context_print:        load time =     437.76 ms
0.02.830.937 I llama_perf_context_print: prompt eval time =      84.24 ms /     7 tokens (   12.03 ms per token,    83.09 tokens per second)
0.02.830.938 I llama_perf_context_print:        eval time =    2296.32 ms /    63 runs   (   36.45 ms per token,    27.44 tokens per second)
0.02.830.939 I llama_perf_context_print:       total time =    2392.26 ms /    70 tokens

real	0m2.884s
user	0m10.584s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.638 I llama_model_loader: - type  f32:  194 tensors
0.00.020.639 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.639 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.013 I llm_load_vocab: special tokens cache size = 25
0.00.075.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.659 I llm_load_print_meta: arch             = gptneox
0.00.075.660 I llm_load_print_meta: vocab type       = BPE
0.00.075.660 I llm_load_print_meta: n_vocab          = 50304
0.00.075.660 I llm_load_print_meta: n_merges         = 50009
0.00.075.661 I llm_load_print_meta: vocab_only       = 0
0.00.075.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.661 I llm_load_print_meta: n_embd           = 2048
0.00.075.662 I llm_load_print_meta: n_layer          = 24
0.00.075.671 I llm_load_print_meta: n_head           = 16
0.00.075.672 I llm_load_print_meta: n_head_kv        = 16
0.00.075.672 I llm_load_print_meta: n_rot            = 32
0.00.075.673 I llm_load_print_meta: n_swa            = 0
0.00.075.673 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.674 I llm_load_print_meta: n_gqa            = 1
0.00.075.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.680 I llm_load_print_meta: n_ff             = 8192
0.00.075.680 I llm_load_print_meta: n_expert         = 0
0.00.075.680 I llm_load_print_meta: n_expert_used    = 0
0.00.075.681 I llm_load_print_meta: causal attn      = 1
0.00.075.681 I llm_load_print_meta: pooling type     = 0
0.00.075.681 I llm_load_print_meta: rope type        = 2
0.00.075.682 I llm_load_print_meta: rope scaling     = linear
0.00.075.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.683 I llm_load_print_meta: freq_scale_train = 1
0.00.075.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.686 I llm_load_print_meta: model type       = 1.4B
0.00.075.686 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.687 I llm_load_print_meta: model params     = 1.41 B
0.00.075.688 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.688 I llm_load_print_meta: general.name     = 1.4B
0.00.075.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.691 I llm_load_print_meta: max token length = 1024
0.00.139.459 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.475 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.004 I llama_new_context_with_model: n_ctx         = 128
0.00.270.011 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.270.018 I llama_new_context_with_model: n_batch       = 128
0.00.270.025 I llama_new_context_with_model: n_ubatch      = 128
0.00.270.031 I llama_new_context_with_model: flash_attn    = 0
0.00.270.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.063 I llama_new_context_with_model: freq_scale    = 1
0.00.270.070 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.913 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.954 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.298 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.277.334 I llama_new_context_with_model: graph nodes  = 967
0.00.277.341 I llama_new_context_with_model: graph splits = 1
0.00.277.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.056 I 
0.00.351.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.208 I perplexity: tokenizing the input ..
0.00.360.985 I perplexity: tokenization took 9.773 ms
0.00.361.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.880 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.007.448 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.007.488 I llama_perf_context_print:        load time =     350.67 ms
0.01.007.489 I llama_perf_context_print: prompt eval time =     641.02 ms /   128 tokens (    5.01 ms per token,   199.68 tokens per second)
0.01.007.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.491 I llama_perf_context_print:       total time =     656.43 ms /   129 tokens

real	0m1.055s
user	0m3.572s
sys	0m0.505s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.009.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.970 I llama_model_loader: - type  f32:  194 tensors
0.00.020.971 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.924 I llm_load_vocab: special tokens cache size = 25
0.00.076.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.379 I llm_load_print_meta: arch             = gptneox
0.00.076.379 I llm_load_print_meta: vocab type       = BPE
0.00.076.380 I llm_load_print_meta: n_vocab          = 50304
0.00.076.380 I llm_load_print_meta: n_merges         = 50009
0.00.076.380 I llm_load_print_meta: vocab_only       = 0
0.00.076.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.381 I llm_load_print_meta: n_embd           = 2048
0.00.076.381 I llm_load_print_meta: n_layer          = 24
0.00.076.390 I llm_load_print_meta: n_head           = 16
0.00.076.391 I llm_load_print_meta: n_head_kv        = 16
0.00.076.391 I llm_load_print_meta: n_rot            = 32
0.00.076.391 I llm_load_print_meta: n_swa            = 0
0.00.076.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.393 I llm_load_print_meta: n_gqa            = 1
0.00.076.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.399 I llm_load_print_meta: n_ff             = 8192
0.00.076.399 I llm_load_print_meta: n_expert         = 0
0.00.076.399 I llm_load_print_meta: n_expert_used    = 0
0.00.076.400 I llm_load_print_meta: causal attn      = 1
0.00.076.400 I llm_load_print_meta: pooling type     = 0
0.00.076.400 I llm_load_print_meta: rope type        = 2
0.00.076.400 I llm_load_print_meta: rope scaling     = linear
0.00.076.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.402 I llm_load_print_meta: freq_scale_train = 1
0.00.076.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.405 I llm_load_print_meta: model type       = 1.4B
0.00.076.405 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.406 I llm_load_print_meta: model params     = 1.41 B
0.00.076.407 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.407 I llm_load_print_meta: general.name     = 1.4B
0.00.076.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.409 I llm_load_print_meta: max token length = 1024
0.00.147.015 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.033 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.283.813 I llama_new_context_with_model: n_ctx         = 2048
0.00.283.820 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.283.827 I llama_new_context_with_model: n_batch       = 2048
0.00.283.833 I llama_new_context_with_model: n_ubatch      = 512
0.00.283.839 I llama_new_context_with_model: flash_attn    = 0
0.00.283.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.283.871 I llama_new_context_with_model: freq_scale    = 1
0.00.354.981 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.355.013 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.357.937 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.357.953 I llama_new_context_with_model: graph nodes  = 967
0.00.357.954 I llama_new_context_with_model: graph splits = 1
0.00.357.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.130 I main: llama threadpool init, n_threads = 4
0.00.470.162 I 
0.00.470.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.266 I 
0.00.470.395 I sampler seed: 1234
0.00.470.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.419 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.979.176 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.979.179 I llama_perf_context_print:        load time =     469.59 ms
0.02.979.180 I llama_perf_context_print: prompt eval time =     109.26 ms /     7 tokens (   15.61 ms per token,    64.07 tokens per second)
0.02.979.181 I llama_perf_context_print:        eval time =    2388.16 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.979.182 I llama_perf_context_print:       total time =    2509.05 ms /    70 tokens

real	0m3.036s
user	0m11.021s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.687 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.109 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.428 I llm_load_vocab: special tokens cache size = 25
0.00.075.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.913 I llm_load_print_meta: arch             = gptneox
0.00.075.914 I llm_load_print_meta: vocab type       = BPE
0.00.075.914 I llm_load_print_meta: n_vocab          = 50304
0.00.075.915 I llm_load_print_meta: n_merges         = 50009
0.00.075.915 I llm_load_print_meta: vocab_only       = 0
0.00.075.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.916 I llm_load_print_meta: n_embd           = 2048
0.00.075.916 I llm_load_print_meta: n_layer          = 24
0.00.075.925 I llm_load_print_meta: n_head           = 16
0.00.075.926 I llm_load_print_meta: n_head_kv        = 16
0.00.075.926 I llm_load_print_meta: n_rot            = 32
0.00.075.926 I llm_load_print_meta: n_swa            = 0
0.00.075.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.927 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.928 I llm_load_print_meta: n_gqa            = 1
0.00.075.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.938 I llm_load_print_meta: n_ff             = 8192
0.00.075.938 I llm_load_print_meta: n_expert         = 0
0.00.075.938 I llm_load_print_meta: n_expert_used    = 0
0.00.075.939 I llm_load_print_meta: causal attn      = 1
0.00.075.939 I llm_load_print_meta: pooling type     = 0
0.00.075.940 I llm_load_print_meta: rope type        = 2
0.00.075.940 I llm_load_print_meta: rope scaling     = linear
0.00.075.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.943 I llm_load_print_meta: freq_scale_train = 1
0.00.075.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.946 I llm_load_print_meta: model type       = 1.4B
0.00.075.946 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.947 I llm_load_print_meta: model params     = 1.41 B
0.00.075.947 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.948 I llm_load_print_meta: general.name     = 1.4B
0.00.075.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.951 I llm_load_print_meta: max token length = 1024
0.00.146.004 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.023 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.738 I llama_new_context_with_model: n_ctx         = 128
0.00.279.745 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.752 I llama_new_context_with_model: n_batch       = 128
0.00.279.758 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.764 I llama_new_context_with_model: flash_attn    = 0
0.00.279.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.784 I llama_new_context_with_model: freq_scale    = 1
0.00.279.790 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.621 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.813 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.849 I llama_new_context_with_model: graph nodes  = 967
0.00.286.855 I llama_new_context_with_model: graph splits = 1
0.00.286.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.003 I 
0.00.379.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.154 I perplexity: tokenizing the input ..
0.00.388.835 I perplexity: tokenization took 9.677 ms
0.00.388.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.595 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.174.473 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.174.511 I llama_perf_context_print:        load time =     378.28 ms
0.01.174.513 I llama_perf_context_print: prompt eval time =     779.79 ms /   128 tokens (    6.09 ms per token,   164.15 tokens per second)
0.01.174.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.515 I llama_perf_context_print:       total time =     795.51 ms /   129 tokens

real	0m1.226s
user	0m4.180s
sys	0m0.564s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4311 (d231c1b1)
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.304.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.028s
user	0m6.261s
sys	0m0.594s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4311 (d231c1b1)
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.303.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.870s
user	0m5.587s
sys	0m0.644s
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
2/2 Test #25: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.59user 0.67system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5359740maxresident)k
0inputs+32outputs (0major+53262minor)pagefaults 0swaps
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
2/2 Test #25: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.47user 0.64system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53619minor)pagefaults 0swaps
```
