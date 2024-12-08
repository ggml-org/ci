## Summary

- status:  SUCCESS ✅
- runtime: 4:42.85
- date:    Sun Dec  8 19:43:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e52522b8694ae73abf12feb18d29168674aa1c1b
- author:  Xuan Son Nguyen
```
server : bring back info of final chunk in stream mode (#10722)

* server : bring back into to final chunk in stream mode

* clarify a bit

* traling space
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.54 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.52 sec*proc (27 tests)

Total Test time (real) =  38.53 sec

real	0m38.535s
user	0m49.458s
sys	0m0.809s
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
17/27 Test #17: test-sampling .....................   Passed    1.15 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.36 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.96 sec*proc (27 tests)

Total Test time (real) =  19.97 sec

real	0m19.976s
user	0m21.293s
sys	0m0.725s
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
0.00.000.279 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.356 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.437 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.444 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.453 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.455 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.456 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.457 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.457 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.457 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.471 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.471 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.472 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.473 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.473 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.473 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.475 I llama_model_loader: - type  f32:  124 tensors
0.00.007.476 I llama_model_loader: - type  f16:   73 tensors
0.00.018.464 I llm_load_vocab: special tokens cache size = 5
0.00.021.062 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.090 I llm_load_print_meta: arch             = bert
0.00.021.092 I llm_load_print_meta: vocab type       = WPM
0.00.021.093 I llm_load_print_meta: n_vocab          = 30522
0.00.021.093 I llm_load_print_meta: n_merges         = 0
0.00.021.093 I llm_load_print_meta: vocab_only       = 0
0.00.021.094 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.094 I llm_load_print_meta: n_embd           = 384
0.00.021.094 I llm_load_print_meta: n_layer          = 12
0.00.021.103 I llm_load_print_meta: n_head           = 12
0.00.021.104 I llm_load_print_meta: n_head_kv        = 12
0.00.021.104 I llm_load_print_meta: n_rot            = 32
0.00.021.104 I llm_load_print_meta: n_swa            = 0
0.00.021.105 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.105 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.107 I llm_load_print_meta: n_gqa            = 1
0.00.021.108 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.109 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.110 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.113 I llm_load_print_meta: n_ff             = 1536
0.00.021.114 I llm_load_print_meta: n_expert         = 0
0.00.021.114 I llm_load_print_meta: n_expert_used    = 0
0.00.021.114 I llm_load_print_meta: causal attn      = 0
0.00.021.114 I llm_load_print_meta: pooling type     = 2
0.00.021.115 I llm_load_print_meta: rope type        = 2
0.00.021.115 I llm_load_print_meta: rope scaling     = linear
0.00.021.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.117 I llm_load_print_meta: freq_scale_train = 1
0.00.021.117 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.120 I llm_load_print_meta: model type       = 33M
0.00.021.121 I llm_load_print_meta: model ftype      = F16
0.00.021.122 I llm_load_print_meta: model params     = 33.21 M
0.00.021.123 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.123 I llm_load_print_meta: general.name     = Bge Small
0.00.021.137 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.138 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.138 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.139 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.139 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.140 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.140 I llm_load_print_meta: max token length = 21
0.00.025.435 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.452 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.087 I llama_new_context_with_model: n_ctx         = 512
0.00.039.087 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.087 I llama_new_context_with_model: n_batch       = 2048
0.00.039.088 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.088 I llama_new_context_with_model: flash_attn    = 0
0.00.039.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.091 I llama_new_context_with_model: freq_scale    = 1
0.00.041.066 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.092 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.099 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.148 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.172 I llama_new_context_with_model: graph nodes  = 429
0.00.043.172 I llama_new_context_with_model: graph splits = 1
0.00.043.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.388 I 
0.00.046.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.318 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.520 I llama_perf_context_print:        load time =      46.07 ms
0.00.052.523 I llama_perf_context_print: prompt eval time =       3.91 ms /     9 tokens (    0.43 ms per token,  2302.38 tokens per second)
0.00.052.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.524 I llama_perf_context_print:       total time =       6.13 ms /    10 tokens

real	0m0.063s
user	0m0.076s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.743 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.881 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.914 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.915 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.915 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.916 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.919 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.920 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.921 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.921 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.922 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.925 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.926 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.926 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.927 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.928 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.928 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.846 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.861 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.861 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.861 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.862 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.862 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.863 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.864 I llama_model_loader: - type  f32:  124 tensors
0.00.007.865 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.838 I llm_load_vocab: special tokens cache size = 5
0.00.021.502 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.527 I llm_load_print_meta: arch             = bert
0.00.021.528 I llm_load_print_meta: vocab type       = WPM
0.00.021.529 I llm_load_print_meta: n_vocab          = 30522
0.00.021.531 I llm_load_print_meta: n_merges         = 0
0.00.021.532 I llm_load_print_meta: vocab_only       = 0
0.00.021.532 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.532 I llm_load_print_meta: n_embd           = 384
0.00.021.532 I llm_load_print_meta: n_layer          = 12
0.00.021.541 I llm_load_print_meta: n_head           = 12
0.00.021.542 I llm_load_print_meta: n_head_kv        = 12
0.00.021.542 I llm_load_print_meta: n_rot            = 32
0.00.021.542 I llm_load_print_meta: n_swa            = 0
0.00.021.542 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.543 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.544 I llm_load_print_meta: n_gqa            = 1
0.00.021.544 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.546 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.547 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.550 I llm_load_print_meta: n_ff             = 1536
0.00.021.550 I llm_load_print_meta: n_expert         = 0
0.00.021.552 I llm_load_print_meta: n_expert_used    = 0
0.00.021.552 I llm_load_print_meta: causal attn      = 0
0.00.021.552 I llm_load_print_meta: pooling type     = 2
0.00.021.553 I llm_load_print_meta: rope type        = 2
0.00.021.554 I llm_load_print_meta: rope scaling     = linear
0.00.021.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.556 I llm_load_print_meta: freq_scale_train = 1
0.00.021.556 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.560 I llm_load_print_meta: model type       = 33M
0.00.021.561 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.562 I llm_load_print_meta: model params     = 33.21 M
0.00.021.563 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.564 I llm_load_print_meta: general.name     = Bge Small
0.00.021.565 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.566 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.566 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.568 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.568 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.569 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.570 I llm_load_print_meta: max token length = 21
0.00.024.254 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.271 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.034.669 I llama_new_context_with_model: n_ctx         = 512
0.00.034.671 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.034.672 I llama_new_context_with_model: n_batch       = 2048
0.00.034.673 I llama_new_context_with_model: n_ubatch      = 2048
0.00.034.673 I llama_new_context_with_model: flash_attn    = 0
0.00.034.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.034.676 I llama_new_context_with_model: freq_scale    = 1
0.00.037.232 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.037.258 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.265 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.038.720 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.038.739 I llama_new_context_with_model: graph nodes  = 429
0.00.038.740 I llama_new_context_with_model: graph splits = 1
0.00.038.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.249 I 
0.00.041.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.895 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.218 I llama_perf_context_print:        load time =      40.47 ms
0.00.045.219 I llama_perf_context_print: prompt eval time =       1.96 ms /     9 tokens (    0.22 ms per token,  4601.23 tokens per second)
0.00.045.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.221 I llama_perf_context_print:       total time =       3.97 ms /    10 tokens

real	0m0.054s
user	0m0.128s
sys	0m0.041s
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
0.00.000.283 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.068 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.103 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.105 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.106 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.106 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.110 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.112 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.112 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.113 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.114 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.118 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.119 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.028 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.029 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.029 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.030 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.031 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.032 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.032 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.033 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.035 I llama_model_loader: - type  f32:   41 tensors
0.00.019.036 I llama_model_loader: - type  f16:   29 tensors
0.00.037.355 W llm_load_vocab: empty token at index 5
0.00.047.994 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.350 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.461 I llm_load_vocab: special tokens cache size = 5
0.00.344.528 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.549 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.550 I llm_load_print_meta: vocab type       = BPE
0.00.344.550 I llm_load_print_meta: n_vocab          = 61056
0.00.344.551 I llm_load_print_meta: n_merges         = 39382
0.00.344.551 I llm_load_print_meta: vocab_only       = 0
0.00.344.551 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.552 I llm_load_print_meta: n_embd           = 384
0.00.344.552 I llm_load_print_meta: n_layer          = 4
0.00.344.561 I llm_load_print_meta: n_head           = 12
0.00.344.562 I llm_load_print_meta: n_head_kv        = 12
0.00.344.562 I llm_load_print_meta: n_rot            = 32
0.00.344.563 I llm_load_print_meta: n_swa            = 0
0.00.344.563 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.563 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.564 I llm_load_print_meta: n_gqa            = 1
0.00.344.565 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.565 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.567 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.569 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.570 I llm_load_print_meta: n_ff             = 1536
0.00.344.570 I llm_load_print_meta: n_expert         = 0
0.00.344.570 I llm_load_print_meta: n_expert_used    = 0
0.00.344.570 I llm_load_print_meta: causal attn      = 0
0.00.344.571 I llm_load_print_meta: pooling type     = -1
0.00.344.571 I llm_load_print_meta: rope type        = -1
0.00.344.571 I llm_load_print_meta: rope scaling     = linear
0.00.344.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.573 I llm_load_print_meta: freq_scale_train = 1
0.00.344.573 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.576 I llm_load_print_meta: model type       = 33M
0.00.344.576 I llm_load_print_meta: model ftype      = F16
0.00.344.577 I llm_load_print_meta: model params     = 32.90 M
0.00.344.578 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.578 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.579 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.579 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.579 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.580 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.580 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.580 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.580 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.581 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.581 I llm_load_print_meta: max token length = 45
0.00.347.776 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.795 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.073 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.073 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.073 I llama_new_context_with_model: n_batch       = 2048
0.00.355.074 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.074 I llama_new_context_with_model: flash_attn    = 0
0.00.355.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.077 I llama_new_context_with_model: freq_scale    = 1
0.00.363.968 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.994 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.001 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.955 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.976 I llama_new_context_with_model: graph nodes  = 154
0.00.365.976 I llama_new_context_with_model: graph splits = 1
0.00.365.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.322 I 
0.00.374.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.615 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.627 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.632 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.633 I main: number of tokens in prompt = 13
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


0.00.374.637 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.638 I main: number of tokens in prompt = 40
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


0.00.378.462 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.923 I llama_perf_context_print:        load time =     374.00 ms
0.00.385.925 I llama_perf_context_print: prompt eval time =       7.27 ms /    62 tokens (    0.12 ms per token,  8524.68 tokens per second)
0.00.385.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.927 I llama_perf_context_print:       total time =      11.60 ms /    63 tokens

real	0m0.407s
user	0m0.415s
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
0.00.000.663 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.923 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.009.716 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type  f16:   98 tensors
0.00.064.246 I llm_load_vocab: special tokens cache size = 25
0.00.075.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.857 I llm_load_print_meta: arch             = gptneox
0.00.075.858 I llm_load_print_meta: vocab type       = BPE
0.00.075.858 I llm_load_print_meta: n_vocab          = 50304
0.00.075.858 I llm_load_print_meta: n_merges         = 50009
0.00.075.859 I llm_load_print_meta: vocab_only       = 0
0.00.075.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.859 I llm_load_print_meta: n_embd           = 2048
0.00.075.860 I llm_load_print_meta: n_layer          = 24
0.00.075.869 I llm_load_print_meta: n_head           = 16
0.00.075.869 I llm_load_print_meta: n_head_kv        = 16
0.00.075.870 I llm_load_print_meta: n_rot            = 32
0.00.075.870 I llm_load_print_meta: n_swa            = 0
0.00.075.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.872 I llm_load_print_meta: n_gqa            = 1
0.00.075.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.879 I llm_load_print_meta: n_ff             = 8192
0.00.075.879 I llm_load_print_meta: n_expert         = 0
0.00.075.880 I llm_load_print_meta: n_expert_used    = 0
0.00.075.880 I llm_load_print_meta: causal attn      = 1
0.00.075.880 I llm_load_print_meta: pooling type     = 0
0.00.075.880 I llm_load_print_meta: rope type        = 2
0.00.075.881 I llm_load_print_meta: rope scaling     = linear
0.00.075.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.883 I llm_load_print_meta: freq_scale_train = 1
0.00.075.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.885 I llm_load_print_meta: model type       = 1.4B
0.00.075.886 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.887 I llm_load_print_meta: model params     = 1.41 B
0.00.075.888 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.888 I llm_load_print_meta: general.name     = 1.4B
0.00.075.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.895 I llm_load_print_meta: max token length = 1024
0.00.199.492 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.509 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.000.410 I llama_new_context_with_model: n_seq_max     = 1
0.01.000.433 I llama_new_context_with_model: n_ctx         = 2048
0.01.000.433 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.000.434 I llama_new_context_with_model: n_batch       = 2048
0.01.000.434 I llama_new_context_with_model: n_ubatch      = 512
0.01.000.435 I llama_new_context_with_model: flash_attn    = 0
0.01.000.439 I llama_new_context_with_model: freq_base     = 10000.0
0.01.000.440 I llama_new_context_with_model: freq_scale    = 1
0.01.068.281 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.068.311 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.068.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.070.648 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.070.662 I llama_new_context_with_model: graph nodes  = 967
0.01.070.662 I llama_new_context_with_model: graph splits = 1
0.01.070.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.834 I main: llama threadpool init, n_threads = 4
0.01.169.864 I 
0.01.169.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.169.964 I 
0.01.170.129 I sampler seed: 1234
0.01.170.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.170.152 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.958.595 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.04.958.598 I llama_perf_context_print:        load time =    1168.88 ms
0.04.958.599 I llama_perf_context_print: prompt eval time =      97.93 ms /     7 tokens (   13.99 ms per token,    71.48 tokens per second)
0.04.958.600 I llama_perf_context_print:        eval time =    3679.03 ms /    63 runs   (   58.40 ms per token,    17.12 tokens per second)
0.04.958.601 I llama_perf_context_print:       total time =    3788.77 ms /    70 tokens

real	0m5.050s
user	0m15.878s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.524 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type  f16:   98 tensors
0.00.063.830 I llm_load_vocab: special tokens cache size = 25
0.00.075.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.294 I llm_load_print_meta: arch             = gptneox
0.00.075.295 I llm_load_print_meta: vocab type       = BPE
0.00.075.295 I llm_load_print_meta: n_vocab          = 50304
0.00.075.295 I llm_load_print_meta: n_merges         = 50009
0.00.075.295 I llm_load_print_meta: vocab_only       = 0
0.00.075.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.296 I llm_load_print_meta: n_embd           = 2048
0.00.075.296 I llm_load_print_meta: n_layer          = 24
0.00.075.305 I llm_load_print_meta: n_head           = 16
0.00.075.305 I llm_load_print_meta: n_head_kv        = 16
0.00.075.306 I llm_load_print_meta: n_rot            = 32
0.00.075.306 I llm_load_print_meta: n_swa            = 0
0.00.075.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.307 I llm_load_print_meta: n_gqa            = 1
0.00.075.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.312 I llm_load_print_meta: n_ff             = 8192
0.00.075.312 I llm_load_print_meta: n_expert         = 0
0.00.075.312 I llm_load_print_meta: n_expert_used    = 0
0.00.075.312 I llm_load_print_meta: causal attn      = 1
0.00.075.313 I llm_load_print_meta: pooling type     = 0
0.00.075.313 I llm_load_print_meta: rope type        = 2
0.00.075.313 I llm_load_print_meta: rope scaling     = linear
0.00.075.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.315 I llm_load_print_meta: freq_scale_train = 1
0.00.075.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.317 I llm_load_print_meta: model type       = 1.4B
0.00.075.318 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.319 I llm_load_print_meta: model params     = 1.41 B
0.00.075.320 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.320 I llm_load_print_meta: general.name     = 1.4B
0.00.075.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.322 I llm_load_print_meta: max token length = 1024
0.00.201.572 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.592 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.993.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.993.707 I llama_new_context_with_model: n_ctx         = 128
0.00.993.707 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.993.707 I llama_new_context_with_model: n_batch       = 128
0.00.993.708 I llama_new_context_with_model: n_ubatch      = 128
0.00.993.708 I llama_new_context_with_model: flash_attn    = 0
0.00.993.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.993.715 I llama_new_context_with_model: freq_scale    = 1
0.00.993.716 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.998.509 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.998.538 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.998.560 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.001.234 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.001.256 I llama_new_context_with_model: graph nodes  = 967
0.01.001.256 I llama_new_context_with_model: graph splits = 1
0.01.001.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.015 I 
0.01.067.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.067.149 I perplexity: tokenizing the input ..
0.01.076.473 I perplexity: tokenization took 9.32 ms
0.01.076.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.968.657 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.972.237 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.972.278 I llama_perf_context_print:        load time =    1066.29 ms
0.01.972.281 I llama_perf_context_print: prompt eval time =     890.04 ms /   128 tokens (    6.95 ms per token,   143.81 tokens per second)
0.01.972.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.972.283 I llama_perf_context_print:       total time =     905.26 ms /   129 tokens

real	0m2.065s
user	0m4.292s
sys	0m0.658s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.954 I main: llama backend init
0.00.000.972 I main: load the model and apply lora adapter, if any
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.426 I llm_load_vocab: special tokens cache size = 25
0.00.074.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.004 I llm_load_print_meta: arch             = gptneox
0.00.075.005 I llm_load_print_meta: vocab type       = BPE
0.00.075.005 I llm_load_print_meta: n_vocab          = 50304
0.00.075.006 I llm_load_print_meta: n_merges         = 50009
0.00.075.006 I llm_load_print_meta: vocab_only       = 0
0.00.075.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.007 I llm_load_print_meta: n_embd           = 2048
0.00.075.007 I llm_load_print_meta: n_layer          = 24
0.00.075.016 I llm_load_print_meta: n_head           = 16
0.00.075.017 I llm_load_print_meta: n_head_kv        = 16
0.00.075.017 I llm_load_print_meta: n_rot            = 32
0.00.075.017 I llm_load_print_meta: n_swa            = 0
0.00.075.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.019 I llm_load_print_meta: n_gqa            = 1
0.00.075.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.025 I llm_load_print_meta: n_ff             = 8192
0.00.075.025 I llm_load_print_meta: n_expert         = 0
0.00.075.025 I llm_load_print_meta: n_expert_used    = 0
0.00.075.026 I llm_load_print_meta: causal attn      = 1
0.00.075.026 I llm_load_print_meta: pooling type     = 0
0.00.075.026 I llm_load_print_meta: rope type        = 2
0.00.075.027 I llm_load_print_meta: rope scaling     = linear
0.00.075.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.029 I llm_load_print_meta: freq_scale_train = 1
0.00.075.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.031 I llm_load_print_meta: model type       = 1.4B
0.00.075.032 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.033 I llm_load_print_meta: model params     = 1.41 B
0.00.075.034 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.034 I llm_load_print_meta: general.name     = 1.4B
0.00.075.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.036 I llm_load_print_meta: max token length = 1024
0.00.164.723 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.742 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.769 I llama_new_context_with_model: n_ctx         = 2048
0.00.323.776 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.323.783 I llama_new_context_with_model: n_batch       = 2048
0.00.323.789 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.796 I llama_new_context_with_model: flash_attn    = 0
0.00.323.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.815 I llama_new_context_with_model: freq_scale    = 1
0.00.392.383 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.429 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.795 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.827 I llama_new_context_with_model: graph nodes  = 967
0.00.394.834 I llama_new_context_with_model: graph splits = 1
0.00.394.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.730 I main: llama threadpool init, n_threads = 4
0.00.492.764 I 
0.00.492.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.875 I 
0.00.493.034 I sampler seed: 1234
0.00.493.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.058 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.620.522 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26883.76 tokens per second)
0.02.620.526 I llama_perf_context_print:        load time =     491.74 ms
0.02.620.527 I llama_perf_context_print: prompt eval time =      45.81 ms /     7 tokens (    6.54 ms per token,   152.79 tokens per second)
0.02.620.528 I llama_perf_context_print:        eval time =    2070.02 ms /    63 runs   (   32.86 ms per token,    30.43 tokens per second)
0.02.620.529 I llama_perf_context_print:       total time =    2127.80 ms /    70 tokens

real	0m2.686s
user	0m9.504s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.893 I llama_model_loader: - type  f32:  194 tensors
0.00.020.894 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.064 I llm_load_vocab: special tokens cache size = 25
0.00.075.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.537 I llm_load_print_meta: arch             = gptneox
0.00.075.538 I llm_load_print_meta: vocab type       = BPE
0.00.075.539 I llm_load_print_meta: n_vocab          = 50304
0.00.075.539 I llm_load_print_meta: n_merges         = 50009
0.00.075.539 I llm_load_print_meta: vocab_only       = 0
0.00.075.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.540 I llm_load_print_meta: n_embd           = 2048
0.00.075.540 I llm_load_print_meta: n_layer          = 24
0.00.075.549 I llm_load_print_meta: n_head           = 16
0.00.075.550 I llm_load_print_meta: n_head_kv        = 16
0.00.075.550 I llm_load_print_meta: n_rot            = 32
0.00.075.550 I llm_load_print_meta: n_swa            = 0
0.00.075.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.552 I llm_load_print_meta: n_gqa            = 1
0.00.075.553 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.557 I llm_load_print_meta: n_ff             = 8192
0.00.075.558 I llm_load_print_meta: n_expert         = 0
0.00.075.558 I llm_load_print_meta: n_expert_used    = 0
0.00.075.559 I llm_load_print_meta: causal attn      = 1
0.00.075.559 I llm_load_print_meta: pooling type     = 0
0.00.075.559 I llm_load_print_meta: rope type        = 2
0.00.075.560 I llm_load_print_meta: rope scaling     = linear
0.00.075.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.561 I llm_load_print_meta: freq_scale_train = 1
0.00.075.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.564 I llm_load_print_meta: model type       = 1.4B
0.00.075.565 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.566 I llm_load_print_meta: model params     = 1.41 B
0.00.075.566 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.567 I llm_load_print_meta: general.name     = 1.4B
0.00.075.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.569 I llm_load_print_meta: max token length = 1024
0.00.170.807 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.170.824 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.333.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.549 I llama_new_context_with_model: n_ctx         = 128
0.00.333.549 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.333.550 I llama_new_context_with_model: n_batch       = 128
0.00.333.550 I llama_new_context_with_model: n_ubatch      = 128
0.00.333.550 I llama_new_context_with_model: flash_attn    = 0
0.00.333.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.556 I llama_new_context_with_model: freq_scale    = 1
0.00.333.558 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.567 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.338.593 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.340.913 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.340.929 I llama_new_context_with_model: graph nodes  = 967
0.00.340.929 I llama_new_context_with_model: graph splits = 1
0.00.340.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.630 I 
0.00.383.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.765 I perplexity: tokenizing the input ..
0.00.393.422 I perplexity: tokenization took 9.654 ms
0.00.393.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.086 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.771.817 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.771.854 I llama_perf_context_print:        load time =     383.29 ms
0.00.771.856 I llama_perf_context_print: prompt eval time =     372.86 ms /   128 tokens (    2.91 ms per token,   343.29 tokens per second)
0.00.771.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.858 I llama_perf_context_print:       total time =     388.22 ms /   129 tokens

real	0m0.833s
user	0m2.699s
sys	0m0.473s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.009.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.043 I llm_load_vocab: special tokens cache size = 25
0.00.075.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.571 I llm_load_print_meta: arch             = gptneox
0.00.075.572 I llm_load_print_meta: vocab type       = BPE
0.00.075.572 I llm_load_print_meta: n_vocab          = 50304
0.00.075.572 I llm_load_print_meta: n_merges         = 50009
0.00.075.573 I llm_load_print_meta: vocab_only       = 0
0.00.075.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.573 I llm_load_print_meta: n_embd           = 2048
0.00.075.573 I llm_load_print_meta: n_layer          = 24
0.00.075.581 I llm_load_print_meta: n_head           = 16
0.00.075.582 I llm_load_print_meta: n_head_kv        = 16
0.00.075.582 I llm_load_print_meta: n_rot            = 32
0.00.075.583 I llm_load_print_meta: n_swa            = 0
0.00.075.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.584 I llm_load_print_meta: n_gqa            = 1
0.00.075.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.588 I llm_load_print_meta: n_ff             = 8192
0.00.075.589 I llm_load_print_meta: n_expert         = 0
0.00.075.589 I llm_load_print_meta: n_expert_used    = 0
0.00.075.589 I llm_load_print_meta: causal attn      = 1
0.00.075.589 I llm_load_print_meta: pooling type     = 0
0.00.075.589 I llm_load_print_meta: rope type        = 2
0.00.075.590 I llm_load_print_meta: rope scaling     = linear
0.00.075.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.591 I llm_load_print_meta: freq_scale_train = 1
0.00.075.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.593 I llm_load_print_meta: model type       = 1.4B
0.00.075.594 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.594 I llm_load_print_meta: model params     = 1.41 B
0.00.075.595 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.595 I llm_load_print_meta: general.name     = 1.4B
0.00.075.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.597 I llm_load_print_meta: max token length = 1024
0.00.125.420 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.437 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.627 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.634 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.640 I llama_new_context_with_model: n_batch       = 2048
0.00.230.646 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.653 I llama_new_context_with_model: flash_attn    = 0
0.00.230.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.672 I llama_new_context_with_model: freq_scale    = 1
0.00.299.885 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.932 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.267 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.305 I llama_new_context_with_model: graph nodes  = 967
0.00.302.312 I llama_new_context_with_model: graph splits = 1
0.00.302.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.428 I main: llama threadpool init, n_threads = 4
0.00.372.460 I 
0.00.372.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.562 I 
0.00.372.694 I sampler seed: 1234
0.00.372.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.718 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.797.269 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.01.797.273 I llama_perf_context_print:        load time =     371.56 ms
0.01.797.274 I llama_perf_context_print: prompt eval time =      45.46 ms /     7 tokens (    6.49 ms per token,   154.00 tokens per second)
0.01.797.275 I llama_perf_context_print:        eval time =    1367.82 ms /    63 runs   (   21.71 ms per token,    46.06 tokens per second)
0.01.797.276 I llama_perf_context_print:       total time =    1424.85 ms /    70 tokens

real	0m1.839s
user	0m6.337s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.302 I llama_model_loader: - type  f32:  194 tensors
0.00.020.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.886 I llm_load_vocab: special tokens cache size = 25
0.00.074.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.343 I llm_load_print_meta: arch             = gptneox
0.00.074.344 I llm_load_print_meta: vocab type       = BPE
0.00.074.344 I llm_load_print_meta: n_vocab          = 50304
0.00.074.344 I llm_load_print_meta: n_merges         = 50009
0.00.074.345 I llm_load_print_meta: vocab_only       = 0
0.00.074.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.345 I llm_load_print_meta: n_embd           = 2048
0.00.074.345 I llm_load_print_meta: n_layer          = 24
0.00.074.354 I llm_load_print_meta: n_head           = 16
0.00.074.355 I llm_load_print_meta: n_head_kv        = 16
0.00.074.355 I llm_load_print_meta: n_rot            = 32
0.00.074.355 I llm_load_print_meta: n_swa            = 0
0.00.074.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.356 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.356 I llm_load_print_meta: n_gqa            = 1
0.00.074.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.358 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.362 I llm_load_print_meta: n_ff             = 8192
0.00.074.362 I llm_load_print_meta: n_expert         = 0
0.00.074.363 I llm_load_print_meta: n_expert_used    = 0
0.00.074.363 I llm_load_print_meta: causal attn      = 1
0.00.074.363 I llm_load_print_meta: pooling type     = 0
0.00.074.363 I llm_load_print_meta: rope type        = 2
0.00.074.364 I llm_load_print_meta: rope scaling     = linear
0.00.074.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.365 I llm_load_print_meta: freq_scale_train = 1
0.00.074.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.368 I llm_load_print_meta: model type       = 1.4B
0.00.074.368 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.369 I llm_load_print_meta: model params     = 1.41 B
0.00.074.370 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.371 I llm_load_print_meta: general.name     = 1.4B
0.00.074.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.373 I llm_load_print_meta: max token length = 1024
0.00.123.862 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.878 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.652 I llama_new_context_with_model: n_ctx         = 128
0.00.232.653 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.232.653 I llama_new_context_with_model: n_batch       = 128
0.00.232.653 I llama_new_context_with_model: n_ubatch      = 128
0.00.232.654 I llama_new_context_with_model: flash_attn    = 0
0.00.232.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.660 I llama_new_context_with_model: freq_scale    = 1
0.00.232.661 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.543 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.572 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.930 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.946 I llama_new_context_with_model: graph nodes  = 967
0.00.239.946 I llama_new_context_with_model: graph splits = 1
0.00.239.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.548 I 
0.00.282.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.675 I perplexity: tokenizing the input ..
0.00.292.454 I perplexity: tokenization took 9.775 ms
0.00.292.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.221 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.715.736 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.715.781 I llama_perf_context_print:        load time =     282.20 ms
0.00.715.784 I llama_perf_context_print: prompt eval time =     417.99 ms /   128 tokens (    3.27 ms per token,   306.23 tokens per second)
0.00.715.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.787 I llama_perf_context_print:       total time =     433.23 ms /   129 tokens

real	0m0.757s
user	0m2.416s
sys	0m0.458s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.009.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.975 I llama_model_loader: - type  f32:  194 tensors
0.00.020.976 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.631 I llm_load_vocab: special tokens cache size = 25
0.00.076.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.246 I llm_load_print_meta: arch             = gptneox
0.00.076.247 I llm_load_print_meta: vocab type       = BPE
0.00.076.247 I llm_load_print_meta: n_vocab          = 50304
0.00.076.247 I llm_load_print_meta: n_merges         = 50009
0.00.076.248 I llm_load_print_meta: vocab_only       = 0
0.00.076.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.248 I llm_load_print_meta: n_embd           = 2048
0.00.076.248 I llm_load_print_meta: n_layer          = 24
0.00.076.257 I llm_load_print_meta: n_head           = 16
0.00.076.258 I llm_load_print_meta: n_head_kv        = 16
0.00.076.259 I llm_load_print_meta: n_rot            = 32
0.00.076.259 I llm_load_print_meta: n_swa            = 0
0.00.076.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.260 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.260 I llm_load_print_meta: n_gqa            = 1
0.00.076.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.266 I llm_load_print_meta: n_ff             = 8192
0.00.076.266 I llm_load_print_meta: n_expert         = 0
0.00.076.267 I llm_load_print_meta: n_expert_used    = 0
0.00.076.267 I llm_load_print_meta: causal attn      = 1
0.00.076.267 I llm_load_print_meta: pooling type     = 0
0.00.076.268 I llm_load_print_meta: rope type        = 2
0.00.076.268 I llm_load_print_meta: rope scaling     = linear
0.00.076.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.270 I llm_load_print_meta: freq_scale_train = 1
0.00.076.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.272 I llm_load_print_meta: model type       = 1.4B
0.00.076.272 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.273 I llm_load_print_meta: model params     = 1.41 B
0.00.076.274 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.275 I llm_load_print_meta: general.name     = 1.4B
0.00.076.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.277 I llm_load_print_meta: max token length = 1024
0.00.131.849 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.864 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.241.655 I llama_new_context_with_model: n_ctx         = 2048
0.00.241.655 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.241.655 I llama_new_context_with_model: n_batch       = 2048
0.00.241.655 I llama_new_context_with_model: n_ubatch      = 512
0.00.241.656 I llama_new_context_with_model: flash_attn    = 0
0.00.241.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.241.662 I llama_new_context_with_model: freq_scale    = 1
0.00.309.772 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.802 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.130 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.145 I llama_new_context_with_model: graph nodes  = 967
0.00.312.146 I llama_new_context_with_model: graph splits = 1
0.00.312.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.963 I main: llama threadpool init, n_threads = 4
0.00.394.994 I 
0.00.395.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.082 I 
0.00.395.239 I sampler seed: 1234
0.00.395.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.258 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.923.127 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26661.66 tokens per second)
0.01.923.130 I llama_perf_context_print:        load time =     394.39 ms
0.01.923.131 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.69 tokens per second)
0.01.923.132 I llama_perf_context_print:        eval time =    1473.14 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.923.133 I llama_perf_context_print:       total time =    1528.17 ms /    70 tokens

real	0m1.970s
user	0m6.929s
sys	0m0.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.202 I llama_model_loader: - type  f32:  194 tensors
0.00.020.203 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.303 I llm_load_vocab: special tokens cache size = 25
0.00.074.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.881 I llm_load_print_meta: arch             = gptneox
0.00.074.882 I llm_load_print_meta: vocab type       = BPE
0.00.074.882 I llm_load_print_meta: n_vocab          = 50304
0.00.074.882 I llm_load_print_meta: n_merges         = 50009
0.00.074.883 I llm_load_print_meta: vocab_only       = 0
0.00.074.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.883 I llm_load_print_meta: n_embd           = 2048
0.00.074.884 I llm_load_print_meta: n_layer          = 24
0.00.074.892 I llm_load_print_meta: n_head           = 16
0.00.074.893 I llm_load_print_meta: n_head_kv        = 16
0.00.074.893 I llm_load_print_meta: n_rot            = 32
0.00.074.893 I llm_load_print_meta: n_swa            = 0
0.00.074.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.895 I llm_load_print_meta: n_gqa            = 1
0.00.074.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.900 I llm_load_print_meta: n_ff             = 8192
0.00.074.900 I llm_load_print_meta: n_expert         = 0
0.00.074.901 I llm_load_print_meta: n_expert_used    = 0
0.00.074.901 I llm_load_print_meta: causal attn      = 1
0.00.074.901 I llm_load_print_meta: pooling type     = 0
0.00.074.902 I llm_load_print_meta: rope type        = 2
0.00.074.902 I llm_load_print_meta: rope scaling     = linear
0.00.074.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.904 I llm_load_print_meta: freq_scale_train = 1
0.00.074.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.906 I llm_load_print_meta: model type       = 1.4B
0.00.074.907 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.908 I llm_load_print_meta: model params     = 1.41 B
0.00.074.909 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.909 I llm_load_print_meta: general.name     = 1.4B
0.00.074.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.912 I llm_load_print_meta: max token length = 1024
0.00.129.336 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.355 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.236.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.236.488 I llama_new_context_with_model: n_ctx         = 128
0.00.236.495 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.236.501 I llama_new_context_with_model: n_batch       = 128
0.00.236.508 I llama_new_context_with_model: n_ubatch      = 128
0.00.236.514 I llama_new_context_with_model: flash_attn    = 0
0.00.236.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.236.533 I llama_new_context_with_model: freq_scale    = 1
0.00.236.540 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.292 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.241.331 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.566 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.243.601 I llama_new_context_with_model: graph nodes  = 967
0.00.243.608 I llama_new_context_with_model: graph splits = 1
0.00.243.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.617 I 
0.00.285.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.752 I perplexity: tokenizing the input ..
0.00.295.366 I perplexity: tokenization took 9.611 ms
0.00.295.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.086 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.743.611 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.743.651 I llama_perf_context_print:        load time =     285.27 ms
0.00.743.653 I llama_perf_context_print: prompt eval time =     442.96 ms /   128 tokens (    3.46 ms per token,   288.96 tokens per second)
0.00.743.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.655 I llama_perf_context_print:       total time =     458.03 ms /   129 tokens

real	0m0.787s
user	0m2.505s
sys	0m0.451s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.960 I main: llama backend init
0.00.000.978 I main: load the model and apply lora adapter, if any
0.00.009.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.675 I llm_load_vocab: special tokens cache size = 25
0.00.075.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.333 I llm_load_print_meta: arch             = gptneox
0.00.075.334 I llm_load_print_meta: vocab type       = BPE
0.00.075.334 I llm_load_print_meta: n_vocab          = 50304
0.00.075.334 I llm_load_print_meta: n_merges         = 50009
0.00.075.335 I llm_load_print_meta: vocab_only       = 0
0.00.075.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.335 I llm_load_print_meta: n_embd           = 2048
0.00.075.336 I llm_load_print_meta: n_layer          = 24
0.00.075.346 I llm_load_print_meta: n_head           = 16
0.00.075.347 I llm_load_print_meta: n_head_kv        = 16
0.00.075.347 I llm_load_print_meta: n_rot            = 32
0.00.075.347 I llm_load_print_meta: n_swa            = 0
0.00.075.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.349 I llm_load_print_meta: n_gqa            = 1
0.00.075.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.355 I llm_load_print_meta: n_ff             = 8192
0.00.075.356 I llm_load_print_meta: n_expert         = 0
0.00.075.356 I llm_load_print_meta: n_expert_used    = 0
0.00.075.356 I llm_load_print_meta: causal attn      = 1
0.00.075.356 I llm_load_print_meta: pooling type     = 0
0.00.075.357 I llm_load_print_meta: rope type        = 2
0.00.075.357 I llm_load_print_meta: rope scaling     = linear
0.00.075.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.359 I llm_load_print_meta: freq_scale_train = 1
0.00.075.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.361 I llm_load_print_meta: model type       = 1.4B
0.00.075.362 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.363 I llm_load_print_meta: model params     = 1.41 B
0.00.075.364 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.364 I llm_load_print_meta: general.name     = 1.4B
0.00.075.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.367 I llm_load_print_meta: max token length = 1024
0.00.135.511 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.532 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.336 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.336 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.337 I llama_new_context_with_model: n_batch       = 2048
0.00.151.337 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.338 I llama_new_context_with_model: flash_attn    = 0
0.00.151.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.342 I llama_new_context_with_model: freq_scale    = 1
0.00.219.124 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.153 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.948 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.964 I llama_new_context_with_model: graph nodes  = 967
0.00.221.965 I llama_new_context_with_model: graph splits = 1
0.00.221.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.961 I main: llama threadpool init, n_threads = 4
0.00.297.991 I 
0.00.298.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.079 I 
0.00.298.202 I sampler seed: 1234
0.00.298.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.227 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.621.816 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26701.77 tokens per second)
0.02.621.819 I llama_perf_context_print:        load time =     296.96 ms
0.02.621.821 I llama_perf_context_print: prompt eval time =     125.33 ms /     7 tokens (   17.90 ms per token,    55.85 tokens per second)
0.02.621.822 I llama_perf_context_print:        eval time =    2186.38 ms /    63 runs   (   34.70 ms per token,    28.81 tokens per second)
0.02.621.822 I llama_perf_context_print:       total time =    2323.86 ms /    70 tokens

real	0m2.669s
user	0m9.605s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.607 I llama_model_loader: - type  f32:  194 tensors
0.00.020.608 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.816 I llm_load_vocab: special tokens cache size = 25
0.00.075.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.491 I llm_load_print_meta: arch             = gptneox
0.00.075.492 I llm_load_print_meta: vocab type       = BPE
0.00.075.493 I llm_load_print_meta: n_vocab          = 50304
0.00.075.493 I llm_load_print_meta: n_merges         = 50009
0.00.075.493 I llm_load_print_meta: vocab_only       = 0
0.00.075.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.494 I llm_load_print_meta: n_embd           = 2048
0.00.075.494 I llm_load_print_meta: n_layer          = 24
0.00.075.502 I llm_load_print_meta: n_head           = 16
0.00.075.503 I llm_load_print_meta: n_head_kv        = 16
0.00.075.504 I llm_load_print_meta: n_rot            = 32
0.00.075.504 I llm_load_print_meta: n_swa            = 0
0.00.075.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.504 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.505 I llm_load_print_meta: n_gqa            = 1
0.00.075.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.511 I llm_load_print_meta: n_ff             = 8192
0.00.075.511 I llm_load_print_meta: n_expert         = 0
0.00.075.511 I llm_load_print_meta: n_expert_used    = 0
0.00.075.512 I llm_load_print_meta: causal attn      = 1
0.00.075.512 I llm_load_print_meta: pooling type     = 0
0.00.075.512 I llm_load_print_meta: rope type        = 2
0.00.075.512 I llm_load_print_meta: rope scaling     = linear
0.00.075.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.514 I llm_load_print_meta: freq_scale_train = 1
0.00.075.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.517 I llm_load_print_meta: model type       = 1.4B
0.00.075.517 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.518 I llm_load_print_meta: model params     = 1.41 B
0.00.075.519 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.520 I llm_load_print_meta: general.name     = 1.4B
0.00.075.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: max token length = 1024
0.00.135.550 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.567 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.777 I llama_new_context_with_model: n_ctx         = 128
0.00.150.777 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.778 I llama_new_context_with_model: n_batch       = 128
0.00.150.778 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.779 I llama_new_context_with_model: flash_attn    = 0
0.00.150.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.783 I llama_new_context_with_model: freq_scale    = 1
0.00.150.783 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.799 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.826 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.849 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.655 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.672 I llama_new_context_with_model: graph nodes  = 967
0.00.158.672 I llama_new_context_with_model: graph splits = 1
0.00.158.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.947 I 
0.00.218.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.136 I perplexity: tokenizing the input ..
0.00.227.523 I perplexity: tokenization took 9.384 ms
0.00.227.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.315.790 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.319.440 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.319.483 I llama_perf_context_print:        load time =     217.56 ms
0.01.319.512 I llama_perf_context_print: prompt eval time =    1086.58 ms /   128 tokens (    8.49 ms per token,   117.80 tokens per second)
0.01.319.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.319.529 I llama_perf_context_print:       total time =    1101.53 ms /   129 tokens

real	0m1.363s
user	0m4.764s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.845 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.009.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.868 I llama_model_loader: - type  f32:  194 tensors
0.00.020.869 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.845 I llm_load_vocab: special tokens cache size = 25
0.00.075.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.338 I llm_load_print_meta: arch             = gptneox
0.00.075.339 I llm_load_print_meta: vocab type       = BPE
0.00.075.339 I llm_load_print_meta: n_vocab          = 50304
0.00.075.340 I llm_load_print_meta: n_merges         = 50009
0.00.075.340 I llm_load_print_meta: vocab_only       = 0
0.00.075.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.340 I llm_load_print_meta: n_embd           = 2048
0.00.075.340 I llm_load_print_meta: n_layer          = 24
0.00.075.348 I llm_load_print_meta: n_head           = 16
0.00.075.349 I llm_load_print_meta: n_head_kv        = 16
0.00.075.349 I llm_load_print_meta: n_rot            = 32
0.00.075.349 I llm_load_print_meta: n_swa            = 0
0.00.075.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.350 I llm_load_print_meta: n_gqa            = 1
0.00.075.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.355 I llm_load_print_meta: n_ff             = 8192
0.00.075.355 I llm_load_print_meta: n_expert         = 0
0.00.075.356 I llm_load_print_meta: n_expert_used    = 0
0.00.075.356 I llm_load_print_meta: causal attn      = 1
0.00.075.356 I llm_load_print_meta: pooling type     = 0
0.00.075.356 I llm_load_print_meta: rope type        = 2
0.00.075.356 I llm_load_print_meta: rope scaling     = linear
0.00.075.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.358 I llm_load_print_meta: freq_scale_train = 1
0.00.075.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.360 I llm_load_print_meta: model type       = 1.4B
0.00.075.360 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.361 I llm_load_print_meta: model params     = 1.41 B
0.00.075.362 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.362 I llm_load_print_meta: general.name     = 1.4B
0.00.075.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: max token length = 1024
0.00.138.933 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.953 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.757 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.757 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.758 I llama_new_context_with_model: n_batch       = 2048
0.00.154.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.758 I llama_new_context_with_model: flash_attn    = 0
0.00.154.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.762 I llama_new_context_with_model: freq_scale    = 1
0.00.222.748 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.779 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.057 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.079 I llama_new_context_with_model: graph nodes  = 967
0.00.225.079 I llama_new_context_with_model: graph splits = 1
0.00.225.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.051 I main: llama threadpool init, n_threads = 4
0.00.315.085 I 
0.00.315.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.188 I 
0.00.315.378 I sampler seed: 1234
0.00.315.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.402 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.759.192 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26944.97 tokens per second)
0.02.759.195 I llama_perf_context_print:        load time =     314.17 ms
0.02.759.196 I llama_perf_context_print: prompt eval time =     121.42 ms /     7 tokens (   17.35 ms per token,    57.65 tokens per second)
0.02.759.197 I llama_perf_context_print:        eval time =    2310.64 ms /    63 runs   (   36.68 ms per token,    27.27 tokens per second)
0.02.759.198 I llama_perf_context_print:       total time =    2444.15 ms /    70 tokens

real	0m2.809s
user	0m10.198s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.465 I llama_model_loader: - type  f32:  194 tensors
0.00.020.466 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.182 I llm_load_vocab: special tokens cache size = 25
0.00.074.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.655 I llm_load_print_meta: arch             = gptneox
0.00.074.655 I llm_load_print_meta: vocab type       = BPE
0.00.074.656 I llm_load_print_meta: n_vocab          = 50304
0.00.074.656 I llm_load_print_meta: n_merges         = 50009
0.00.074.657 I llm_load_print_meta: vocab_only       = 0
0.00.074.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.657 I llm_load_print_meta: n_embd           = 2048
0.00.074.657 I llm_load_print_meta: n_layer          = 24
0.00.074.666 I llm_load_print_meta: n_head           = 16
0.00.074.666 I llm_load_print_meta: n_head_kv        = 16
0.00.074.667 I llm_load_print_meta: n_rot            = 32
0.00.074.667 I llm_load_print_meta: n_swa            = 0
0.00.074.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.669 I llm_load_print_meta: n_gqa            = 1
0.00.074.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.674 I llm_load_print_meta: n_ff             = 8192
0.00.074.675 I llm_load_print_meta: n_expert         = 0
0.00.074.675 I llm_load_print_meta: n_expert_used    = 0
0.00.074.675 I llm_load_print_meta: causal attn      = 1
0.00.074.675 I llm_load_print_meta: pooling type     = 0
0.00.074.676 I llm_load_print_meta: rope type        = 2
0.00.074.676 I llm_load_print_meta: rope scaling     = linear
0.00.074.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.678 I llm_load_print_meta: freq_scale_train = 1
0.00.074.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.680 I llm_load_print_meta: model type       = 1.4B
0.00.074.681 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.682 I llm_load_print_meta: model params     = 1.41 B
0.00.074.682 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.683 I llm_load_print_meta: general.name     = 1.4B
0.00.074.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.685 I llm_load_print_meta: max token length = 1024
0.00.138.596 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.613 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.413 I llama_new_context_with_model: n_ctx         = 128
0.00.153.413 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.414 I llama_new_context_with_model: n_batch       = 128
0.00.153.414 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.415 I llama_new_context_with_model: flash_attn    = 0
0.00.153.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.419 I llama_new_context_with_model: freq_scale    = 1
0.00.153.420 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.064 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.106 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.759 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.780 I llama_new_context_with_model: graph nodes  = 967
0.00.160.781 I llama_new_context_with_model: graph splits = 1
0.00.160.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.619 I 
0.00.219.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.758 I perplexity: tokenizing the input ..
0.00.229.259 I perplexity: tokenization took 9.497 ms
0.00.229.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.133.542 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.137.243 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.137.289 I llama_perf_context_print:        load time =     219.26 ms
0.02.137.292 I llama_perf_context_print: prompt eval time =    1902.58 ms /   128 tokens (   14.86 ms per token,    67.28 tokens per second)
0.02.137.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.137.294 I llama_perf_context_print:       total time =    1917.67 ms /   129 tokens

real	0m2.183s
user	0m8.013s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.009.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.995 I llama_model_loader: - type  f32:  194 tensors
0.00.020.996 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.996 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.083 I llm_load_vocab: special tokens cache size = 25
0.00.075.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.686 I llm_load_print_meta: arch             = gptneox
0.00.075.687 I llm_load_print_meta: vocab type       = BPE
0.00.075.687 I llm_load_print_meta: n_vocab          = 50304
0.00.075.687 I llm_load_print_meta: n_merges         = 50009
0.00.075.688 I llm_load_print_meta: vocab_only       = 0
0.00.075.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.688 I llm_load_print_meta: n_embd           = 2048
0.00.075.689 I llm_load_print_meta: n_layer          = 24
0.00.075.697 I llm_load_print_meta: n_head           = 16
0.00.075.698 I llm_load_print_meta: n_head_kv        = 16
0.00.075.698 I llm_load_print_meta: n_rot            = 32
0.00.075.698 I llm_load_print_meta: n_swa            = 0
0.00.075.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.700 I llm_load_print_meta: n_gqa            = 1
0.00.075.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.707 I llm_load_print_meta: n_ff             = 8192
0.00.075.707 I llm_load_print_meta: n_expert         = 0
0.00.075.708 I llm_load_print_meta: n_expert_used    = 0
0.00.075.708 I llm_load_print_meta: causal attn      = 1
0.00.075.708 I llm_load_print_meta: pooling type     = 0
0.00.075.708 I llm_load_print_meta: rope type        = 2
0.00.075.709 I llm_load_print_meta: rope scaling     = linear
0.00.075.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.710 I llm_load_print_meta: freq_scale_train = 1
0.00.075.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.713 I llm_load_print_meta: model type       = 1.4B
0.00.075.714 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.714 I llm_load_print_meta: model params     = 1.41 B
0.00.075.715 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.716 I llm_load_print_meta: general.name     = 1.4B
0.00.075.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.718 I llm_load_print_meta: max token length = 1024
0.00.110.479 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.496 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.077 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.077 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.078 I llama_new_context_with_model: n_batch       = 2048
0.00.126.078 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.078 I llama_new_context_with_model: flash_attn    = 0
0.00.126.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.082 I llama_new_context_with_model: freq_scale    = 1
0.00.194.727 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.755 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.628 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.643 I llama_new_context_with_model: graph nodes  = 967
0.00.197.644 I llama_new_context_with_model: graph splits = 1
0.00.197.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.984 I main: llama threadpool init, n_threads = 4
0.00.277.011 I 
0.00.277.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.112 I 
0.00.277.239 I sampler seed: 1234
0.00.277.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.263 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.765.822 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.01.765.825 I llama_perf_context_print:        load time =     276.45 ms
0.01.765.826 I llama_perf_context_print: prompt eval time =      79.35 ms /     7 tokens (   11.34 ms per token,    88.22 tokens per second)
0.01.765.827 I llama_perf_context_print:        eval time =    1398.20 ms /    63 runs   (   22.19 ms per token,    45.06 tokens per second)
0.01.765.828 I llama_perf_context_print:       total time =    1488.84 ms /    70 tokens

real	0m1.801s
user	0m6.323s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.388 I llama_model_loader: - type  f32:  194 tensors
0.00.020.389 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.389 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.782 I llm_load_vocab: special tokens cache size = 25
0.00.074.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.445 I llm_load_print_meta: arch             = gptneox
0.00.074.445 I llm_load_print_meta: vocab type       = BPE
0.00.074.446 I llm_load_print_meta: n_vocab          = 50304
0.00.074.446 I llm_load_print_meta: n_merges         = 50009
0.00.074.446 I llm_load_print_meta: vocab_only       = 0
0.00.074.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.447 I llm_load_print_meta: n_embd           = 2048
0.00.074.447 I llm_load_print_meta: n_layer          = 24
0.00.074.456 I llm_load_print_meta: n_head           = 16
0.00.074.457 I llm_load_print_meta: n_head_kv        = 16
0.00.074.458 I llm_load_print_meta: n_rot            = 32
0.00.074.458 I llm_load_print_meta: n_swa            = 0
0.00.074.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.460 I llm_load_print_meta: n_gqa            = 1
0.00.074.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.465 I llm_load_print_meta: n_ff             = 8192
0.00.074.465 I llm_load_print_meta: n_expert         = 0
0.00.074.466 I llm_load_print_meta: n_expert_used    = 0
0.00.074.466 I llm_load_print_meta: causal attn      = 1
0.00.074.466 I llm_load_print_meta: pooling type     = 0
0.00.074.467 I llm_load_print_meta: rope type        = 2
0.00.074.467 I llm_load_print_meta: rope scaling     = linear
0.00.074.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.469 I llm_load_print_meta: freq_scale_train = 1
0.00.074.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.473 I llm_load_print_meta: model type       = 1.4B
0.00.074.473 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.474 I llm_load_print_meta: model params     = 1.41 B
0.00.074.475 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.476 I llm_load_print_meta: general.name     = 1.4B
0.00.074.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.479 I llm_load_print_meta: max token length = 1024
0.00.109.735 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.754 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.124.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.948 I llama_new_context_with_model: n_ctx         = 128
0.00.124.948 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.948 I llama_new_context_with_model: n_batch       = 128
0.00.124.949 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.949 I llama_new_context_with_model: flash_attn    = 0
0.00.124.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.953 I llama_new_context_with_model: freq_scale    = 1
0.00.124.954 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.768 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.794 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.041 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.062 I llama_new_context_with_model: graph nodes  = 967
0.00.132.062 I llama_new_context_with_model: graph splits = 1
0.00.132.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.408 I 
0.00.176.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.547 I perplexity: tokenizing the input ..
0.00.186.292 I perplexity: tokenization took 9.749 ms
0.00.186.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.377 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.444.259 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.444.298 I llama_perf_context_print:        load time =     176.06 ms
0.01.444.300 I llama_perf_context_print: prompt eval time =    1252.24 ms /   128 tokens (    9.78 ms per token,   102.22 tokens per second)
0.01.444.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.301 I llama_perf_context_print:       total time =    1267.89 ms /   129 tokens

real	0m1.477s
user	0m5.344s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.009.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.790 I llama_model_loader: - type  f32:  194 tensors
0.00.020.791 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.791 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.792 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.171 I llm_load_vocab: special tokens cache size = 25
0.00.075.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.659 I llm_load_print_meta: arch             = gptneox
0.00.075.659 I llm_load_print_meta: vocab type       = BPE
0.00.075.660 I llm_load_print_meta: n_vocab          = 50304
0.00.075.660 I llm_load_print_meta: n_merges         = 50009
0.00.075.660 I llm_load_print_meta: vocab_only       = 0
0.00.075.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.661 I llm_load_print_meta: n_embd           = 2048
0.00.075.662 I llm_load_print_meta: n_layer          = 24
0.00.075.670 I llm_load_print_meta: n_head           = 16
0.00.075.671 I llm_load_print_meta: n_head_kv        = 16
0.00.075.671 I llm_load_print_meta: n_rot            = 32
0.00.075.672 I llm_load_print_meta: n_swa            = 0
0.00.075.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.673 I llm_load_print_meta: n_gqa            = 1
0.00.075.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.679 I llm_load_print_meta: n_ff             = 8192
0.00.075.679 I llm_load_print_meta: n_expert         = 0
0.00.075.680 I llm_load_print_meta: n_expert_used    = 0
0.00.075.680 I llm_load_print_meta: causal attn      = 1
0.00.075.680 I llm_load_print_meta: pooling type     = 0
0.00.075.681 I llm_load_print_meta: rope type        = 2
0.00.075.681 I llm_load_print_meta: rope scaling     = linear
0.00.075.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.683 I llm_load_print_meta: freq_scale_train = 1
0.00.075.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.685 I llm_load_print_meta: model type       = 1.4B
0.00.075.686 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.687 I llm_load_print_meta: model params     = 1.41 B
0.00.075.688 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.688 I llm_load_print_meta: general.name     = 1.4B
0.00.075.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.691 I llm_load_print_meta: max token length = 1024
0.00.122.160 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.179 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.201.100 I llama_new_context_with_model: n_ctx         = 2048
0.00.201.107 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.201.114 I llama_new_context_with_model: n_batch       = 2048
0.00.201.121 I llama_new_context_with_model: n_ubatch      = 512
0.00.201.127 I llama_new_context_with_model: flash_attn    = 0
0.00.201.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.201.158 I llama_new_context_with_model: freq_scale    = 1
0.00.269.396 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.439 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.277 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.310 I llama_new_context_with_model: graph nodes  = 967
0.00.272.317 I llama_new_context_with_model: graph splits = 1
0.00.272.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.978 I main: llama threadpool init, n_threads = 4
0.00.348.011 I 
0.00.348.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.111 I 
0.00.348.239 I sampler seed: 1234
0.00.348.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.263 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.055.099 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.055.102 I llama_perf_context_print:        load time =     347.44 ms
0.02.055.103 I llama_perf_context_print: prompt eval time =      64.73 ms /     7 tokens (    9.25 ms per token,   108.14 tokens per second)
0.02.055.104 I llama_perf_context_print:        eval time =    1631.02 ms /    63 runs   (   25.89 ms per token,    38.63 tokens per second)
0.02.055.105 I llama_perf_context_print:       total time =    1707.13 ms /    70 tokens

real	0m2.097s
user	0m7.377s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.721 I llama_model_loader: - type  f32:  194 tensors
0.00.020.721 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.722 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.722 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.454 I llm_load_vocab: special tokens cache size = 25
0.00.073.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.891 I llm_load_print_meta: arch             = gptneox
0.00.073.891 I llm_load_print_meta: vocab type       = BPE
0.00.073.892 I llm_load_print_meta: n_vocab          = 50304
0.00.073.892 I llm_load_print_meta: n_merges         = 50009
0.00.073.892 I llm_load_print_meta: vocab_only       = 0
0.00.073.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.893 I llm_load_print_meta: n_embd           = 2048
0.00.073.893 I llm_load_print_meta: n_layer          = 24
0.00.073.901 I llm_load_print_meta: n_head           = 16
0.00.073.902 I llm_load_print_meta: n_head_kv        = 16
0.00.073.902 I llm_load_print_meta: n_rot            = 32
0.00.073.903 I llm_load_print_meta: n_swa            = 0
0.00.073.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.903 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.904 I llm_load_print_meta: n_gqa            = 1
0.00.073.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.909 I llm_load_print_meta: n_ff             = 8192
0.00.073.909 I llm_load_print_meta: n_expert         = 0
0.00.073.909 I llm_load_print_meta: n_expert_used    = 0
0.00.073.909 I llm_load_print_meta: causal attn      = 1
0.00.073.909 I llm_load_print_meta: pooling type     = 0
0.00.073.910 I llm_load_print_meta: rope type        = 2
0.00.073.910 I llm_load_print_meta: rope scaling     = linear
0.00.073.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.912 I llm_load_print_meta: freq_scale_train = 1
0.00.073.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.914 I llm_load_print_meta: model type       = 1.4B
0.00.073.915 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.916 I llm_load_print_meta: model params     = 1.41 B
0.00.073.916 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.917 I llm_load_print_meta: general.name     = 1.4B
0.00.073.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.919 I llm_load_print_meta: max token length = 1024
0.00.119.956 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.977 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.200.632 I llama_new_context_with_model: n_ctx         = 128
0.00.200.639 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.200.646 I llama_new_context_with_model: n_batch       = 128
0.00.200.652 I llama_new_context_with_model: n_ubatch      = 128
0.00.200.659 I llama_new_context_with_model: flash_attn    = 0
0.00.200.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.200.679 I llama_new_context_with_model: freq_scale    = 1
0.00.200.685 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.622 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.373 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.208.401 I llama_new_context_with_model: graph nodes  = 967
0.00.208.408 I llama_new_context_with_model: graph splits = 1
0.00.208.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.002 I 
0.00.257.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.155 I perplexity: tokenizing the input ..
0.00.266.769 I perplexity: tokenization took 9.61 ms
0.00.266.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.606 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.133.284 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.133.326 I llama_perf_context_print:        load time =     256.31 ms
0.01.133.328 I llama_perf_context_print: prompt eval time =     860.94 ms /   128 tokens (    6.73 ms per token,   148.67 tokens per second)
0.01.133.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.333 I llama_perf_context_print:       total time =     876.32 ms /   129 tokens

real	0m1.172s
user	0m4.084s
sys	0m0.359s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.009.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.931 I llama_model_loader: - type  f32:  194 tensors
0.00.020.932 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.932 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.933 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.219 I llm_load_vocab: special tokens cache size = 25
0.00.075.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.746 I llm_load_print_meta: arch             = gptneox
0.00.075.747 I llm_load_print_meta: vocab type       = BPE
0.00.075.747 I llm_load_print_meta: n_vocab          = 50304
0.00.075.747 I llm_load_print_meta: n_merges         = 50009
0.00.075.748 I llm_load_print_meta: vocab_only       = 0
0.00.075.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.748 I llm_load_print_meta: n_embd           = 2048
0.00.075.749 I llm_load_print_meta: n_layer          = 24
0.00.075.757 I llm_load_print_meta: n_head           = 16
0.00.075.758 I llm_load_print_meta: n_head_kv        = 16
0.00.075.758 I llm_load_print_meta: n_rot            = 32
0.00.075.758 I llm_load_print_meta: n_swa            = 0
0.00.075.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.760 I llm_load_print_meta: n_gqa            = 1
0.00.075.761 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.761 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.765 I llm_load_print_meta: n_ff             = 8192
0.00.075.766 I llm_load_print_meta: n_expert         = 0
0.00.075.766 I llm_load_print_meta: n_expert_used    = 0
0.00.075.766 I llm_load_print_meta: causal attn      = 1
0.00.075.767 I llm_load_print_meta: pooling type     = 0
0.00.075.767 I llm_load_print_meta: rope type        = 2
0.00.075.767 I llm_load_print_meta: rope scaling     = linear
0.00.075.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.769 I llm_load_print_meta: freq_scale_train = 1
0.00.075.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.771 I llm_load_print_meta: model type       = 1.4B
0.00.075.772 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.773 I llm_load_print_meta: model params     = 1.41 B
0.00.075.774 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.774 I llm_load_print_meta: general.name     = 1.4B
0.00.075.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.776 I llm_load_print_meta: max token length = 1024
0.00.132.253 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.271 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.250.007 I llama_new_context_with_model: n_ctx         = 2048
0.00.250.014 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.250.021 I llama_new_context_with_model: n_batch       = 2048
0.00.250.027 I llama_new_context_with_model: n_ubatch      = 512
0.00.250.034 I llama_new_context_with_model: flash_attn    = 0
0.00.250.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.250.065 I llama_new_context_with_model: freq_scale    = 1
0.00.318.647 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.693 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.068 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.107 I llama_new_context_with_model: graph nodes  = 967
0.00.321.114 I llama_new_context_with_model: graph splits = 1
0.00.321.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.425 I main: llama threadpool init, n_threads = 4
0.00.413.457 I 
0.00.413.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.557 I 
0.00.413.736 I sampler seed: 1234
0.00.413.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.763 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.372.279 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26561.92 tokens per second)
0.02.372.282 I llama_perf_context_print:        load time =     412.84 ms
0.02.372.283 I llama_perf_context_print: prompt eval time =      61.20 ms /     7 tokens (    8.74 ms per token,   114.38 tokens per second)
0.02.372.284 I llama_perf_context_print:        eval time =    1886.07 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.372.285 I llama_perf_context_print:       total time =    1958.86 ms /    70 tokens

real	0m2.420s
user	0m8.670s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.698 I llama_model_loader: - type  f32:  194 tensors
0.00.020.699 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.699 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.699 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.694 I llm_load_vocab: special tokens cache size = 25
0.00.075.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.073 I llm_load_print_meta: arch             = gptneox
0.00.075.073 I llm_load_print_meta: vocab type       = BPE
0.00.075.074 I llm_load_print_meta: n_vocab          = 50304
0.00.075.074 I llm_load_print_meta: n_merges         = 50009
0.00.075.075 I llm_load_print_meta: vocab_only       = 0
0.00.075.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.075 I llm_load_print_meta: n_embd           = 2048
0.00.075.075 I llm_load_print_meta: n_layer          = 24
0.00.075.084 I llm_load_print_meta: n_head           = 16
0.00.075.085 I llm_load_print_meta: n_head_kv        = 16
0.00.075.086 I llm_load_print_meta: n_rot            = 32
0.00.075.086 I llm_load_print_meta: n_swa            = 0
0.00.075.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.088 I llm_load_print_meta: n_gqa            = 1
0.00.075.089 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.090 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.091 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.093 I llm_load_print_meta: n_ff             = 8192
0.00.075.094 I llm_load_print_meta: n_expert         = 0
0.00.075.094 I llm_load_print_meta: n_expert_used    = 0
0.00.075.094 I llm_load_print_meta: causal attn      = 1
0.00.075.095 I llm_load_print_meta: pooling type     = 0
0.00.075.095 I llm_load_print_meta: rope type        = 2
0.00.075.095 I llm_load_print_meta: rope scaling     = linear
0.00.075.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.097 I llm_load_print_meta: freq_scale_train = 1
0.00.075.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.099 I llm_load_print_meta: model type       = 1.4B
0.00.075.100 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.101 I llm_load_print_meta: model params     = 1.41 B
0.00.075.102 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.102 I llm_load_print_meta: general.name     = 1.4B
0.00.075.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.104 I llm_load_print_meta: max token length = 1024
0.00.130.387 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.406 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.166 I llama_new_context_with_model: n_ctx         = 128
0.00.248.174 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.248.180 I llama_new_context_with_model: n_batch       = 128
0.00.248.186 I llama_new_context_with_model: n_ubatch      = 128
0.00.248.192 I llama_new_context_with_model: flash_attn    = 0
0.00.248.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.211 I llama_new_context_with_model: freq_scale    = 1
0.00.248.218 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.005 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.253.044 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.255.854 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.255.886 I llama_new_context_with_model: graph nodes  = 967
0.00.255.893 I llama_new_context_with_model: graph splits = 1
0.00.255.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.595 I 
0.00.320.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.728 I perplexity: tokenizing the input ..
0.00.329.011 I perplexity: tokenization took 8.278 ms
0.00.329.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.655 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.883.588 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.883.630 I llama_perf_context_print:        load time =     320.24 ms
0.00.883.633 I llama_perf_context_print: prompt eval time =     548.70 ms /   128 tokens (    4.29 ms per token,   233.28 tokens per second)
0.00.883.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.635 I llama_perf_context_print:       total time =     563.03 ms /   129 tokens

real	0m0.927s
user	0m3.093s
sys	0m0.458s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.763 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.985 I main: llama backend init
0.00.001.004 I main: load the model and apply lora adapter, if any
0.00.009.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.368 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.938 I llm_load_vocab: special tokens cache size = 25
0.00.076.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.420 I llm_load_print_meta: arch             = gptneox
0.00.076.421 I llm_load_print_meta: vocab type       = BPE
0.00.076.421 I llm_load_print_meta: n_vocab          = 50304
0.00.076.422 I llm_load_print_meta: n_merges         = 50009
0.00.076.422 I llm_load_print_meta: vocab_only       = 0
0.00.076.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.422 I llm_load_print_meta: n_embd           = 2048
0.00.076.423 I llm_load_print_meta: n_layer          = 24
0.00.076.431 I llm_load_print_meta: n_head           = 16
0.00.076.432 I llm_load_print_meta: n_head_kv        = 16
0.00.076.432 I llm_load_print_meta: n_rot            = 32
0.00.076.433 I llm_load_print_meta: n_swa            = 0
0.00.076.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.435 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.437 I llm_load_print_meta: n_gqa            = 1
0.00.076.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.443 I llm_load_print_meta: n_ff             = 8192
0.00.076.443 I llm_load_print_meta: n_expert         = 0
0.00.076.443 I llm_load_print_meta: n_expert_used    = 0
0.00.076.444 I llm_load_print_meta: causal attn      = 1
0.00.076.444 I llm_load_print_meta: pooling type     = 0
0.00.076.444 I llm_load_print_meta: rope type        = 2
0.00.076.444 I llm_load_print_meta: rope scaling     = linear
0.00.076.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.446 I llm_load_print_meta: freq_scale_train = 1
0.00.076.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.449 I llm_load_print_meta: model type       = 1.4B
0.00.076.449 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.450 I llm_load_print_meta: model params     = 1.41 B
0.00.076.451 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.452 I llm_load_print_meta: general.name     = 1.4B
0.00.076.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.456 I llm_load_print_meta: max token length = 1024
0.00.140.733 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.746 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.787 I llama_new_context_with_model: n_ctx         = 2048
0.00.267.794 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.267.801 I llama_new_context_with_model: n_batch       = 2048
0.00.267.808 I llama_new_context_with_model: n_ubatch      = 512
0.00.267.814 I llama_new_context_with_model: flash_attn    = 0
0.00.267.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.846 I llama_new_context_with_model: freq_scale    = 1
0.00.336.342 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.336.384 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.425 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.338.788 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.338.828 I llama_new_context_with_model: graph nodes  = 967
0.00.338.835 I llama_new_context_with_model: graph splits = 1
0.00.338.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.351 I main: llama threadpool init, n_threads = 4
0.00.444.384 I 
0.00.444.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.493 I 
0.00.444.712 I sampler seed: 1234
0.00.444.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.734 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.848.411 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.848.414 I llama_perf_context_print:        load time =     443.33 ms
0.02.848.416 I llama_perf_context_print: prompt eval time =      90.54 ms /     7 tokens (   12.93 ms per token,    77.31 tokens per second)
0.02.848.417 I llama_perf_context_print:        eval time =    2301.88 ms /    63 runs   (   36.54 ms per token,    27.37 tokens per second)
0.02.848.417 I llama_perf_context_print:       total time =    2404.07 ms /    70 tokens

real	0m2.899s
user	0m10.664s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.225 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.530 I llm_load_vocab: special tokens cache size = 25
0.00.076.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.043 I llm_load_print_meta: arch             = gptneox
0.00.076.044 I llm_load_print_meta: vocab type       = BPE
0.00.076.044 I llm_load_print_meta: n_vocab          = 50304
0.00.076.044 I llm_load_print_meta: n_merges         = 50009
0.00.076.045 I llm_load_print_meta: vocab_only       = 0
0.00.076.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.045 I llm_load_print_meta: n_embd           = 2048
0.00.076.046 I llm_load_print_meta: n_layer          = 24
0.00.076.054 I llm_load_print_meta: n_head           = 16
0.00.076.055 I llm_load_print_meta: n_head_kv        = 16
0.00.076.055 I llm_load_print_meta: n_rot            = 32
0.00.076.056 I llm_load_print_meta: n_swa            = 0
0.00.076.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.057 I llm_load_print_meta: n_gqa            = 1
0.00.076.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.062 I llm_load_print_meta: n_ff             = 8192
0.00.076.063 I llm_load_print_meta: n_expert         = 0
0.00.076.063 I llm_load_print_meta: n_expert_used    = 0
0.00.076.063 I llm_load_print_meta: causal attn      = 1
0.00.076.063 I llm_load_print_meta: pooling type     = 0
0.00.076.064 I llm_load_print_meta: rope type        = 2
0.00.076.064 I llm_load_print_meta: rope scaling     = linear
0.00.076.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.066 I llm_load_print_meta: freq_scale_train = 1
0.00.076.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.068 I llm_load_print_meta: model type       = 1.4B
0.00.076.069 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.070 I llm_load_print_meta: model params     = 1.41 B
0.00.076.071 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.071 I llm_load_print_meta: general.name     = 1.4B
0.00.076.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.074 I llm_load_print_meta: max token length = 1024
0.00.142.802 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.822 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.124 I llama_new_context_with_model: n_ctx         = 128
0.00.272.131 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.272.138 I llama_new_context_with_model: n_batch       = 128
0.00.272.144 I llama_new_context_with_model: n_ubatch      = 128
0.00.272.151 I llama_new_context_with_model: flash_attn    = 0
0.00.272.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.182 I llama_new_context_with_model: freq_scale    = 1
0.00.272.190 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.961 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.002 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.747 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.279.838 I llama_new_context_with_model: graph nodes  = 967
0.00.279.917 I llama_new_context_with_model: graph splits = 1
0.00.279.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.502 I 
0.00.354.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.649 I perplexity: tokenizing the input ..
0.00.364.250 I perplexity: tokenization took 9.597 ms
0.00.364.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.002.475 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.006.445 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.006.491 I llama_perf_context_print:        load time =     353.77 ms
0.01.006.493 I llama_perf_context_print: prompt eval time =     636.47 ms /   128 tokens (    4.97 ms per token,   201.11 tokens per second)
0.01.006.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.495 I llama_perf_context_print:       total time =     651.99 ms /   129 tokens

real	0m1.056s
user	0m3.535s
sys	0m0.523s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.803 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.056 I main: load the model and apply lora adapter, if any
0.00.009.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.475 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.799 I llm_load_vocab: special tokens cache size = 25
0.00.075.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.366 I llm_load_print_meta: arch             = gptneox
0.00.075.367 I llm_load_print_meta: vocab type       = BPE
0.00.075.367 I llm_load_print_meta: n_vocab          = 50304
0.00.075.368 I llm_load_print_meta: n_merges         = 50009
0.00.075.368 I llm_load_print_meta: vocab_only       = 0
0.00.075.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.369 I llm_load_print_meta: n_embd           = 2048
0.00.075.369 I llm_load_print_meta: n_layer          = 24
0.00.075.379 I llm_load_print_meta: n_head           = 16
0.00.075.380 I llm_load_print_meta: n_head_kv        = 16
0.00.075.381 I llm_load_print_meta: n_rot            = 32
0.00.075.381 I llm_load_print_meta: n_swa            = 0
0.00.075.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.383 I llm_load_print_meta: n_gqa            = 1
0.00.075.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.390 I llm_load_print_meta: n_ff             = 8192
0.00.075.390 I llm_load_print_meta: n_expert         = 0
0.00.075.390 I llm_load_print_meta: n_expert_used    = 0
0.00.075.391 I llm_load_print_meta: causal attn      = 1
0.00.075.391 I llm_load_print_meta: pooling type     = 0
0.00.075.392 I llm_load_print_meta: rope type        = 2
0.00.075.392 I llm_load_print_meta: rope scaling     = linear
0.00.075.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.394 I llm_load_print_meta: freq_scale_train = 1
0.00.075.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.397 I llm_load_print_meta: model type       = 1.4B
0.00.075.398 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.399 I llm_load_print_meta: model params     = 1.41 B
0.00.075.399 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.400 I llm_load_print_meta: general.name     = 1.4B
0.00.075.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.403 I llm_load_print_meta: max token length = 1024
0.00.145.098 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.115 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.384 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.391 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.397 I llama_new_context_with_model: n_batch       = 2048
0.00.279.404 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.410 I llama_new_context_with_model: flash_attn    = 0
0.00.279.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.429 I llama_new_context_with_model: freq_scale    = 1
0.00.348.249 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.348.294 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.350.602 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.350.637 I llama_new_context_with_model: graph nodes  = 967
0.00.350.644 I llama_new_context_with_model: graph splits = 1
0.00.350.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.878 I main: llama threadpool init, n_threads = 4
0.00.461.912 I 
0.00.461.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.012 I 
0.00.462.141 I sampler seed: 1234
0.00.462.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.165 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.965.780 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.965.783 I llama_perf_context_print:        load time =     460.80 ms
0.02.965.784 I llama_perf_context_print: prompt eval time =     107.55 ms /     7 tokens (   15.36 ms per token,    65.09 tokens per second)
0.02.965.785 I llama_perf_context_print:        eval time =    2384.76 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.965.786 I llama_perf_context_print:       total time =    2503.91 ms /    70 tokens

real	0m3.021s
user	0m11.040s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.835 I llama_model_loader: - type  f32:  194 tensors
0.00.020.835 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.649 I llm_load_vocab: special tokens cache size = 25
0.00.076.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.204 I llm_load_print_meta: arch             = gptneox
0.00.076.204 I llm_load_print_meta: vocab type       = BPE
0.00.076.205 I llm_load_print_meta: n_vocab          = 50304
0.00.076.205 I llm_load_print_meta: n_merges         = 50009
0.00.076.205 I llm_load_print_meta: vocab_only       = 0
0.00.076.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.206 I llm_load_print_meta: n_embd           = 2048
0.00.076.206 I llm_load_print_meta: n_layer          = 24
0.00.076.215 I llm_load_print_meta: n_head           = 16
0.00.076.216 I llm_load_print_meta: n_head_kv        = 16
0.00.076.216 I llm_load_print_meta: n_rot            = 32
0.00.076.216 I llm_load_print_meta: n_swa            = 0
0.00.076.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.218 I llm_load_print_meta: n_gqa            = 1
0.00.076.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.223 I llm_load_print_meta: n_ff             = 8192
0.00.076.223 I llm_load_print_meta: n_expert         = 0
0.00.076.224 I llm_load_print_meta: n_expert_used    = 0
0.00.076.224 I llm_load_print_meta: causal attn      = 1
0.00.076.224 I llm_load_print_meta: pooling type     = 0
0.00.076.224 I llm_load_print_meta: rope type        = 2
0.00.076.225 I llm_load_print_meta: rope scaling     = linear
0.00.076.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.227 I llm_load_print_meta: freq_scale_train = 1
0.00.076.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.230 I llm_load_print_meta: model type       = 1.4B
0.00.076.230 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.231 I llm_load_print_meta: model params     = 1.41 B
0.00.076.232 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.232 I llm_load_print_meta: general.name     = 1.4B
0.00.076.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.234 I llm_load_print_meta: max token length = 1024
0.00.149.538 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.149.555 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.867 I llama_new_context_with_model: n_ctx         = 128
0.00.281.874 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.281.880 I llama_new_context_with_model: n_batch       = 128
0.00.281.887 I llama_new_context_with_model: n_ubatch      = 128
0.00.281.893 I llama_new_context_with_model: flash_attn    = 0
0.00.281.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.913 I llama_new_context_with_model: freq_scale    = 1
0.00.281.920 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.195 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.236 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.268 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.080 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.116 I llama_new_context_with_model: graph nodes  = 967
0.00.290.123 I llama_new_context_with_model: graph splits = 1
0.00.290.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.290 I 
0.00.387.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.430 I perplexity: tokenizing the input ..
0.00.396.980 I perplexity: tokenization took 9.546 ms
0.00.397.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.574 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.179.179 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.179.221 I llama_perf_context_print:        load time =     386.55 ms
0.01.179.223 I llama_perf_context_print: prompt eval time =     776.74 ms /   128 tokens (    6.07 ms per token,   164.79 tokens per second)
0.01.179.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.225 I llama_perf_context_print:       total time =     791.93 ms /   129 tokens

real	0m1.230s
user	0m4.138s
sys	0m0.601s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4290 (e52522b8)
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
0.00.302.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.996s
user	0m6.081s
sys	0m0.673s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4290 (e52522b8)
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
0.00.301.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.868s
user	0m5.554s
sys	0m0.658s
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
0.61user 0.64system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359740maxresident)k
0inputs+32outputs (0major+53255minor)pagefaults 0swaps
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
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.49user 0.62system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53615minor)pagefaults 0swaps
```
