## Summary

- status:  SUCCESS ✅
- runtime: 4:42.64
- date:    Sat Dec  7 10:08:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c5440e853d14f7785b2d0b579f316c6deeb59827
- author:  Georgi Gerganov
```
server : various fixes

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   22.09 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.30 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  39.30 sec*proc (27 tests)

Total Test time (real) =  39.31 sec

real	0m39.321s
user	0m49.727s
sys	0m0.772s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
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
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.12 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.72 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.29 sec*proc (27 tests)

Total Test time (real) =  20.30 sec

real	0m20.308s
user	0m21.616s
sys	0m0.698s
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
0.00.000.812 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.863 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.901 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.903 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.903 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.904 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.908 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.909 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.909 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.909 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.910 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.915 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.915 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.916 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.917 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.917 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.918 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.919 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.887 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.902 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.902 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.903 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.903 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.903 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.904 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.906 I llama_model_loader: - type  f32:  124 tensors
0.00.007.906 I llama_model_loader: - type  f16:   73 tensors
0.00.018.693 I llm_load_vocab: special tokens cache size = 5
0.00.021.246 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.269 I llm_load_print_meta: arch             = bert
0.00.021.270 I llm_load_print_meta: vocab type       = WPM
0.00.021.270 I llm_load_print_meta: n_vocab          = 30522
0.00.021.271 I llm_load_print_meta: n_merges         = 0
0.00.021.271 I llm_load_print_meta: vocab_only       = 0
0.00.021.271 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.272 I llm_load_print_meta: n_embd           = 384
0.00.021.273 I llm_load_print_meta: n_layer          = 12
0.00.021.283 I llm_load_print_meta: n_head           = 12
0.00.021.284 I llm_load_print_meta: n_head_kv        = 12
0.00.021.284 I llm_load_print_meta: n_rot            = 32
0.00.021.284 I llm_load_print_meta: n_swa            = 0
0.00.021.284 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.284 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.285 I llm_load_print_meta: n_gqa            = 1
0.00.021.286 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.287 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.288 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.291 I llm_load_print_meta: n_ff             = 1536
0.00.021.292 I llm_load_print_meta: n_expert         = 0
0.00.021.304 I llm_load_print_meta: n_expert_used    = 0
0.00.021.304 I llm_load_print_meta: causal attn      = 0
0.00.021.304 I llm_load_print_meta: pooling type     = 2
0.00.021.305 I llm_load_print_meta: rope type        = 2
0.00.021.305 I llm_load_print_meta: rope scaling     = linear
0.00.021.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.307 I llm_load_print_meta: freq_scale_train = 1
0.00.021.307 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.310 I llm_load_print_meta: model type       = 33M
0.00.021.311 I llm_load_print_meta: model ftype      = F16
0.00.021.313 I llm_load_print_meta: model params     = 33.21 M
0.00.021.314 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.315 I llm_load_print_meta: general.name     = Bge Small
0.00.021.316 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.317 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.318 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.319 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.319 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.320 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.320 I llm_load_print_meta: max token length = 21
0.00.025.162 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.177 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.111 I llama_new_context_with_model: n_ctx         = 512
0.00.039.111 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.111 I llama_new_context_with_model: n_batch       = 2048
0.00.039.111 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.112 I llama_new_context_with_model: flash_attn    = 0
0.00.039.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.114 I llama_new_context_with_model: freq_scale    = 1
0.00.041.684 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.711 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.717 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.164 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.185 I llama_new_context_with_model: graph nodes  = 429
0.00.043.185 I llama_new_context_with_model: graph splits = 1
0.00.043.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.617 I 
0.00.046.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.512 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.183 I llama_perf_context_print:        load time =      45.76 ms
0.00.053.186 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2067.06 tokens per second)
0.00.053.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.187 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.063s
user	0m0.075s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.498 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.519 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.553 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.555 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.555 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.556 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.559 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.560 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.560 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.561 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.561 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.564 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.567 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.568 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.569 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.570 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.571 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.429 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.443 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.444 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.444 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.444 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.445 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.445 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.447 I llama_model_loader: - type  f32:  124 tensors
0.00.007.448 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.112 I llm_load_vocab: special tokens cache size = 5
0.00.020.555 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.597 I llm_load_print_meta: arch             = bert
0.00.020.598 I llm_load_print_meta: vocab type       = WPM
0.00.020.599 I llm_load_print_meta: n_vocab          = 30522
0.00.020.599 I llm_load_print_meta: n_merges         = 0
0.00.020.599 I llm_load_print_meta: vocab_only       = 0
0.00.020.600 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.600 I llm_load_print_meta: n_embd           = 384
0.00.020.600 I llm_load_print_meta: n_layer          = 12
0.00.020.608 I llm_load_print_meta: n_head           = 12
0.00.020.608 I llm_load_print_meta: n_head_kv        = 12
0.00.020.609 I llm_load_print_meta: n_rot            = 32
0.00.020.609 I llm_load_print_meta: n_swa            = 0
0.00.020.609 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.609 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.610 I llm_load_print_meta: n_gqa            = 1
0.00.020.610 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.611 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.613 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.615 I llm_load_print_meta: n_ff             = 1536
0.00.020.615 I llm_load_print_meta: n_expert         = 0
0.00.020.615 I llm_load_print_meta: n_expert_used    = 0
0.00.020.616 I llm_load_print_meta: causal attn      = 0
0.00.020.616 I llm_load_print_meta: pooling type     = 2
0.00.020.616 I llm_load_print_meta: rope type        = 2
0.00.020.616 I llm_load_print_meta: rope scaling     = linear
0.00.020.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.618 I llm_load_print_meta: freq_scale_train = 1
0.00.020.619 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.622 I llm_load_print_meta: model type       = 33M
0.00.020.622 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.623 I llm_load_print_meta: model params     = 33.21 M
0.00.020.638 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.638 I llm_load_print_meta: general.name     = Bge Small
0.00.020.639 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.640 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.640 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.641 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.641 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.641 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.642 I llm_load_print_meta: max token length = 21
0.00.023.429 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.447 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.326 I llama_new_context_with_model: n_ctx         = 512
0.00.032.327 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.327 I llama_new_context_with_model: n_batch       = 2048
0.00.032.327 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.328 I llama_new_context_with_model: flash_attn    = 0
0.00.032.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.330 I llama_new_context_with_model: freq_scale    = 1
0.00.033.918 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.942 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.947 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.969 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.990 I llama_new_context_with_model: graph nodes  = 429
0.00.035.990 I llama_new_context_with_model: graph splits = 1
0.00.035.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.310 I 
0.00.038.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.903 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.997 I llama_perf_context_print:        load time =      37.77 ms
0.00.042.000 I llama_perf_context_print: prompt eval time =       1.85 ms /     9 tokens (    0.21 ms per token,  4862.24 tokens per second)
0.00.042.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.001 I llama_perf_context_print:       total time =       3.69 ms /    10 tokens

real	0m0.050s
user	0m0.053s
sys	0m0.025s
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
0.00.000.272 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.119 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.155 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.159 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.160 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.160 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.163 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.165 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.166 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.166 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.168 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.171 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.172 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.173 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.141 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.142 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.142 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.143 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.143 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.144 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.144 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.145 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.147 I llama_model_loader: - type  f32:   41 tensors
0.00.019.148 I llama_model_loader: - type  f16:   29 tensors
0.00.037.553 W llm_load_vocab: empty token at index 5
0.00.047.891 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.425 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.550 I llm_load_vocab: special tokens cache size = 5
0.00.341.285 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.308 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.309 I llm_load_print_meta: vocab type       = BPE
0.00.341.310 I llm_load_print_meta: n_vocab          = 61056
0.00.341.310 I llm_load_print_meta: n_merges         = 39382
0.00.341.311 I llm_load_print_meta: vocab_only       = 0
0.00.341.311 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.311 I llm_load_print_meta: n_embd           = 384
0.00.341.312 I llm_load_print_meta: n_layer          = 4
0.00.341.321 I llm_load_print_meta: n_head           = 12
0.00.341.322 I llm_load_print_meta: n_head_kv        = 12
0.00.341.322 I llm_load_print_meta: n_rot            = 32
0.00.341.323 I llm_load_print_meta: n_swa            = 0
0.00.341.323 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.323 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.324 I llm_load_print_meta: n_gqa            = 1
0.00.341.325 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.325 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.327 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.329 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.330 I llm_load_print_meta: n_ff             = 1536
0.00.341.330 I llm_load_print_meta: n_expert         = 0
0.00.341.330 I llm_load_print_meta: n_expert_used    = 0
0.00.341.331 I llm_load_print_meta: causal attn      = 0
0.00.341.331 I llm_load_print_meta: pooling type     = -1
0.00.341.331 I llm_load_print_meta: rope type        = -1
0.00.341.332 I llm_load_print_meta: rope scaling     = linear
0.00.341.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.334 I llm_load_print_meta: freq_scale_train = 1
0.00.341.334 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.337 I llm_load_print_meta: model type       = 33M
0.00.341.337 I llm_load_print_meta: model ftype      = F16
0.00.341.338 I llm_load_print_meta: model params     = 32.90 M
0.00.341.339 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.340 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.340 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.340 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.341 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.341 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.341 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.342 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.342 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.342 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.343 I llm_load_print_meta: max token length = 45
0.00.344.833 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.851 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.019 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.019 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.020 I llama_new_context_with_model: n_batch       = 2048
0.00.353.020 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.020 I llama_new_context_with_model: flash_attn    = 0
0.00.353.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.022 I llama_new_context_with_model: freq_scale    = 1
0.00.362.169 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.195 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.202 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.067 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.089 I llama_new_context_with_model: graph nodes  = 154
0.00.364.089 I llama_new_context_with_model: graph splits = 1
0.00.364.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.288 I 
0.00.372.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.600 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.613 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.618 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.619 I main: number of tokens in prompt = 13
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


0.00.372.623 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.623 I main: number of tokens in prompt = 40
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


0.00.376.529 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.069 I llama_perf_context_print:        load time =     371.98 ms
0.00.384.070 I llama_perf_context_print: prompt eval time =       7.39 ms /    62 tokens (    0.12 ms per token,  8388.58 tokens per second)
0.00.384.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.072 I llama_perf_context_print:       total time =      11.78 ms /    63 tokens

real	0m0.405s
user	0m0.413s
sys	0m0.048s
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
0.00.000.825 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.067 I main: llama backend init
0.00.001.085 I main: load the model and apply lora adapter, if any
0.00.009.832 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type  f16:   98 tensors
0.00.067.821 I llm_load_vocab: special tokens cache size = 25
0.00.079.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.489 I llm_load_print_meta: arch             = gptneox
0.00.079.490 I llm_load_print_meta: vocab type       = BPE
0.00.079.490 I llm_load_print_meta: n_vocab          = 50304
0.00.079.491 I llm_load_print_meta: n_merges         = 50009
0.00.079.491 I llm_load_print_meta: vocab_only       = 0
0.00.079.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.492 I llm_load_print_meta: n_embd           = 2048
0.00.079.493 I llm_load_print_meta: n_layer          = 24
0.00.079.502 I llm_load_print_meta: n_head           = 16
0.00.079.503 I llm_load_print_meta: n_head_kv        = 16
0.00.079.503 I llm_load_print_meta: n_rot            = 32
0.00.079.504 I llm_load_print_meta: n_swa            = 0
0.00.079.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.506 I llm_load_print_meta: n_gqa            = 1
0.00.079.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.512 I llm_load_print_meta: n_ff             = 8192
0.00.079.513 I llm_load_print_meta: n_expert         = 0
0.00.079.513 I llm_load_print_meta: n_expert_used    = 0
0.00.079.514 I llm_load_print_meta: causal attn      = 1
0.00.079.514 I llm_load_print_meta: pooling type     = 0
0.00.079.514 I llm_load_print_meta: rope type        = 2
0.00.079.515 I llm_load_print_meta: rope scaling     = linear
0.00.079.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.518 I llm_load_print_meta: freq_scale_train = 1
0.00.079.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.520 I llm_load_print_meta: model type       = 1.4B
0.00.079.521 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.522 I llm_load_print_meta: model params     = 1.41 B
0.00.079.524 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.524 I llm_load_print_meta: general.name     = 1.4B
0.00.079.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.527 I llm_load_print_meta: max token length = 1024
0.00.242.453 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.242.473 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.434 I llama_new_context_with_model: n_seq_max     = 1
0.01.039.457 I llama_new_context_with_model: n_ctx         = 2048
0.01.039.457 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.039.457 I llama_new_context_with_model: n_batch       = 2048
0.01.039.458 I llama_new_context_with_model: n_ubatch      = 512
0.01.039.458 I llama_new_context_with_model: flash_attn    = 0
0.01.039.463 I llama_new_context_with_model: freq_base     = 10000.0
0.01.039.464 I llama_new_context_with_model: freq_scale    = 1
0.01.109.237 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.109.271 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.111.613 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.111.636 I llama_new_context_with_model: graph nodes  = 967
0.01.111.636 I llama_new_context_with_model: graph splits = 1
0.01.111.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.212.891 I main: llama threadpool init, n_threads = 4
0.01.212.924 I 
0.01.213.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.213.039 I 
0.01.213.182 I sampler seed: 1234
0.01.213.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.213.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.213.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.213.219 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.033.814 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.05.033.817 I llama_perf_context_print:        load time =    1211.79 ms
0.05.033.819 I llama_perf_context_print: prompt eval time =     103.73 ms /     7 tokens (   14.82 ms per token,    67.48 tokens per second)
0.05.033.820 I llama_perf_context_print:        eval time =    3704.87 ms /    63 runs   (   58.81 ms per token,    17.00 tokens per second)
0.05.033.820 I llama_perf_context_print:       total time =    3820.93 ms /    70 tokens

real	0m5.127s
user	0m16.040s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.950 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.472 I llama_model_loader: - type  f32:  194 tensors
0.00.020.472 I llama_model_loader: - type  f16:   98 tensors
0.00.062.973 I llm_load_vocab: special tokens cache size = 25
0.00.074.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.591 I llm_load_print_meta: arch             = gptneox
0.00.074.592 I llm_load_print_meta: vocab type       = BPE
0.00.074.592 I llm_load_print_meta: n_vocab          = 50304
0.00.074.592 I llm_load_print_meta: n_merges         = 50009
0.00.074.593 I llm_load_print_meta: vocab_only       = 0
0.00.074.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.593 I llm_load_print_meta: n_embd           = 2048
0.00.074.593 I llm_load_print_meta: n_layer          = 24
0.00.074.601 I llm_load_print_meta: n_head           = 16
0.00.074.602 I llm_load_print_meta: n_head_kv        = 16
0.00.074.602 I llm_load_print_meta: n_rot            = 32
0.00.074.602 I llm_load_print_meta: n_swa            = 0
0.00.074.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.604 I llm_load_print_meta: n_gqa            = 1
0.00.074.605 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.608 I llm_load_print_meta: n_ff             = 8192
0.00.074.608 I llm_load_print_meta: n_expert         = 0
0.00.074.608 I llm_load_print_meta: n_expert_used    = 0
0.00.074.609 I llm_load_print_meta: causal attn      = 1
0.00.074.609 I llm_load_print_meta: pooling type     = 0
0.00.074.609 I llm_load_print_meta: rope type        = 2
0.00.074.609 I llm_load_print_meta: rope scaling     = linear
0.00.074.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.611 I llm_load_print_meta: freq_scale_train = 1
0.00.074.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.612 I llm_load_print_meta: model type       = 1.4B
0.00.074.613 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.614 I llm_load_print_meta: model params     = 1.41 B
0.00.074.615 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.615 I llm_load_print_meta: general.name     = 1.4B
0.00.074.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.617 I llm_load_print_meta: max token length = 1024
0.00.199.916 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.933 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.991.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.105 I llama_new_context_with_model: n_ctx         = 128
0.00.991.105 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.991.105 I llama_new_context_with_model: n_batch       = 128
0.00.991.106 I llama_new_context_with_model: n_ubatch      = 128
0.00.991.106 I llama_new_context_with_model: flash_attn    = 0
0.00.991.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.112 I llama_new_context_with_model: freq_scale    = 1
0.00.991.113 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.996.141 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.996.169 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.996.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.998.346 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.998.365 I llama_new_context_with_model: graph nodes  = 967
0.00.998.366 I llama_new_context_with_model: graph splits = 1
0.00.998.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.359 I 
0.01.064.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.064.485 I perplexity: tokenizing the input ..
0.01.073.694 I perplexity: tokenization took 9.206 ms
0.01.073.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.966.983 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.970.559 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.970.596 I llama_perf_context_print:        load time =    1064.01 ms
0.01.970.598 I llama_perf_context_print: prompt eval time =     891.11 ms /   128 tokens (    6.96 ms per token,   143.64 tokens per second)
0.01.970.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.970.600 I llama_perf_context_print:       total time =     906.24 ms /   129 tokens

real	0m2.059s
user	0m4.293s
sys	0m0.654s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.009.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.032 I llm_load_vocab: special tokens cache size = 25
0.00.076.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.733 I llm_load_print_meta: arch             = gptneox
0.00.076.734 I llm_load_print_meta: vocab type       = BPE
0.00.076.734 I llm_load_print_meta: n_vocab          = 50304
0.00.076.734 I llm_load_print_meta: n_merges         = 50009
0.00.076.735 I llm_load_print_meta: vocab_only       = 0
0.00.076.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.736 I llm_load_print_meta: n_embd           = 2048
0.00.076.736 I llm_load_print_meta: n_layer          = 24
0.00.076.746 I llm_load_print_meta: n_head           = 16
0.00.076.747 I llm_load_print_meta: n_head_kv        = 16
0.00.076.748 I llm_load_print_meta: n_rot            = 32
0.00.076.748 I llm_load_print_meta: n_swa            = 0
0.00.076.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.749 I llm_load_print_meta: n_gqa            = 1
0.00.076.750 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.755 I llm_load_print_meta: n_ff             = 8192
0.00.076.755 I llm_load_print_meta: n_expert         = 0
0.00.076.755 I llm_load_print_meta: n_expert_used    = 0
0.00.076.756 I llm_load_print_meta: causal attn      = 1
0.00.076.756 I llm_load_print_meta: pooling type     = 0
0.00.076.756 I llm_load_print_meta: rope type        = 2
0.00.076.757 I llm_load_print_meta: rope scaling     = linear
0.00.076.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.759 I llm_load_print_meta: freq_scale_train = 1
0.00.076.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.762 I llm_load_print_meta: model type       = 1.4B
0.00.076.762 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.764 I llm_load_print_meta: model params     = 1.41 B
0.00.076.764 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.765 I llm_load_print_meta: general.name     = 1.4B
0.00.076.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.767 I llm_load_print_meta: max token length = 1024
0.00.168.252 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.270 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.624.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.624.955 I llama_new_context_with_model: n_ctx         = 2048
0.00.624.955 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.624.956 I llama_new_context_with_model: n_batch       = 2048
0.00.624.956 I llama_new_context_with_model: n_ubatch      = 512
0.00.624.957 I llama_new_context_with_model: flash_attn    = 0
0.00.624.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.624.962 I llama_new_context_with_model: freq_scale    = 1
0.00.693.558 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.693.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.695.937 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.695.957 I llama_new_context_with_model: graph nodes  = 967
0.00.695.957 I llama_new_context_with_model: graph splits = 1
0.00.695.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.907 I main: llama threadpool init, n_threads = 4
0.00.774.934 I 
0.00.775.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.021 I 
0.00.775.151 I sampler seed: 1234
0.00.775.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.176 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.913.117 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.02.913.121 I llama_perf_context_print:        load time =     774.00 ms
0.02.913.122 I llama_perf_context_print: prompt eval time =      50.68 ms /     7 tokens (    7.24 ms per token,   138.12 tokens per second)
0.02.913.123 I llama_perf_context_print:        eval time =    2075.95 ms /    63 runs   (   32.95 ms per token,    30.35 tokens per second)
0.02.913.124 I llama_perf_context_print:       total time =    2138.22 ms /    70 tokens

real	0m2.981s
user	0m9.045s
sys	0m0.508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.706 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.423 I llm_load_vocab: special tokens cache size = 25
0.00.077.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.203 I llm_load_print_meta: arch             = gptneox
0.00.077.204 I llm_load_print_meta: vocab type       = BPE
0.00.077.204 I llm_load_print_meta: n_vocab          = 50304
0.00.077.204 I llm_load_print_meta: n_merges         = 50009
0.00.077.205 I llm_load_print_meta: vocab_only       = 0
0.00.077.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.205 I llm_load_print_meta: n_embd           = 2048
0.00.077.205 I llm_load_print_meta: n_layer          = 24
0.00.077.215 I llm_load_print_meta: n_head           = 16
0.00.077.216 I llm_load_print_meta: n_head_kv        = 16
0.00.077.216 I llm_load_print_meta: n_rot            = 32
0.00.077.217 I llm_load_print_meta: n_swa            = 0
0.00.077.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.218 I llm_load_print_meta: n_gqa            = 1
0.00.077.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.224 I llm_load_print_meta: n_ff             = 8192
0.00.077.224 I llm_load_print_meta: n_expert         = 0
0.00.077.224 I llm_load_print_meta: n_expert_used    = 0
0.00.077.225 I llm_load_print_meta: causal attn      = 1
0.00.077.225 I llm_load_print_meta: pooling type     = 0
0.00.077.225 I llm_load_print_meta: rope type        = 2
0.00.077.226 I llm_load_print_meta: rope scaling     = linear
0.00.077.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.227 I llm_load_print_meta: freq_scale_train = 1
0.00.077.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.230 I llm_load_print_meta: model type       = 1.4B
0.00.077.230 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.231 I llm_load_print_meta: model params     = 1.41 B
0.00.077.232 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.232 I llm_load_print_meta: general.name     = 1.4B
0.00.077.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.235 I llm_load_print_meta: max token length = 1024
0.00.169.918 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.169.935 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.627.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.627.150 I llama_new_context_with_model: n_ctx         = 128
0.00.627.151 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.627.151 I llama_new_context_with_model: n_batch       = 128
0.00.627.152 I llama_new_context_with_model: n_ubatch      = 128
0.00.627.153 I llama_new_context_with_model: flash_attn    = 0
0.00.627.160 I llama_new_context_with_model: freq_base     = 10000.0
0.00.627.161 I llama_new_context_with_model: freq_scale    = 1
0.00.627.162 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.977 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.632.008 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.634.233 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.634.258 I llama_new_context_with_model: graph nodes  = 967
0.00.634.258 I llama_new_context_with_model: graph splits = 1
0.00.634.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.413 I 
0.00.677.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.573 I perplexity: tokenizing the input ..
0.00.686.980 I perplexity: tokenization took 9.403 ms
0.00.687.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.059.450 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.063.209 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.063.254 I llama_perf_context_print:        load time =     676.67 ms
0.01.063.257 I llama_perf_context_print: prompt eval time =     370.50 ms /   128 tokens (    2.89 ms per token,   345.48 tokens per second)
0.01.063.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.063.315 I llama_perf_context_print:       total time =     385.84 ms /   129 tokens

real	0m1.125s
user	0m1.969s
sys	0m0.416s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.009.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.678 I llama_model_loader: - type  f32:  194 tensors
0.00.020.679 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.001 I llm_load_vocab: special tokens cache size = 25
0.00.074.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.697 I llm_load_print_meta: arch             = gptneox
0.00.074.698 I llm_load_print_meta: vocab type       = BPE
0.00.074.698 I llm_load_print_meta: n_vocab          = 50304
0.00.074.699 I llm_load_print_meta: n_merges         = 50009
0.00.074.699 I llm_load_print_meta: vocab_only       = 0
0.00.074.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.699 I llm_load_print_meta: n_embd           = 2048
0.00.074.700 I llm_load_print_meta: n_layer          = 24
0.00.074.708 I llm_load_print_meta: n_head           = 16
0.00.074.709 I llm_load_print_meta: n_head_kv        = 16
0.00.074.709 I llm_load_print_meta: n_rot            = 32
0.00.074.709 I llm_load_print_meta: n_swa            = 0
0.00.074.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.711 I llm_load_print_meta: n_gqa            = 1
0.00.074.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.715 I llm_load_print_meta: n_ff             = 8192
0.00.074.715 I llm_load_print_meta: n_expert         = 0
0.00.074.716 I llm_load_print_meta: n_expert_used    = 0
0.00.074.716 I llm_load_print_meta: causal attn      = 1
0.00.074.716 I llm_load_print_meta: pooling type     = 0
0.00.074.716 I llm_load_print_meta: rope type        = 2
0.00.074.716 I llm_load_print_meta: rope scaling     = linear
0.00.074.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.718 I llm_load_print_meta: freq_scale_train = 1
0.00.074.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.720 I llm_load_print_meta: model type       = 1.4B
0.00.074.720 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.721 I llm_load_print_meta: model params     = 1.41 B
0.00.074.722 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.722 I llm_load_print_meta: general.name     = 1.4B
0.00.074.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.724 I llm_load_print_meta: max token length = 1024
0.00.125.457 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.463 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.409.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.409.589 I llama_new_context_with_model: n_ctx         = 2048
0.00.409.589 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.409.589 I llama_new_context_with_model: n_batch       = 2048
0.00.409.590 I llama_new_context_with_model: n_ubatch      = 512
0.00.409.590 I llama_new_context_with_model: flash_attn    = 0
0.00.409.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.409.596 I llama_new_context_with_model: freq_scale    = 1
0.00.479.128 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.479.159 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.479.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.481.523 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.481.537 I llama_new_context_with_model: graph nodes  = 967
0.00.481.538 I llama_new_context_with_model: graph splits = 1
0.00.481.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.974 I main: llama threadpool init, n_threads = 4
0.00.558.008 I 
0.00.558.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.112 I 
0.00.558.248 I sampler seed: 1234
0.00.558.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.558.273 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.062.598 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.062.602 I llama_perf_context_print:        load time =     557.08 ms
0.02.062.603 I llama_perf_context_print: prompt eval time =      44.81 ms /     7 tokens (    6.40 ms per token,   156.20 tokens per second)
0.02.062.604 I llama_perf_context_print:        eval time =    1448.25 ms /    63 runs   (   22.99 ms per token,    43.50 tokens per second)
0.02.062.605 I llama_perf_context_print:       total time =    1504.63 ms /    70 tokens

real	0m2.106s
user	0m6.444s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.114 I llm_load_vocab: special tokens cache size = 25
0.00.075.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.738 I llm_load_print_meta: arch             = gptneox
0.00.075.739 I llm_load_print_meta: vocab type       = BPE
0.00.075.739 I llm_load_print_meta: n_vocab          = 50304
0.00.075.739 I llm_load_print_meta: n_merges         = 50009
0.00.075.740 I llm_load_print_meta: vocab_only       = 0
0.00.075.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.740 I llm_load_print_meta: n_embd           = 2048
0.00.075.741 I llm_load_print_meta: n_layer          = 24
0.00.075.750 I llm_load_print_meta: n_head           = 16
0.00.075.751 I llm_load_print_meta: n_head_kv        = 16
0.00.075.751 I llm_load_print_meta: n_rot            = 32
0.00.075.751 I llm_load_print_meta: n_swa            = 0
0.00.075.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.752 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.753 I llm_load_print_meta: n_gqa            = 1
0.00.075.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.758 I llm_load_print_meta: n_ff             = 8192
0.00.075.759 I llm_load_print_meta: n_expert         = 0
0.00.075.759 I llm_load_print_meta: n_expert_used    = 0
0.00.075.759 I llm_load_print_meta: causal attn      = 1
0.00.075.760 I llm_load_print_meta: pooling type     = 0
0.00.075.760 I llm_load_print_meta: rope type        = 2
0.00.075.760 I llm_load_print_meta: rope scaling     = linear
0.00.075.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.762 I llm_load_print_meta: freq_scale_train = 1
0.00.075.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.764 I llm_load_print_meta: model type       = 1.4B
0.00.075.765 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.766 I llm_load_print_meta: model params     = 1.41 B
0.00.075.767 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.767 I llm_load_print_meta: general.name     = 1.4B
0.00.075.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.769 I llm_load_print_meta: max token length = 1024
0.00.125.261 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.275 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.411.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.411.977 I llama_new_context_with_model: n_ctx         = 128
0.00.411.978 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.411.978 I llama_new_context_with_model: n_batch       = 128
0.00.411.978 I llama_new_context_with_model: n_ubatch      = 128
0.00.411.979 I llama_new_context_with_model: flash_attn    = 0
0.00.411.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.411.985 I llama_new_context_with_model: freq_scale    = 1
0.00.411.986 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.416.851 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.416.880 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.416.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.419.550 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.419.572 I llama_new_context_with_model: graph nodes  = 967
0.00.419.572 I llama_new_context_with_model: graph splits = 1
0.00.419.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.485 I 
0.00.461.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.610 I perplexity: tokenizing the input ..
0.00.471.155 I perplexity: tokenization took 9.541 ms
0.00.471.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.802 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.893.616 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.893.655 I llama_perf_context_print:        load time =     460.77 ms
0.00.893.657 I llama_perf_context_print: prompt eval time =     416.87 ms /   128 tokens (    3.26 ms per token,   307.05 tokens per second)
0.00.893.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.660 I llama_perf_context_print:       total time =     432.17 ms /   129 tokens

real	0m0.935s
user	0m2.095s
sys	0m0.238s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.009.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.491 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.925 I llm_load_vocab: special tokens cache size = 25
0.00.078.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.618 I llm_load_print_meta: arch             = gptneox
0.00.078.619 I llm_load_print_meta: vocab type       = BPE
0.00.078.620 I llm_load_print_meta: n_vocab          = 50304
0.00.078.620 I llm_load_print_meta: n_merges         = 50009
0.00.078.621 I llm_load_print_meta: vocab_only       = 0
0.00.078.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.622 I llm_load_print_meta: n_embd           = 2048
0.00.078.622 I llm_load_print_meta: n_layer          = 24
0.00.078.632 I llm_load_print_meta: n_head           = 16
0.00.078.633 I llm_load_print_meta: n_head_kv        = 16
0.00.078.634 I llm_load_print_meta: n_rot            = 32
0.00.078.634 I llm_load_print_meta: n_swa            = 0
0.00.078.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.636 I llm_load_print_meta: n_gqa            = 1
0.00.078.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.643 I llm_load_print_meta: n_ff             = 8192
0.00.078.644 I llm_load_print_meta: n_expert         = 0
0.00.078.644 I llm_load_print_meta: n_expert_used    = 0
0.00.078.645 I llm_load_print_meta: causal attn      = 1
0.00.078.645 I llm_load_print_meta: pooling type     = 0
0.00.078.645 I llm_load_print_meta: rope type        = 2
0.00.078.646 I llm_load_print_meta: rope scaling     = linear
0.00.078.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.648 I llm_load_print_meta: freq_scale_train = 1
0.00.078.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.651 I llm_load_print_meta: model type       = 1.4B
0.00.078.651 I llm_load_print_meta: model ftype      = Q4_1
0.00.078.652 I llm_load_print_meta: model params     = 1.41 B
0.00.078.653 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.078.654 I llm_load_print_meta: general.name     = 1.4B
0.00.078.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.657 I llm_load_print_meta: max token length = 1024
0.00.140.077 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.140.093 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.497.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.497.713 I llama_new_context_with_model: n_ctx         = 2048
0.00.497.713 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.497.713 I llama_new_context_with_model: n_batch       = 2048
0.00.497.714 I llama_new_context_with_model: n_ubatch      = 512
0.00.497.714 I llama_new_context_with_model: flash_attn    = 0
0.00.497.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.497.720 I llama_new_context_with_model: freq_scale    = 1
0.00.565.815 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.565.846 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.565.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.568.645 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.568.665 I llama_new_context_with_model: graph nodes  = 967
0.00.568.666 I llama_new_context_with_model: graph splits = 1
0.00.568.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.497 I main: llama threadpool init, n_threads = 4
0.00.643.529 I 
0.00.643.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.643.621 I 
0.00.643.752 I sampler seed: 1234
0.00.643.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.643.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.643.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.643.765 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.171.493 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.171.497 I llama_perf_context_print:        load time =     642.93 ms
0.02.171.498 I llama_perf_context_print: prompt eval time =      42.02 ms /     7 tokens (    6.00 ms per token,   166.58 tokens per second)
0.02.171.500 I llama_perf_context_print:        eval time =    1474.50 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.02.171.501 I llama_perf_context_print:       total time =    1528.00 ms /    70 tokens

real	0m2.217s
user	0m6.537s
sys	0m0.403s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.377 I llama_model_loader: - type  f32:  194 tensors
0.00.020.378 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.722 I llm_load_vocab: special tokens cache size = 25
0.00.074.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.412 I llm_load_print_meta: arch             = gptneox
0.00.074.412 I llm_load_print_meta: vocab type       = BPE
0.00.074.413 I llm_load_print_meta: n_vocab          = 50304
0.00.074.413 I llm_load_print_meta: n_merges         = 50009
0.00.074.413 I llm_load_print_meta: vocab_only       = 0
0.00.074.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.414 I llm_load_print_meta: n_embd           = 2048
0.00.074.414 I llm_load_print_meta: n_layer          = 24
0.00.074.422 I llm_load_print_meta: n_head           = 16
0.00.074.423 I llm_load_print_meta: n_head_kv        = 16
0.00.074.423 I llm_load_print_meta: n_rot            = 32
0.00.074.424 I llm_load_print_meta: n_swa            = 0
0.00.074.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.425 I llm_load_print_meta: n_gqa            = 1
0.00.074.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.430 I llm_load_print_meta: n_ff             = 8192
0.00.074.430 I llm_load_print_meta: n_expert         = 0
0.00.074.430 I llm_load_print_meta: n_expert_used    = 0
0.00.074.431 I llm_load_print_meta: causal attn      = 1
0.00.074.431 I llm_load_print_meta: pooling type     = 0
0.00.074.431 I llm_load_print_meta: rope type        = 2
0.00.074.431 I llm_load_print_meta: rope scaling     = linear
0.00.074.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.433 I llm_load_print_meta: freq_scale_train = 1
0.00.074.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.436 I llm_load_print_meta: model type       = 1.4B
0.00.074.436 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.437 I llm_load_print_meta: model params     = 1.41 B
0.00.074.438 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.438 I llm_load_print_meta: general.name     = 1.4B
0.00.074.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.440 I llm_load_print_meta: max token length = 1024
0.00.129.277 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.294 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.440.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.919 I llama_new_context_with_model: n_ctx         = 128
0.00.440.919 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.440.920 I llama_new_context_with_model: n_batch       = 128
0.00.440.920 I llama_new_context_with_model: n_ubatch      = 128
0.00.440.921 I llama_new_context_with_model: flash_attn    = 0
0.00.440.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.926 I llama_new_context_with_model: freq_scale    = 1
0.00.440.927 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.926 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.445.955 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.448.137 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.448.161 I llama_new_context_with_model: graph nodes  = 967
0.00.448.161 I llama_new_context_with_model: graph splits = 1
0.00.448.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.233 I 
0.00.489.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.370 I perplexity: tokenizing the input ..
0.00.498.899 I perplexity: tokenization took 9.525 ms
0.00.498.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.185 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.938.961 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.939.005 I llama_perf_context_print:        load time =     488.88 ms
0.00.939.007 I llama_perf_context_print: prompt eval time =     434.42 ms /   128 tokens (    3.39 ms per token,   294.64 tokens per second)
0.00.939.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.009 I llama_perf_context_print:       total time =     449.77 ms /   129 tokens

real	0m0.983s
user	0m2.150s
sys	0m0.278s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.935 I main: llama backend init
0.00.000.954 I main: load the model and apply lora adapter, if any
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.138 I llm_load_vocab: special tokens cache size = 25
0.00.075.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.832 I llm_load_print_meta: arch             = gptneox
0.00.075.832 I llm_load_print_meta: vocab type       = BPE
0.00.075.833 I llm_load_print_meta: n_vocab          = 50304
0.00.075.833 I llm_load_print_meta: n_merges         = 50009
0.00.075.833 I llm_load_print_meta: vocab_only       = 0
0.00.075.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.834 I llm_load_print_meta: n_embd           = 2048
0.00.075.834 I llm_load_print_meta: n_layer          = 24
0.00.075.845 I llm_load_print_meta: n_head           = 16
0.00.075.845 I llm_load_print_meta: n_head_kv        = 16
0.00.075.846 I llm_load_print_meta: n_rot            = 32
0.00.075.846 I llm_load_print_meta: n_swa            = 0
0.00.075.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.847 I llm_load_print_meta: n_gqa            = 1
0.00.075.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.853 I llm_load_print_meta: n_ff             = 8192
0.00.075.853 I llm_load_print_meta: n_expert         = 0
0.00.075.853 I llm_load_print_meta: n_expert_used    = 0
0.00.075.854 I llm_load_print_meta: causal attn      = 1
0.00.075.854 I llm_load_print_meta: pooling type     = 0
0.00.075.854 I llm_load_print_meta: rope type        = 2
0.00.075.855 I llm_load_print_meta: rope scaling     = linear
0.00.075.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.857 I llm_load_print_meta: freq_scale_train = 1
0.00.075.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.859 I llm_load_print_meta: model type       = 1.4B
0.00.075.860 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.860 I llm_load_print_meta: model params     = 1.41 B
0.00.075.861 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.862 I llm_load_print_meta: general.name     = 1.4B
0.00.075.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.864 I llm_load_print_meta: max token length = 1024
0.00.135.576 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.593 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.172.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.250 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.250 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.250 I llama_new_context_with_model: n_batch       = 2048
0.00.172.251 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.251 I llama_new_context_with_model: flash_attn    = 0
0.00.172.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.256 I llama_new_context_with_model: freq_scale    = 1
0.00.240.253 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.285 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.487 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.508 I llama_new_context_with_model: graph nodes  = 967
0.00.242.509 I llama_new_context_with_model: graph splits = 1
0.00.242.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.661 I main: llama threadpool init, n_threads = 4
0.00.351.694 I 
0.00.351.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.803 I 
0.00.351.962 I sampler seed: 1234
0.00.351.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.988 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.637.411 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.02.637.416 I llama_perf_context_print:        load time =     350.69 ms
0.02.637.417 I llama_perf_context_print: prompt eval time =      75.80 ms /     7 tokens (   10.83 ms per token,    92.35 tokens per second)
0.02.637.419 I llama_perf_context_print:        eval time =    2197.71 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.637.420 I llama_perf_context_print:       total time =    2285.76 ms /    70 tokens

real	0m2.685s
user	0m9.573s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.361 I llama_model_loader: - type  f32:  194 tensors
0.00.020.362 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.545 I llm_load_vocab: special tokens cache size = 25
0.00.075.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.190 I llm_load_print_meta: arch             = gptneox
0.00.075.191 I llm_load_print_meta: vocab type       = BPE
0.00.075.191 I llm_load_print_meta: n_vocab          = 50304
0.00.075.191 I llm_load_print_meta: n_merges         = 50009
0.00.075.192 I llm_load_print_meta: vocab_only       = 0
0.00.075.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.192 I llm_load_print_meta: n_embd           = 2048
0.00.075.192 I llm_load_print_meta: n_layer          = 24
0.00.075.202 I llm_load_print_meta: n_head           = 16
0.00.075.203 I llm_load_print_meta: n_head_kv        = 16
0.00.075.203 I llm_load_print_meta: n_rot            = 32
0.00.075.203 I llm_load_print_meta: n_swa            = 0
0.00.075.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.205 I llm_load_print_meta: n_gqa            = 1
0.00.075.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.210 I llm_load_print_meta: n_ff             = 8192
0.00.075.211 I llm_load_print_meta: n_expert         = 0
0.00.075.211 I llm_load_print_meta: n_expert_used    = 0
0.00.075.211 I llm_load_print_meta: causal attn      = 1
0.00.075.211 I llm_load_print_meta: pooling type     = 0
0.00.075.212 I llm_load_print_meta: rope type        = 2
0.00.075.212 I llm_load_print_meta: rope scaling     = linear
0.00.075.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.214 I llm_load_print_meta: freq_scale_train = 1
0.00.075.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.216 I llm_load_print_meta: model type       = 1.4B
0.00.075.217 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.218 I llm_load_print_meta: model params     = 1.41 B
0.00.075.219 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.219 I llm_load_print_meta: general.name     = 1.4B
0.00.075.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.221 I llm_load_print_meta: max token length = 1024
0.00.136.158 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.177 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.171.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.840 I llama_new_context_with_model: n_ctx         = 128
0.00.171.840 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.840 I llama_new_context_with_model: n_batch       = 128
0.00.171.841 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.841 I llama_new_context_with_model: flash_attn    = 0
0.00.171.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.845 I llama_new_context_with_model: freq_scale    = 1
0.00.171.846 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.587 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.616 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.806 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.824 I llama_new_context_with_model: graph nodes  = 967
0.00.178.824 I llama_new_context_with_model: graph splits = 1
0.00.178.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.034 I 
0.00.254.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.150 I perplexity: tokenizing the input ..
0.00.263.638 I perplexity: tokenization took 9.483 ms
0.00.263.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.976 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.354.920 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.354.961 I llama_perf_context_print:        load time =     253.36 ms
0.01.354.964 I llama_perf_context_print: prompt eval time =    1085.58 ms /   128 tokens (    8.48 ms per token,   117.91 tokens per second)
0.01.354.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.966 I llama_perf_context_print:       total time =    1100.93 ms /   129 tokens

real	0m1.400s
user	0m4.762s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.009.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.651 I llama_model_loader: - type  f32:  194 tensors
0.00.020.652 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.922 I llm_load_vocab: special tokens cache size = 25
0.00.075.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.690 I llm_load_print_meta: arch             = gptneox
0.00.075.691 I llm_load_print_meta: vocab type       = BPE
0.00.075.691 I llm_load_print_meta: n_vocab          = 50304
0.00.075.691 I llm_load_print_meta: n_merges         = 50009
0.00.075.692 I llm_load_print_meta: vocab_only       = 0
0.00.075.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.692 I llm_load_print_meta: n_embd           = 2048
0.00.075.693 I llm_load_print_meta: n_layer          = 24
0.00.075.702 I llm_load_print_meta: n_head           = 16
0.00.075.703 I llm_load_print_meta: n_head_kv        = 16
0.00.075.703 I llm_load_print_meta: n_rot            = 32
0.00.075.703 I llm_load_print_meta: n_swa            = 0
0.00.075.704 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.704 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.705 I llm_load_print_meta: n_gqa            = 1
0.00.075.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.710 I llm_load_print_meta: n_ff             = 8192
0.00.075.711 I llm_load_print_meta: n_expert         = 0
0.00.075.711 I llm_load_print_meta: n_expert_used    = 0
0.00.075.711 I llm_load_print_meta: causal attn      = 1
0.00.075.711 I llm_load_print_meta: pooling type     = 0
0.00.075.712 I llm_load_print_meta: rope type        = 2
0.00.075.712 I llm_load_print_meta: rope scaling     = linear
0.00.075.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.714 I llm_load_print_meta: freq_scale_train = 1
0.00.075.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.716 I llm_load_print_meta: model type       = 1.4B
0.00.075.717 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.718 I llm_load_print_meta: model params     = 1.41 B
0.00.075.718 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.719 I llm_load_print_meta: general.name     = 1.4B
0.00.075.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: max token length = 1024
0.00.139.309 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.326 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.175.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.365 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.366 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.366 I llama_new_context_with_model: n_batch       = 2048
0.00.175.366 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.367 I llama_new_context_with_model: flash_attn    = 0
0.00.175.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.372 I llama_new_context_with_model: freq_scale    = 1
0.00.245.557 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.591 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.397 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.417 I llama_new_context_with_model: graph nodes  = 967
0.00.248.418 I llama_new_context_with_model: graph splits = 1
0.00.248.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.329 I main: llama threadpool init, n_threads = 4
0.00.343.363 I 
0.00.343.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.466 I 
0.00.343.600 I sampler seed: 1234
0.00.343.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.633 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.801.186 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.801.189 I llama_perf_context_print:        load time =     342.78 ms
0.02.801.190 I llama_perf_context_print: prompt eval time =     123.21 ms /     7 tokens (   17.60 ms per token,    56.81 tokens per second)
0.02.801.191 I llama_perf_context_print:        eval time =    2322.73 ms /    63 runs   (   36.87 ms per token,    27.12 tokens per second)
0.02.801.191 I llama_perf_context_print:       total time =    2457.87 ms /    70 tokens

real	0m2.851s
user	0m10.227s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.914 I llm_load_vocab: special tokens cache size = 25
0.00.076.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.628 I llm_load_print_meta: arch             = gptneox
0.00.076.629 I llm_load_print_meta: vocab type       = BPE
0.00.076.629 I llm_load_print_meta: n_vocab          = 50304
0.00.076.630 I llm_load_print_meta: n_merges         = 50009
0.00.076.630 I llm_load_print_meta: vocab_only       = 0
0.00.076.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.630 I llm_load_print_meta: n_embd           = 2048
0.00.076.631 I llm_load_print_meta: n_layer          = 24
0.00.076.640 I llm_load_print_meta: n_head           = 16
0.00.076.640 I llm_load_print_meta: n_head_kv        = 16
0.00.076.641 I llm_load_print_meta: n_rot            = 32
0.00.076.641 I llm_load_print_meta: n_swa            = 0
0.00.076.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.642 I llm_load_print_meta: n_gqa            = 1
0.00.076.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.647 I llm_load_print_meta: n_ff             = 8192
0.00.076.647 I llm_load_print_meta: n_expert         = 0
0.00.076.647 I llm_load_print_meta: n_expert_used    = 0
0.00.076.647 I llm_load_print_meta: causal attn      = 1
0.00.076.647 I llm_load_print_meta: pooling type     = 0
0.00.076.647 I llm_load_print_meta: rope type        = 2
0.00.076.648 I llm_load_print_meta: rope scaling     = linear
0.00.076.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.649 I llm_load_print_meta: freq_scale_train = 1
0.00.076.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.651 I llm_load_print_meta: model type       = 1.4B
0.00.076.651 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.652 I llm_load_print_meta: model params     = 1.41 B
0.00.076.653 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.653 I llm_load_print_meta: general.name     = 1.4B
0.00.076.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.655 I llm_load_print_meta: max token length = 1024
0.00.144.539 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.144.560 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.181.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.772 I llama_new_context_with_model: n_ctx         = 128
0.00.181.772 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.773 I llama_new_context_with_model: n_batch       = 128
0.00.181.773 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.773 I llama_new_context_with_model: flash_attn    = 0
0.00.181.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.778 I llama_new_context_with_model: freq_scale    = 1
0.00.181.779 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.552 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.579 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.756 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.775 I llama_new_context_with_model: graph nodes  = 967
0.00.188.776 I llama_new_context_with_model: graph splits = 1
0.00.188.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.419 I 
0.00.249.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.554 I perplexity: tokenizing the input ..
0.00.258.996 I perplexity: tokenization took 9.438 ms
0.00.259.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.728 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.167.413 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.167.455 I llama_perf_context_print:        load time =     249.08 ms
0.02.167.457 I llama_perf_context_print: prompt eval time =    1902.82 ms /   128 tokens (   14.87 ms per token,    67.27 tokens per second)
0.02.167.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.459 I llama_perf_context_print:       total time =    1918.04 ms /   129 tokens

real	0m2.215s
user	0m7.986s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.009.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.064 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.622 I llm_load_vocab: special tokens cache size = 25
0.00.075.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.344 I llm_load_print_meta: arch             = gptneox
0.00.075.345 I llm_load_print_meta: vocab type       = BPE
0.00.075.346 I llm_load_print_meta: n_vocab          = 50304
0.00.075.346 I llm_load_print_meta: n_merges         = 50009
0.00.075.346 I llm_load_print_meta: vocab_only       = 0
0.00.075.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.347 I llm_load_print_meta: n_embd           = 2048
0.00.075.347 I llm_load_print_meta: n_layer          = 24
0.00.075.389 I llm_load_print_meta: n_head           = 16
0.00.075.390 I llm_load_print_meta: n_head_kv        = 16
0.00.075.390 I llm_load_print_meta: n_rot            = 32
0.00.075.391 I llm_load_print_meta: n_swa            = 0
0.00.075.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.392 I llm_load_print_meta: n_gqa            = 1
0.00.075.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.394 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.398 I llm_load_print_meta: n_ff             = 8192
0.00.075.398 I llm_load_print_meta: n_expert         = 0
0.00.075.399 I llm_load_print_meta: n_expert_used    = 0
0.00.075.399 I llm_load_print_meta: causal attn      = 1
0.00.075.399 I llm_load_print_meta: pooling type     = 0
0.00.075.399 I llm_load_print_meta: rope type        = 2
0.00.075.400 I llm_load_print_meta: rope scaling     = linear
0.00.075.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.402 I llm_load_print_meta: freq_scale_train = 1
0.00.075.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.404 I llm_load_print_meta: model type       = 1.4B
0.00.075.405 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.406 I llm_load_print_meta: model params     = 1.41 B
0.00.075.407 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.407 I llm_load_print_meta: general.name     = 1.4B
0.00.075.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.410 I llm_load_print_meta: max token length = 1024
0.00.111.597 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.612 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.148.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.318 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.319 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.319 I llama_new_context_with_model: n_batch       = 2048
0.00.148.319 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.320 I llama_new_context_with_model: flash_attn    = 0
0.00.148.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.324 I llama_new_context_with_model: freq_scale    = 1
0.00.216.392 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.425 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.715 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.739 I llama_new_context_with_model: graph nodes  = 967
0.00.218.739 I llama_new_context_with_model: graph splits = 1
0.00.218.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.212 I main: llama threadpool init, n_threads = 4
0.00.294.244 I 
0.00.294.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.349 I 
0.00.294.494 I sampler seed: 1234
0.00.294.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.525 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.831.775 I llama_perf_sampler_print:    sampling time =       2.00 ms /    71 runs   (    0.03 ms per token, 35517.76 tokens per second)
0.01.831.779 I llama_perf_context_print:        load time =     293.28 ms
0.01.831.780 I llama_perf_context_print: prompt eval time =      81.67 ms /     7 tokens (   11.67 ms per token,    85.71 tokens per second)
0.01.831.781 I llama_perf_context_print:        eval time =    1444.68 ms /    63 runs   (   22.93 ms per token,    43.61 tokens per second)
0.01.831.781 I llama_perf_context_print:       total time =    1537.57 ms /    70 tokens

real	0m1.866s
user	0m6.462s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.310 I llama_model_loader: - type  f32:  194 tensors
0.00.020.311 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.311 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.048 I llm_load_vocab: special tokens cache size = 25
0.00.074.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.784 I llm_load_print_meta: arch             = gptneox
0.00.074.785 I llm_load_print_meta: vocab type       = BPE
0.00.074.786 I llm_load_print_meta: n_vocab          = 50304
0.00.074.786 I llm_load_print_meta: n_merges         = 50009
0.00.074.786 I llm_load_print_meta: vocab_only       = 0
0.00.074.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.787 I llm_load_print_meta: n_embd           = 2048
0.00.074.787 I llm_load_print_meta: n_layer          = 24
0.00.074.796 I llm_load_print_meta: n_head           = 16
0.00.074.797 I llm_load_print_meta: n_head_kv        = 16
0.00.074.797 I llm_load_print_meta: n_rot            = 32
0.00.074.797 I llm_load_print_meta: n_swa            = 0
0.00.074.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.799 I llm_load_print_meta: n_gqa            = 1
0.00.074.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.804 I llm_load_print_meta: n_ff             = 8192
0.00.074.804 I llm_load_print_meta: n_expert         = 0
0.00.074.805 I llm_load_print_meta: n_expert_used    = 0
0.00.074.805 I llm_load_print_meta: causal attn      = 1
0.00.074.805 I llm_load_print_meta: pooling type     = 0
0.00.074.806 I llm_load_print_meta: rope type        = 2
0.00.074.806 I llm_load_print_meta: rope scaling     = linear
0.00.074.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.808 I llm_load_print_meta: freq_scale_train = 1
0.00.074.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.811 I llm_load_print_meta: model type       = 1.4B
0.00.074.811 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.812 I llm_load_print_meta: model params     = 1.41 B
0.00.074.813 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.813 I llm_load_print_meta: general.name     = 1.4B
0.00.074.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.816 I llm_load_print_meta: max token length = 1024
0.00.110.004 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.021 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.145.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.759 I llama_new_context_with_model: n_ctx         = 128
0.00.145.759 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.760 I llama_new_context_with_model: n_batch       = 128
0.00.145.760 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.761 I llama_new_context_with_model: flash_attn    = 0
0.00.145.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.765 I llama_new_context_with_model: freq_scale    = 1
0.00.145.766 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.512 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.596 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.617 I llama_new_context_with_model: graph nodes  = 967
0.00.152.618 I llama_new_context_with_model: graph splits = 1
0.00.152.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.229 I 
0.00.193.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.367 I perplexity: tokenizing the input ..
0.00.202.846 I perplexity: tokenization took 9.475 ms
0.00.202.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.266 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.460.070 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.460.110 I llama_perf_context_print:        load time =     192.56 ms
0.01.460.112 I llama_perf_context_print: prompt eval time =    1251.67 ms /   128 tokens (    9.78 ms per token,   102.26 tokens per second)
0.01.460.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.115 I llama_perf_context_print:       total time =    1266.88 ms /   129 tokens

real	0m1.494s
user	0m5.288s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.913 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.222 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.222 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.981 I llm_load_vocab: special tokens cache size = 25
0.00.075.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.638 I llm_load_print_meta: arch             = gptneox
0.00.075.639 I llm_load_print_meta: vocab type       = BPE
0.00.075.639 I llm_load_print_meta: n_vocab          = 50304
0.00.075.639 I llm_load_print_meta: n_merges         = 50009
0.00.075.640 I llm_load_print_meta: vocab_only       = 0
0.00.075.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.640 I llm_load_print_meta: n_embd           = 2048
0.00.075.641 I llm_load_print_meta: n_layer          = 24
0.00.075.649 I llm_load_print_meta: n_head           = 16
0.00.075.650 I llm_load_print_meta: n_head_kv        = 16
0.00.075.651 I llm_load_print_meta: n_rot            = 32
0.00.075.651 I llm_load_print_meta: n_swa            = 0
0.00.075.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.652 I llm_load_print_meta: n_gqa            = 1
0.00.075.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.658 I llm_load_print_meta: n_ff             = 8192
0.00.075.658 I llm_load_print_meta: n_expert         = 0
0.00.075.659 I llm_load_print_meta: n_expert_used    = 0
0.00.075.659 I llm_load_print_meta: causal attn      = 1
0.00.075.659 I llm_load_print_meta: pooling type     = 0
0.00.075.659 I llm_load_print_meta: rope type        = 2
0.00.075.660 I llm_load_print_meta: rope scaling     = linear
0.00.075.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.662 I llm_load_print_meta: freq_scale_train = 1
0.00.075.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.664 I llm_load_print_meta: model type       = 1.4B
0.00.075.665 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.666 I llm_load_print_meta: model params     = 1.41 B
0.00.075.666 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.667 I llm_load_print_meta: general.name     = 1.4B
0.00.075.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: max token length = 1024
0.00.121.182 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.197 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.323.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.085 I llama_new_context_with_model: n_ctx         = 2048
0.00.323.085 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.323.085 I llama_new_context_with_model: n_batch       = 2048
0.00.323.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.086 I llama_new_context_with_model: flash_attn    = 0
0.00.323.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.092 I llama_new_context_with_model: freq_scale    = 1
0.00.392.243 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.276 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.597 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.619 I llama_new_context_with_model: graph nodes  = 967
0.00.394.619 I llama_new_context_with_model: graph splits = 1
0.00.394.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.967 I main: llama threadpool init, n_threads = 4
0.00.476.000 I 
0.00.476.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.103 I 
0.00.476.269 I sampler seed: 1234
0.00.476.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.295 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.201.324 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.02.201.327 I llama_perf_context_print:        load time =     474.98 ms
0.02.201.328 I llama_perf_context_print: prompt eval time =      71.30 ms /     7 tokens (   10.19 ms per token,    98.18 tokens per second)
0.02.201.329 I llama_perf_context_print:        eval time =    1642.66 ms /    63 runs   (   26.07 ms per token,    38.35 tokens per second)
0.02.201.330 I llama_perf_context_print:       total time =    1725.36 ms /    70 tokens

real	0m2.241s
user	0m7.316s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.814 I llama_model_loader: - type  f32:  194 tensors
0.00.020.815 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.815 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.816 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.617 I llm_load_vocab: special tokens cache size = 25
0.00.076.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.367 I llm_load_print_meta: arch             = gptneox
0.00.076.368 I llm_load_print_meta: vocab type       = BPE
0.00.076.369 I llm_load_print_meta: n_vocab          = 50304
0.00.076.369 I llm_load_print_meta: n_merges         = 50009
0.00.076.369 I llm_load_print_meta: vocab_only       = 0
0.00.076.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.370 I llm_load_print_meta: n_embd           = 2048
0.00.076.370 I llm_load_print_meta: n_layer          = 24
0.00.076.379 I llm_load_print_meta: n_head           = 16
0.00.076.380 I llm_load_print_meta: n_head_kv        = 16
0.00.076.380 I llm_load_print_meta: n_rot            = 32
0.00.076.381 I llm_load_print_meta: n_swa            = 0
0.00.076.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.382 I llm_load_print_meta: n_gqa            = 1
0.00.076.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.388 I llm_load_print_meta: n_ff             = 8192
0.00.076.388 I llm_load_print_meta: n_expert         = 0
0.00.076.388 I llm_load_print_meta: n_expert_used    = 0
0.00.076.389 I llm_load_print_meta: causal attn      = 1
0.00.076.389 I llm_load_print_meta: pooling type     = 0
0.00.076.389 I llm_load_print_meta: rope type        = 2
0.00.076.390 I llm_load_print_meta: rope scaling     = linear
0.00.076.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.391 I llm_load_print_meta: freq_scale_train = 1
0.00.076.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.394 I llm_load_print_meta: model type       = 1.4B
0.00.076.394 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.395 I llm_load_print_meta: model params     = 1.41 B
0.00.076.396 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.397 I llm_load_print_meta: general.name     = 1.4B
0.00.076.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.399 I llm_load_print_meta: max token length = 1024
0.00.123.563 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.576 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.324.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.505 I llama_new_context_with_model: n_ctx         = 128
0.00.324.505 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.324.505 I llama_new_context_with_model: n_batch       = 128
0.00.324.506 I llama_new_context_with_model: n_ubatch      = 128
0.00.324.506 I llama_new_context_with_model: flash_attn    = 0
0.00.324.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.511 I llama_new_context_with_model: freq_scale    = 1
0.00.324.512 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.274 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.329.302 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.331.487 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.331.506 I llama_new_context_with_model: graph nodes  = 967
0.00.331.506 I llama_new_context_with_model: graph splits = 1
0.00.331.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.184 I 
0.00.379.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.311 I perplexity: tokenizing the input ..
0.00.388.938 I perplexity: tokenization took 9.622 ms
0.00.388.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.256.984 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.260.729 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.260.773 I llama_perf_context_print:        load time =     378.45 ms
0.01.260.775 I llama_perf_context_print: prompt eval time =     866.18 ms /   128 tokens (    6.77 ms per token,   147.78 tokens per second)
0.01.260.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.777 I llama_perf_context_print:       total time =     881.59 ms /   129 tokens

real	0m1.301s
user	0m3.890s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.908 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.009.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.214 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.214 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.393 I llm_load_vocab: special tokens cache size = 25
0.00.075.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.002 I llm_load_print_meta: arch             = gptneox
0.00.076.003 I llm_load_print_meta: vocab type       = BPE
0.00.076.003 I llm_load_print_meta: n_vocab          = 50304
0.00.076.003 I llm_load_print_meta: n_merges         = 50009
0.00.076.004 I llm_load_print_meta: vocab_only       = 0
0.00.076.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.004 I llm_load_print_meta: n_embd           = 2048
0.00.076.005 I llm_load_print_meta: n_layer          = 24
0.00.076.014 I llm_load_print_meta: n_head           = 16
0.00.076.015 I llm_load_print_meta: n_head_kv        = 16
0.00.076.015 I llm_load_print_meta: n_rot            = 32
0.00.076.015 I llm_load_print_meta: n_swa            = 0
0.00.076.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.017 I llm_load_print_meta: n_gqa            = 1
0.00.076.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.022 I llm_load_print_meta: n_ff             = 8192
0.00.076.023 I llm_load_print_meta: n_expert         = 0
0.00.076.023 I llm_load_print_meta: n_expert_used    = 0
0.00.076.023 I llm_load_print_meta: causal attn      = 1
0.00.076.023 I llm_load_print_meta: pooling type     = 0
0.00.076.024 I llm_load_print_meta: rope type        = 2
0.00.076.024 I llm_load_print_meta: rope scaling     = linear
0.00.076.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.026 I llm_load_print_meta: freq_scale_train = 1
0.00.076.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.028 I llm_load_print_meta: model type       = 1.4B
0.00.076.029 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.030 I llm_load_print_meta: model params     = 1.41 B
0.00.076.031 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.032 I llm_load_print_meta: general.name     = 1.4B
0.00.076.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.034 I llm_load_print_meta: max token length = 1024
0.00.131.573 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.588 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.457.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.457.982 I llama_new_context_with_model: n_ctx         = 2048
0.00.457.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.457.983 I llama_new_context_with_model: n_batch       = 2048
0.00.457.984 I llama_new_context_with_model: n_ubatch      = 512
0.00.457.984 I llama_new_context_with_model: flash_attn    = 0
0.00.457.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.457.990 I llama_new_context_with_model: freq_scale    = 1
0.00.525.821 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.525.855 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.889 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.528.191 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.528.207 I llama_new_context_with_model: graph nodes  = 967
0.00.528.207 I llama_new_context_with_model: graph splits = 1
0.00.528.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.680 I main: llama threadpool init, n_threads = 4
0.00.617.714 I 
0.00.617.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.617.827 I 
0.00.617.992 I sampler seed: 1234
0.00.618.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.618.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.019 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.607.717 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.02.607.720 I llama_perf_context_print:        load time =     616.74 ms
0.02.607.722 I llama_perf_context_print: prompt eval time =      62.69 ms /     7 tokens (    8.96 ms per token,   111.65 tokens per second)
0.02.607.723 I llama_perf_context_print:        eval time =    1915.57 ms /    63 runs   (   30.41 ms per token,    32.89 tokens per second)
0.02.607.723 I llama_perf_context_print:       total time =    1990.05 ms /    70 tokens

real	0m2.654s
user	0m8.494s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.056 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.056 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.552 I llm_load_vocab: special tokens cache size = 25
0.00.076.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.195 I llm_load_print_meta: arch             = gptneox
0.00.076.196 I llm_load_print_meta: vocab type       = BPE
0.00.076.196 I llm_load_print_meta: n_vocab          = 50304
0.00.076.197 I llm_load_print_meta: n_merges         = 50009
0.00.076.197 I llm_load_print_meta: vocab_only       = 0
0.00.076.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.198 I llm_load_print_meta: n_embd           = 2048
0.00.076.198 I llm_load_print_meta: n_layer          = 24
0.00.076.207 I llm_load_print_meta: n_head           = 16
0.00.076.208 I llm_load_print_meta: n_head_kv        = 16
0.00.076.208 I llm_load_print_meta: n_rot            = 32
0.00.076.209 I llm_load_print_meta: n_swa            = 0
0.00.076.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.210 I llm_load_print_meta: n_gqa            = 1
0.00.076.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.216 I llm_load_print_meta: n_ff             = 8192
0.00.076.216 I llm_load_print_meta: n_expert         = 0
0.00.076.216 I llm_load_print_meta: n_expert_used    = 0
0.00.076.217 I llm_load_print_meta: causal attn      = 1
0.00.076.217 I llm_load_print_meta: pooling type     = 0
0.00.076.217 I llm_load_print_meta: rope type        = 2
0.00.076.218 I llm_load_print_meta: rope scaling     = linear
0.00.076.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.220 I llm_load_print_meta: freq_scale_train = 1
0.00.076.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.222 I llm_load_print_meta: model type       = 1.4B
0.00.076.223 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.223 I llm_load_print_meta: model params     = 1.41 B
0.00.076.224 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.224 I llm_load_print_meta: general.name     = 1.4B
0.00.076.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.227 I llm_load_print_meta: max token length = 1024
0.00.131.157 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.175 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.457.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.457.047 I llama_new_context_with_model: n_ctx         = 128
0.00.457.047 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.457.047 I llama_new_context_with_model: n_batch       = 128
0.00.457.048 I llama_new_context_with_model: n_ubatch      = 128
0.00.457.048 I llama_new_context_with_model: flash_attn    = 0
0.00.457.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.457.054 I llama_new_context_with_model: freq_scale    = 1
0.00.457.055 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.461.947 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.464.714 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.464.739 I llama_new_context_with_model: graph nodes  = 967
0.00.464.739 I llama_new_context_with_model: graph splits = 1
0.00.464.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.097 I 
0.00.515.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.223 I perplexity: tokenizing the input ..
0.00.524.718 I perplexity: tokenization took 9.491 ms
0.00.524.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.081.758 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.085.355 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.085.396 I llama_perf_context_print:        load time =     514.38 ms
0.01.085.398 I llama_perf_context_print: prompt eval time =     555.17 ms /   128 tokens (    4.34 ms per token,   230.56 tokens per second)
0.01.085.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.085.400 I llama_perf_context_print:       total time =     570.30 ms /   129 tokens

real	0m1.130s
user	0m2.677s
sys	0m0.286s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.008.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.388 I llama_model_loader: - type  f32:  194 tensors
0.00.020.389 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.389 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.801 I llm_load_vocab: special tokens cache size = 25
0.00.074.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.426 I llm_load_print_meta: arch             = gptneox
0.00.074.427 I llm_load_print_meta: vocab type       = BPE
0.00.074.427 I llm_load_print_meta: n_vocab          = 50304
0.00.074.427 I llm_load_print_meta: n_merges         = 50009
0.00.074.428 I llm_load_print_meta: vocab_only       = 0
0.00.074.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.428 I llm_load_print_meta: n_embd           = 2048
0.00.074.428 I llm_load_print_meta: n_layer          = 24
0.00.074.437 I llm_load_print_meta: n_head           = 16
0.00.074.438 I llm_load_print_meta: n_head_kv        = 16
0.00.074.438 I llm_load_print_meta: n_rot            = 32
0.00.074.438 I llm_load_print_meta: n_swa            = 0
0.00.074.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.440 I llm_load_print_meta: n_gqa            = 1
0.00.074.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.444 I llm_load_print_meta: n_ff             = 8192
0.00.074.444 I llm_load_print_meta: n_expert         = 0
0.00.074.444 I llm_load_print_meta: n_expert_used    = 0
0.00.074.445 I llm_load_print_meta: causal attn      = 1
0.00.074.445 I llm_load_print_meta: pooling type     = 0
0.00.074.445 I llm_load_print_meta: rope type        = 2
0.00.074.445 I llm_load_print_meta: rope scaling     = linear
0.00.074.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.447 I llm_load_print_meta: freq_scale_train = 1
0.00.074.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.449 I llm_load_print_meta: model type       = 1.4B
0.00.074.450 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.450 I llm_load_print_meta: model params     = 1.41 B
0.00.074.451 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.452 I llm_load_print_meta: general.name     = 1.4B
0.00.074.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.453 I llm_load_print_meta: max token length = 1024
0.00.137.454 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.471 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.517.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.517.113 I llama_new_context_with_model: n_ctx         = 2048
0.00.517.113 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.517.114 I llama_new_context_with_model: n_batch       = 2048
0.00.517.114 I llama_new_context_with_model: n_ubatch      = 512
0.00.517.115 I llama_new_context_with_model: flash_attn    = 0
0.00.517.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.517.120 I llama_new_context_with_model: freq_scale    = 1
0.00.585.625 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.585.656 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.585.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.587.983 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.588.002 I llama_new_context_with_model: graph nodes  = 967
0.00.588.002 I llama_new_context_with_model: graph splits = 1
0.00.588.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.228 I main: llama threadpool init, n_threads = 4
0.00.689.259 I 
0.00.689.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.362 I 
0.00.689.532 I sampler seed: 1234
0.00.689.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.558 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.101.363 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.03.101.365 I llama_perf_context_print:        load time =     688.63 ms
0.03.101.367 I llama_perf_context_print: prompt eval time =      88.05 ms /     7 tokens (   12.58 ms per token,    79.50 tokens per second)
0.03.101.368 I llama_perf_context_print:        eval time =    2312.26 ms /    63 runs   (   36.70 ms per token,    27.25 tokens per second)
0.03.101.368 I llama_perf_context_print:       total time =    2412.14 ms /    70 tokens

real	0m3.153s
user	0m10.285s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.700 I llama_model_loader: - type  f32:  194 tensors
0.00.020.701 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.701 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.939 I llm_load_vocab: special tokens cache size = 25
0.00.074.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.853 I llm_load_print_meta: arch             = gptneox
0.00.074.854 I llm_load_print_meta: vocab type       = BPE
0.00.074.854 I llm_load_print_meta: n_vocab          = 50304
0.00.074.854 I llm_load_print_meta: n_merges         = 50009
0.00.074.854 I llm_load_print_meta: vocab_only       = 0
0.00.074.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.855 I llm_load_print_meta: n_embd           = 2048
0.00.074.855 I llm_load_print_meta: n_layer          = 24
0.00.074.863 I llm_load_print_meta: n_head           = 16
0.00.074.864 I llm_load_print_meta: n_head_kv        = 16
0.00.074.864 I llm_load_print_meta: n_rot            = 32
0.00.074.865 I llm_load_print_meta: n_swa            = 0
0.00.074.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.866 I llm_load_print_meta: n_gqa            = 1
0.00.074.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.870 I llm_load_print_meta: n_ff             = 8192
0.00.074.871 I llm_load_print_meta: n_expert         = 0
0.00.074.871 I llm_load_print_meta: n_expert_used    = 0
0.00.074.871 I llm_load_print_meta: causal attn      = 1
0.00.074.871 I llm_load_print_meta: pooling type     = 0
0.00.074.872 I llm_load_print_meta: rope type        = 2
0.00.074.872 I llm_load_print_meta: rope scaling     = linear
0.00.074.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.873 I llm_load_print_meta: freq_scale_train = 1
0.00.074.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.875 I llm_load_print_meta: model type       = 1.4B
0.00.074.876 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.877 I llm_load_print_meta: model params     = 1.41 B
0.00.074.877 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.878 I llm_load_print_meta: general.name     = 1.4B
0.00.074.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.880 I llm_load_print_meta: max token length = 1024
0.00.135.803 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.821 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.516.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.516.328 I llama_new_context_with_model: n_ctx         = 128
0.00.516.329 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.516.329 I llama_new_context_with_model: n_batch       = 128
0.00.516.329 I llama_new_context_with_model: n_ubatch      = 128
0.00.516.330 I llama_new_context_with_model: flash_attn    = 0
0.00.516.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.516.336 I llama_new_context_with_model: freq_scale    = 1
0.00.516.337 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.177 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.521.206 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.521.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.523.450 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.523.466 I llama_new_context_with_model: graph nodes  = 967
0.00.523.466 I llama_new_context_with_model: graph splits = 1
0.00.523.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.965 I 
0.00.590.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.105 I perplexity: tokenizing the input ..
0.00.599.589 I perplexity: tokenization took 9.48 ms
0.00.599.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.452 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.245.194 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.245.237 I llama_perf_context_print:        load time =     589.27 ms
0.01.245.251 I llama_perf_context_print: prompt eval time =     640.03 ms /   128 tokens (    5.00 ms per token,   199.99 tokens per second)
0.01.245.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.245.253 I llama_perf_context_print:       total time =     655.27 ms /   129 tokens

real	0m1.294s
user	0m3.138s
sys	0m0.296s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.009.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.579 I llm_load_vocab: special tokens cache size = 25
0.00.076.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.238 I llm_load_print_meta: arch             = gptneox
0.00.076.239 I llm_load_print_meta: vocab type       = BPE
0.00.076.240 I llm_load_print_meta: n_vocab          = 50304
0.00.076.240 I llm_load_print_meta: n_merges         = 50009
0.00.076.240 I llm_load_print_meta: vocab_only       = 0
0.00.076.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.243 I llm_load_print_meta: n_embd           = 2048
0.00.076.243 I llm_load_print_meta: n_layer          = 24
0.00.076.253 I llm_load_print_meta: n_head           = 16
0.00.076.254 I llm_load_print_meta: n_head_kv        = 16
0.00.076.254 I llm_load_print_meta: n_rot            = 32
0.00.076.255 I llm_load_print_meta: n_swa            = 0
0.00.076.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.257 I llm_load_print_meta: n_gqa            = 1
0.00.076.258 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.259 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.262 I llm_load_print_meta: n_ff             = 8192
0.00.076.263 I llm_load_print_meta: n_expert         = 0
0.00.076.263 I llm_load_print_meta: n_expert_used    = 0
0.00.076.263 I llm_load_print_meta: causal attn      = 1
0.00.076.263 I llm_load_print_meta: pooling type     = 0
0.00.076.264 I llm_load_print_meta: rope type        = 2
0.00.076.264 I llm_load_print_meta: rope scaling     = linear
0.00.076.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.266 I llm_load_print_meta: freq_scale_train = 1
0.00.076.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.268 I llm_load_print_meta: model type       = 1.4B
0.00.076.269 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.270 I llm_load_print_meta: model params     = 1.41 B
0.00.076.270 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.271 I llm_load_print_meta: general.name     = 1.4B
0.00.076.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.274 I llm_load_print_meta: max token length = 1024
0.00.143.094 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.110 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.538.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.538.565 I llama_new_context_with_model: n_ctx         = 2048
0.00.538.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.538.565 I llama_new_context_with_model: n_batch       = 2048
0.00.538.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.538.566 I llama_new_context_with_model: flash_attn    = 0
0.00.538.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.538.571 I llama_new_context_with_model: freq_scale    = 1
0.00.606.761 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.606.794 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.609.087 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.609.109 I llama_new_context_with_model: graph nodes  = 967
0.00.609.110 I llama_new_context_with_model: graph splits = 1
0.00.609.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.541 I main: llama threadpool init, n_threads = 4
0.00.722.574 I 
0.00.722.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.722.678 I 
0.00.722.824 I sampler seed: 1234
0.00.722.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.849 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.256.218 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.03.256.222 I llama_perf_context_print:        load time =     721.64 ms
0.03.256.224 I llama_perf_context_print: prompt eval time =     110.69 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.03.256.225 I llama_perf_context_print:        eval time =    2410.69 ms /    63 runs   (   38.26 ms per token,    26.13 tokens per second)
0.03.256.226 I llama_perf_context_print:       total time =    2533.68 ms /    70 tokens

real	0m3.311s
user	0m10.819s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.722 I build: 4280 (c5440e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.385 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.972 I llm_load_vocab: special tokens cache size = 25
0.00.075.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.560 I llm_load_print_meta: arch             = gptneox
0.00.075.560 I llm_load_print_meta: vocab type       = BPE
0.00.075.561 I llm_load_print_meta: n_vocab          = 50304
0.00.075.561 I llm_load_print_meta: n_merges         = 50009
0.00.075.561 I llm_load_print_meta: vocab_only       = 0
0.00.075.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.562 I llm_load_print_meta: n_embd           = 2048
0.00.075.562 I llm_load_print_meta: n_layer          = 24
0.00.075.571 I llm_load_print_meta: n_head           = 16
0.00.075.572 I llm_load_print_meta: n_head_kv        = 16
0.00.075.572 I llm_load_print_meta: n_rot            = 32
0.00.075.572 I llm_load_print_meta: n_swa            = 0
0.00.075.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.574 I llm_load_print_meta: n_gqa            = 1
0.00.075.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.579 I llm_load_print_meta: n_ff             = 8192
0.00.075.579 I llm_load_print_meta: n_expert         = 0
0.00.075.580 I llm_load_print_meta: n_expert_used    = 0
0.00.075.580 I llm_load_print_meta: causal attn      = 1
0.00.075.580 I llm_load_print_meta: pooling type     = 0
0.00.075.581 I llm_load_print_meta: rope type        = 2
0.00.075.581 I llm_load_print_meta: rope scaling     = linear
0.00.075.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.583 I llm_load_print_meta: freq_scale_train = 1
0.00.075.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.587 I llm_load_print_meta: model type       = 1.4B
0.00.075.587 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.589 I llm_load_print_meta: model params     = 1.41 B
0.00.075.589 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.589 I llm_load_print_meta: general.name     = 1.4B
0.00.075.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.592 I llm_load_print_meta: max token length = 1024
0.00.143.201 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.222 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.537.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.537.838 I llama_new_context_with_model: n_ctx         = 128
0.00.537.839 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.537.839 I llama_new_context_with_model: n_batch       = 128
0.00.537.839 I llama_new_context_with_model: n_ubatch      = 128
0.00.537.840 I llama_new_context_with_model: flash_attn    = 0
0.00.537.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.537.845 I llama_new_context_with_model: freq_scale    = 1
0.00.537.846 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.830 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.542.856 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.880 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.545.034 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.545.050 I llama_new_context_with_model: graph nodes  = 967
0.00.545.051 I llama_new_context_with_model: graph splits = 1
0.00.545.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.038 I 
0.00.643.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.643.164 I perplexity: tokenizing the input ..
0.00.652.773 I perplexity: tokenization took 9.605 ms
0.00.652.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.243 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.426.105 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.426.145 I llama_perf_context_print:        load time =     642.27 ms
0.01.426.159 I llama_perf_context_print: prompt eval time =     767.63 ms /   128 tokens (    6.00 ms per token,   166.75 tokens per second)
0.01.426.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.161 I llama_perf_context_print:       total time =     783.11 ms /   129 tokens

real	0m1.477s
user	0m3.787s
sys	0m0.308s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4280 (c5440e85)
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
..............................................................................
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
0.00.482.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.167s
user	0m5.746s
sys	0m0.439s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4280 (c5440e85)
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
..............................................................................
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
0.00.476.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.039s
user	0m5.280s
sys	0m0.391s
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
2/2 Test #24: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.60user 0.65system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359704maxresident)k
0inputs+32outputs (0major+53264minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.47user 0.63system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5356040maxresident)k
0inputs+32outputs (0major+53088minor)pagefaults 0swaps
```
