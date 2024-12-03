## Summary

- status:  SUCCESS ✅
- runtime: 4:45.28
- date:    Tue Dec  3 09:28:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/515d4e53727924e48774f45ecb15bdacbf851e13
- author:  Georgi Gerganov
```
github : minify link [no ci] (revert)

this doesn't work as expected
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.51 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.28 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.99 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  39.03 sec*proc (27 tests)

Total Test time (real) =  39.04 sec

real	0m39.045s
user	0m50.385s
sys	0m0.803s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.14 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.52 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.15 sec*proc (27 tests)

Total Test time (real) =  20.16 sec

real	0m20.166s
user	0m21.419s
sys	0m0.781s
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
0.00.000.276 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.379 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.413 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.416 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.416 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.417 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.421 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.421 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.422 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.423 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.423 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.428 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.431 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.432 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.445 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.446 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.446 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.465 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.479 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.480 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.480 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.480 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.481 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.481 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.483 I llama_model_loader: - type  f32:  124 tensors
0.00.007.484 I llama_model_loader: - type  f16:   73 tensors
0.00.018.961 I llm_load_vocab: special tokens cache size = 5
0.00.021.545 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.567 I llm_load_print_meta: arch             = bert
0.00.021.568 I llm_load_print_meta: vocab type       = WPM
0.00.021.568 I llm_load_print_meta: n_vocab          = 30522
0.00.021.568 I llm_load_print_meta: n_merges         = 0
0.00.021.569 I llm_load_print_meta: vocab_only       = 0
0.00.021.570 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.570 I llm_load_print_meta: n_embd           = 384
0.00.021.571 I llm_load_print_meta: n_layer          = 12
0.00.021.580 I llm_load_print_meta: n_head           = 12
0.00.021.581 I llm_load_print_meta: n_head_kv        = 12
0.00.021.581 I llm_load_print_meta: n_rot            = 32
0.00.021.581 I llm_load_print_meta: n_swa            = 0
0.00.021.582 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.582 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.583 I llm_load_print_meta: n_gqa            = 1
0.00.021.584 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.585 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.586 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.589 I llm_load_print_meta: n_ff             = 1536
0.00.021.590 I llm_load_print_meta: n_expert         = 0
0.00.021.590 I llm_load_print_meta: n_expert_used    = 0
0.00.021.590 I llm_load_print_meta: causal attn      = 0
0.00.021.591 I llm_load_print_meta: pooling type     = 2
0.00.021.591 I llm_load_print_meta: rope type        = 2
0.00.021.592 I llm_load_print_meta: rope scaling     = linear
0.00.021.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.593 I llm_load_print_meta: freq_scale_train = 1
0.00.021.594 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.597 I llm_load_print_meta: model type       = 33M
0.00.021.597 I llm_load_print_meta: model ftype      = F16
0.00.021.598 I llm_load_print_meta: model params     = 33.21 M
0.00.021.599 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.600 I llm_load_print_meta: general.name     = Bge Small
0.00.021.601 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.602 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.603 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.604 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.605 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.606 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.607 I llm_load_print_meta: max token length = 21
0.00.026.070 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.084 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.916 I llama_new_context_with_model: n_ctx         = 512
0.00.039.917 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.917 I llama_new_context_with_model: n_batch       = 2048
0.00.039.917 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.917 I llama_new_context_with_model: flash_attn    = 0
0.00.039.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.920 I llama_new_context_with_model: freq_scale    = 1
0.00.042.387 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.415 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.421 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.452 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.474 I llama_new_context_with_model: graph nodes  = 429
0.00.044.475 I llama_new_context_with_model: graph splits = 1
0.00.044.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.758 I 
0.00.047.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.586 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.697 I llama_perf_context_print:        load time =      47.45 ms
0.00.053.699 I llama_perf_context_print: prompt eval time =       3.67 ms /     9 tokens (    0.41 ms per token,  2449.65 tokens per second)
0.00.053.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.700 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.064s
user	0m0.078s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.305 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.338 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.340 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.340 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.340 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.344 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.344 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.345 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.345 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.345 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.350 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.351 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.352 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.353 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.353 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.224 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.239 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.239 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.239 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.240 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.240 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.240 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.242 I llama_model_loader: - type  f32:  124 tensors
0.00.007.243 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.830 I llm_load_vocab: special tokens cache size = 5
0.00.020.292 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.323 I llm_load_print_meta: arch             = bert
0.00.020.324 I llm_load_print_meta: vocab type       = WPM
0.00.020.324 I llm_load_print_meta: n_vocab          = 30522
0.00.020.325 I llm_load_print_meta: n_merges         = 0
0.00.020.325 I llm_load_print_meta: vocab_only       = 0
0.00.020.325 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.325 I llm_load_print_meta: n_embd           = 384
0.00.020.325 I llm_load_print_meta: n_layer          = 12
0.00.020.333 I llm_load_print_meta: n_head           = 12
0.00.020.334 I llm_load_print_meta: n_head_kv        = 12
0.00.020.334 I llm_load_print_meta: n_rot            = 32
0.00.020.334 I llm_load_print_meta: n_swa            = 0
0.00.020.334 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.335 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.335 I llm_load_print_meta: n_gqa            = 1
0.00.020.336 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.337 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.338 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.341 I llm_load_print_meta: n_ff             = 1536
0.00.020.342 I llm_load_print_meta: n_expert         = 0
0.00.020.342 I llm_load_print_meta: n_expert_used    = 0
0.00.020.342 I llm_load_print_meta: causal attn      = 0
0.00.020.343 I llm_load_print_meta: pooling type     = 2
0.00.020.343 I llm_load_print_meta: rope type        = 2
0.00.020.343 I llm_load_print_meta: rope scaling     = linear
0.00.020.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.345 I llm_load_print_meta: freq_scale_train = 1
0.00.020.345 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.347 I llm_load_print_meta: model type       = 33M
0.00.020.347 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.348 I llm_load_print_meta: model params     = 33.21 M
0.00.020.349 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.350 I llm_load_print_meta: general.name     = Bge Small
0.00.020.351 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.352 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.352 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.353 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.354 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.354 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.355 I llm_load_print_meta: max token length = 21
0.00.023.091 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.107 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.048 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.063 I llama_new_context_with_model: n_ctx         = 512
0.00.032.064 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.064 I llama_new_context_with_model: n_batch       = 2048
0.00.032.064 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.064 I llama_new_context_with_model: flash_attn    = 0
0.00.032.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.066 I llama_new_context_with_model: freq_scale    = 1
0.00.033.776 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.802 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.809 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.818 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.839 I llama_new_context_with_model: graph nodes  = 429
0.00.035.839 I llama_new_context_with_model: graph splits = 1
0.00.035.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.338 I 
0.00.038.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.039.913 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.096 I llama_perf_context_print:        load time =      38.02 ms
0.00.042.098 I llama_perf_context_print: prompt eval time =       1.98 ms /     9 tokens (    0.22 ms per token,  4554.66 tokens per second)
0.00.042.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.100 I llama_perf_context_print:       total time =       3.76 ms /    10 tokens

real	0m0.050s
user	0m0.047s
sys	0m0.032s
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
0.00.000.608 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.175 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.209 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.211 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.211 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.212 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.214 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.216 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.216 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.217 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.217 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.221 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.222 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.188 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.188 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.189 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.189 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.189 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.190 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.190 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.191 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.193 I llama_model_loader: - type  f32:   41 tensors
0.00.019.194 I llama_model_loader: - type  f16:   29 tensors
0.00.036.904 W llm_load_vocab: empty token at index 5
0.00.046.875 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.220 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.339 I llm_load_vocab: special tokens cache size = 5
0.00.340.474 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.497 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.497 I llm_load_print_meta: vocab type       = BPE
0.00.340.498 I llm_load_print_meta: n_vocab          = 61056
0.00.340.498 I llm_load_print_meta: n_merges         = 39382
0.00.340.499 I llm_load_print_meta: vocab_only       = 0
0.00.340.499 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.499 I llm_load_print_meta: n_embd           = 384
0.00.340.499 I llm_load_print_meta: n_layer          = 4
0.00.340.507 I llm_load_print_meta: n_head           = 12
0.00.340.508 I llm_load_print_meta: n_head_kv        = 12
0.00.340.508 I llm_load_print_meta: n_rot            = 32
0.00.340.508 I llm_load_print_meta: n_swa            = 0
0.00.340.509 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.509 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.510 I llm_load_print_meta: n_gqa            = 1
0.00.340.510 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.511 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.513 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.514 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.515 I llm_load_print_meta: n_ff             = 1536
0.00.340.515 I llm_load_print_meta: n_expert         = 0
0.00.340.516 I llm_load_print_meta: n_expert_used    = 0
0.00.340.516 I llm_load_print_meta: causal attn      = 0
0.00.340.516 I llm_load_print_meta: pooling type     = -1
0.00.340.516 I llm_load_print_meta: rope type        = -1
0.00.340.517 I llm_load_print_meta: rope scaling     = linear
0.00.340.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.518 I llm_load_print_meta: freq_scale_train = 1
0.00.340.518 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.520 I llm_load_print_meta: model type       = 33M
0.00.340.521 I llm_load_print_meta: model ftype      = F16
0.00.340.522 I llm_load_print_meta: model params     = 32.90 M
0.00.340.523 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.340.523 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.340.523 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.340.524 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.340.524 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.524 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.525 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.525 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.525 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.526 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.526 I llm_load_print_meta: max token length = 45
0.00.343.800 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.343.815 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.245 I llama_new_context_with_model: n_ctx         = 8192
0.00.351.245 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.351.245 I llama_new_context_with_model: n_batch       = 2048
0.00.351.246 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.246 I llama_new_context_with_model: flash_attn    = 0
0.00.351.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.248 I llama_new_context_with_model: freq_scale    = 1
0.00.360.340 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.360.367 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.374 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.361.618 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.361.641 I llama_new_context_with_model: graph nodes  = 154
0.00.361.641 I llama_new_context_with_model: graph splits = 1
0.00.361.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.677 I 
0.00.369.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.369.974 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.987 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.992 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.992 I main: number of tokens in prompt = 13
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


0.00.369.996 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.996 I main: number of tokens in prompt = 40
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


0.00.373.977 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.381.439 I llama_perf_context_print:        load time =     369.03 ms
0.00.381.441 I llama_perf_context_print: prompt eval time =       7.30 ms /    62 tokens (    0.12 ms per token,  8495.48 tokens per second)
0.00.381.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.443 I llama_perf_context_print:       total time =      11.76 ms /    63 tokens

real	0m0.402s
user	0m0.413s
sys	0m0.044s
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
0.00.000.669 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.933 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.009.648 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
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
0.00.009.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type  f16:   98 tensors
0.00.064.131 I llm_load_vocab: special tokens cache size = 25
0.00.075.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.744 I llm_load_print_meta: arch             = gptneox
0.00.075.745 I llm_load_print_meta: vocab type       = BPE
0.00.075.745 I llm_load_print_meta: n_vocab          = 50304
0.00.075.745 I llm_load_print_meta: n_merges         = 50009
0.00.075.746 I llm_load_print_meta: vocab_only       = 0
0.00.075.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.746 I llm_load_print_meta: n_embd           = 2048
0.00.075.747 I llm_load_print_meta: n_layer          = 24
0.00.075.756 I llm_load_print_meta: n_head           = 16
0.00.075.757 I llm_load_print_meta: n_head_kv        = 16
0.00.075.757 I llm_load_print_meta: n_rot            = 32
0.00.075.757 I llm_load_print_meta: n_swa            = 0
0.00.075.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.759 I llm_load_print_meta: n_gqa            = 1
0.00.075.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.761 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.764 I llm_load_print_meta: n_ff             = 8192
0.00.075.765 I llm_load_print_meta: n_expert         = 0
0.00.075.765 I llm_load_print_meta: n_expert_used    = 0
0.00.075.765 I llm_load_print_meta: causal attn      = 1
0.00.075.765 I llm_load_print_meta: pooling type     = 0
0.00.075.766 I llm_load_print_meta: rope type        = 2
0.00.075.766 I llm_load_print_meta: rope scaling     = linear
0.00.075.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.768 I llm_load_print_meta: freq_scale_train = 1
0.00.075.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.770 I llm_load_print_meta: model type       = 1.4B
0.00.075.771 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.772 I llm_load_print_meta: model params     = 1.41 B
0.00.075.773 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.773 I llm_load_print_meta: general.name     = 1.4B
0.00.075.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.776 I llm_load_print_meta: max token length = 1024
0.00.197.198 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.214 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.989.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.408 I llama_new_context_with_model: n_ctx         = 2048
0.00.989.408 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.989.409 I llama_new_context_with_model: n_batch       = 2048
0.00.989.409 I llama_new_context_with_model: n_ubatch      = 512
0.00.989.410 I llama_new_context_with_model: flash_attn    = 0
0.00.989.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.415 I llama_new_context_with_model: freq_scale    = 1
0.01.057.029 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.057.058 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.057.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.059.826 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.059.841 I llama_new_context_with_model: graph nodes  = 967
0.01.059.841 I llama_new_context_with_model: graph splits = 1
0.01.059.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.466 I main: llama threadpool init, n_threads = 4
0.01.161.497 I 
0.01.161.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.161.595 I 
0.01.161.764 I sampler seed: 1234
0.01.161.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.161.788 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.942.031 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.04.942.034 I llama_perf_context_print:        load time =    1160.50 ms
0.04.942.035 I llama_perf_context_print: prompt eval time =      94.11 ms /     7 tokens (   13.44 ms per token,    74.38 tokens per second)
0.04.942.036 I llama_perf_context_print:        eval time =    3674.94 ms /    63 runs   (   58.33 ms per token,    17.14 tokens per second)
0.04.942.037 I llama_perf_context_print:       total time =    3780.57 ms /    70 tokens

real	0m5.033s
user	0m15.903s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.761 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.122 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.565 I llama_model_loader: - type  f32:  194 tensors
0.00.020.566 I llama_model_loader: - type  f16:   98 tensors
0.00.063.181 I llm_load_vocab: special tokens cache size = 25
0.00.075.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.071 I llm_load_print_meta: arch             = gptneox
0.00.075.072 I llm_load_print_meta: vocab type       = BPE
0.00.075.072 I llm_load_print_meta: n_vocab          = 50304
0.00.075.072 I llm_load_print_meta: n_merges         = 50009
0.00.075.073 I llm_load_print_meta: vocab_only       = 0
0.00.075.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.073 I llm_load_print_meta: n_embd           = 2048
0.00.075.073 I llm_load_print_meta: n_layer          = 24
0.00.075.082 I llm_load_print_meta: n_head           = 16
0.00.075.083 I llm_load_print_meta: n_head_kv        = 16
0.00.075.083 I llm_load_print_meta: n_rot            = 32
0.00.075.083 I llm_load_print_meta: n_swa            = 0
0.00.075.083 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.084 I llm_load_print_meta: n_gqa            = 1
0.00.075.085 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.089 I llm_load_print_meta: n_ff             = 8192
0.00.075.089 I llm_load_print_meta: n_expert         = 0
0.00.075.089 I llm_load_print_meta: n_expert_used    = 0
0.00.075.089 I llm_load_print_meta: causal attn      = 1
0.00.075.089 I llm_load_print_meta: pooling type     = 0
0.00.075.090 I llm_load_print_meta: rope type        = 2
0.00.075.090 I llm_load_print_meta: rope scaling     = linear
0.00.075.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.091 I llm_load_print_meta: freq_scale_train = 1
0.00.075.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.093 I llm_load_print_meta: model type       = 1.4B
0.00.075.094 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.094 I llm_load_print_meta: model params     = 1.41 B
0.00.075.095 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.095 I llm_load_print_meta: general.name     = 1.4B
0.00.075.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.097 I llm_load_print_meta: max token length = 1024
0.00.202.812 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.832 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.991.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.828 I llama_new_context_with_model: n_ctx         = 128
0.00.991.829 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.991.829 I llama_new_context_with_model: n_batch       = 128
0.00.991.829 I llama_new_context_with_model: n_ubatch      = 128
0.00.991.830 I llama_new_context_with_model: flash_attn    = 0
0.00.991.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.836 I llama_new_context_with_model: freq_scale    = 1
0.00.991.837 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.996.695 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.996.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.996.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.999.530 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.999.554 I llama_new_context_with_model: graph nodes  = 967
0.00.999.554 I llama_new_context_with_model: graph splits = 1
0.00.999.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.118 I 
0.01.065.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.065.250 I perplexity: tokenizing the input ..
0.01.074.665 I perplexity: tokenization took 9.411 ms
0.01.074.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.967.262 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.971.158 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.971.218 I llama_perf_context_print:        load time =    1064.32 ms
0.01.971.233 I llama_perf_context_print: prompt eval time =     890.86 ms /   128 tokens (    6.96 ms per token,   143.68 tokens per second)
0.01.971.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.971.236 I llama_perf_context_print:       total time =     906.10 ms /   129 tokens

real	0m2.065s
user	0m4.320s
sys	0m0.635s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.865 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.009.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.485 I llama_model_loader: - type  f32:  194 tensors
0.00.021.486 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.357 I llm_load_vocab: special tokens cache size = 25
0.00.076.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.154 I llm_load_print_meta: arch             = gptneox
0.00.076.155 I llm_load_print_meta: vocab type       = BPE
0.00.076.155 I llm_load_print_meta: n_vocab          = 50304
0.00.076.155 I llm_load_print_meta: n_merges         = 50009
0.00.076.156 I llm_load_print_meta: vocab_only       = 0
0.00.076.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.156 I llm_load_print_meta: n_embd           = 2048
0.00.076.156 I llm_load_print_meta: n_layer          = 24
0.00.076.165 I llm_load_print_meta: n_head           = 16
0.00.076.166 I llm_load_print_meta: n_head_kv        = 16
0.00.076.167 I llm_load_print_meta: n_rot            = 32
0.00.076.167 I llm_load_print_meta: n_swa            = 0
0.00.076.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.168 I llm_load_print_meta: n_gqa            = 1
0.00.076.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.175 I llm_load_print_meta: n_ff             = 8192
0.00.076.175 I llm_load_print_meta: n_expert         = 0
0.00.076.175 I llm_load_print_meta: n_expert_used    = 0
0.00.076.175 I llm_load_print_meta: causal attn      = 1
0.00.076.176 I llm_load_print_meta: pooling type     = 0
0.00.076.176 I llm_load_print_meta: rope type        = 2
0.00.076.176 I llm_load_print_meta: rope scaling     = linear
0.00.076.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.178 I llm_load_print_meta: freq_scale_train = 1
0.00.076.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.181 I llm_load_print_meta: model type       = 1.4B
0.00.076.182 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.182 I llm_load_print_meta: model params     = 1.41 B
0.00.076.183 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.184 I llm_load_print_meta: general.name     = 1.4B
0.00.076.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.186 I llm_load_print_meta: max token length = 1024
0.00.167.513 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.530 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.618.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.618.445 I llama_new_context_with_model: n_ctx         = 2048
0.00.618.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.618.445 I llama_new_context_with_model: n_batch       = 2048
0.00.618.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.618.447 I llama_new_context_with_model: flash_attn    = 0
0.00.618.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.618.452 I llama_new_context_with_model: freq_scale    = 1
0.00.686.008 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.686.037 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.688.341 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.688.358 I llama_new_context_with_model: graph nodes  = 967
0.00.688.359 I llama_new_context_with_model: graph splits = 1
0.00.688.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.290 I main: llama threadpool init, n_threads = 4
0.00.768.321 I 
0.00.768.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.768.433 I 
0.00.768.563 I sampler seed: 1234
0.00.768.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.587 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.889.498 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.02.889.501 I llama_perf_context_print:        load time =     767.39 ms
0.02.889.503 I llama_perf_context_print: prompt eval time =      51.21 ms /     7 tokens (    7.32 ms per token,   136.69 tokens per second)
0.02.889.504 I llama_perf_context_print:        eval time =    2058.49 ms /    63 runs   (   32.67 ms per token,    30.60 tokens per second)
0.02.889.505 I llama_perf_context_print:       total time =    2121.22 ms /    70 tokens

real	0m2.954s
user	0m9.000s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.622 I llama_model_loader: - type  f32:  194 tensors
0.00.020.624 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.492 I llm_load_vocab: special tokens cache size = 25
0.00.075.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.193 I llm_load_print_meta: arch             = gptneox
0.00.075.194 I llm_load_print_meta: vocab type       = BPE
0.00.075.194 I llm_load_print_meta: n_vocab          = 50304
0.00.075.194 I llm_load_print_meta: n_merges         = 50009
0.00.075.195 I llm_load_print_meta: vocab_only       = 0
0.00.075.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.195 I llm_load_print_meta: n_embd           = 2048
0.00.075.195 I llm_load_print_meta: n_layer          = 24
0.00.075.204 I llm_load_print_meta: n_head           = 16
0.00.075.205 I llm_load_print_meta: n_head_kv        = 16
0.00.075.205 I llm_load_print_meta: n_rot            = 32
0.00.075.205 I llm_load_print_meta: n_swa            = 0
0.00.075.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.207 I llm_load_print_meta: n_gqa            = 1
0.00.075.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.213 I llm_load_print_meta: n_ff             = 8192
0.00.075.213 I llm_load_print_meta: n_expert         = 0
0.00.075.213 I llm_load_print_meta: n_expert_used    = 0
0.00.075.214 I llm_load_print_meta: causal attn      = 1
0.00.075.214 I llm_load_print_meta: pooling type     = 0
0.00.075.214 I llm_load_print_meta: rope type        = 2
0.00.075.215 I llm_load_print_meta: rope scaling     = linear
0.00.075.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.216 I llm_load_print_meta: freq_scale_train = 1
0.00.075.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.219 I llm_load_print_meta: model type       = 1.4B
0.00.075.219 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.220 I llm_load_print_meta: model params     = 1.41 B
0.00.075.221 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.221 I llm_load_print_meta: general.name     = 1.4B
0.00.075.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.223 I llm_load_print_meta: max token length = 1024
0.00.166.639 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.658 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.630.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.630.566 I llama_new_context_with_model: n_ctx         = 128
0.00.630.566 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.630.566 I llama_new_context_with_model: n_batch       = 128
0.00.630.567 I llama_new_context_with_model: n_ubatch      = 128
0.00.630.567 I llama_new_context_with_model: flash_attn    = 0
0.00.630.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.630.572 I llama_new_context_with_model: freq_scale    = 1
0.00.630.573 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.430 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.635.458 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.637.653 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.637.677 I llama_new_context_with_model: graph nodes  = 967
0.00.637.677 I llama_new_context_with_model: graph splits = 1
0.00.637.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.464 I 
0.00.681.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.681.618 I perplexity: tokenizing the input ..
0.00.691.017 I perplexity: tokenization took 9.395 ms
0.00.691.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.063.962 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.067.570 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.067.617 I llama_perf_context_print:        load time =     681.12 ms
0.01.067.619 I llama_perf_context_print: prompt eval time =     371.00 ms /   128 tokens (    2.90 ms per token,   345.01 tokens per second)
0.01.067.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.067.622 I llama_perf_context_print:       total time =     386.15 ms /   129 tokens

real	0m1.129s
user	0m2.013s
sys	0m0.378s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.009.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.647 I llm_load_vocab: special tokens cache size = 25
0.00.075.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.376 I llm_load_print_meta: arch             = gptneox
0.00.075.377 I llm_load_print_meta: vocab type       = BPE
0.00.075.377 I llm_load_print_meta: n_vocab          = 50304
0.00.075.378 I llm_load_print_meta: n_merges         = 50009
0.00.075.378 I llm_load_print_meta: vocab_only       = 0
0.00.075.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.379 I llm_load_print_meta: n_embd           = 2048
0.00.075.379 I llm_load_print_meta: n_layer          = 24
0.00.075.387 I llm_load_print_meta: n_head           = 16
0.00.075.388 I llm_load_print_meta: n_head_kv        = 16
0.00.075.389 I llm_load_print_meta: n_rot            = 32
0.00.075.389 I llm_load_print_meta: n_swa            = 0
0.00.075.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.389 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.390 I llm_load_print_meta: n_gqa            = 1
0.00.075.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.396 I llm_load_print_meta: n_ff             = 8192
0.00.075.397 I llm_load_print_meta: n_expert         = 0
0.00.075.397 I llm_load_print_meta: n_expert_used    = 0
0.00.075.397 I llm_load_print_meta: causal attn      = 1
0.00.075.397 I llm_load_print_meta: pooling type     = 0
0.00.075.398 I llm_load_print_meta: rope type        = 2
0.00.075.398 I llm_load_print_meta: rope scaling     = linear
0.00.075.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.400 I llm_load_print_meta: freq_scale_train = 1
0.00.075.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.403 I llm_load_print_meta: model type       = 1.4B
0.00.075.403 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.404 I llm_load_print_meta: model params     = 1.41 B
0.00.075.405 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.405 I llm_load_print_meta: general.name     = 1.4B
0.00.075.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.408 I llm_load_print_meta: max token length = 1024
0.00.125.676 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.693 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.400.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.400.957 I llama_new_context_with_model: n_ctx         = 2048
0.00.400.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.400.958 I llama_new_context_with_model: n_batch       = 2048
0.00.400.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.400.958 I llama_new_context_with_model: flash_attn    = 0
0.00.400.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.400.963 I llama_new_context_with_model: freq_scale    = 1
0.00.468.473 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.468.504 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.468.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.470.797 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.470.820 I llama_new_context_with_model: graph nodes  = 967
0.00.470.820 I llama_new_context_with_model: graph splits = 1
0.00.470.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.762 I main: llama threadpool init, n_threads = 4
0.00.552.796 I 
0.00.552.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.552.902 I 
0.00.553.065 I sampler seed: 1234
0.00.553.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.553.096 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.988.169 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31305.11 tokens per second)
0.01.988.173 I llama_perf_context_print:        load time =     551.86 ms
0.01.988.174 I llama_perf_context_print: prompt eval time =      44.88 ms /     7 tokens (    6.41 ms per token,   155.96 tokens per second)
0.01.988.175 I llama_perf_context_print:        eval time =    1378.65 ms /    63 runs   (   21.88 ms per token,    45.70 tokens per second)
0.01.988.175 I llama_perf_context_print:       total time =    1435.42 ms /    70 tokens

real	0m2.032s
user	0m6.259s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.831 I llama_model_loader: - type  f32:  194 tensors
0.00.020.832 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.439 I llm_load_vocab: special tokens cache size = 25
0.00.075.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.109 I llm_load_print_meta: arch             = gptneox
0.00.075.109 I llm_load_print_meta: vocab type       = BPE
0.00.075.110 I llm_load_print_meta: n_vocab          = 50304
0.00.075.110 I llm_load_print_meta: n_merges         = 50009
0.00.075.110 I llm_load_print_meta: vocab_only       = 0
0.00.075.111 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.111 I llm_load_print_meta: n_embd           = 2048
0.00.075.111 I llm_load_print_meta: n_layer          = 24
0.00.075.120 I llm_load_print_meta: n_head           = 16
0.00.075.121 I llm_load_print_meta: n_head_kv        = 16
0.00.075.121 I llm_load_print_meta: n_rot            = 32
0.00.075.122 I llm_load_print_meta: n_swa            = 0
0.00.075.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.123 I llm_load_print_meta: n_gqa            = 1
0.00.075.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.129 I llm_load_print_meta: n_ff             = 8192
0.00.075.129 I llm_load_print_meta: n_expert         = 0
0.00.075.129 I llm_load_print_meta: n_expert_used    = 0
0.00.075.130 I llm_load_print_meta: causal attn      = 1
0.00.075.130 I llm_load_print_meta: pooling type     = 0
0.00.075.130 I llm_load_print_meta: rope type        = 2
0.00.075.130 I llm_load_print_meta: rope scaling     = linear
0.00.075.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.132 I llm_load_print_meta: freq_scale_train = 1
0.00.075.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.135 I llm_load_print_meta: model type       = 1.4B
0.00.075.135 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.136 I llm_load_print_meta: model params     = 1.41 B
0.00.075.137 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.137 I llm_load_print_meta: general.name     = 1.4B
0.00.075.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.139 I llm_load_print_meta: max token length = 1024
0.00.125.085 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.101 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.407.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.407.041 I llama_new_context_with_model: n_ctx         = 128
0.00.407.041 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.407.042 I llama_new_context_with_model: n_batch       = 128
0.00.407.042 I llama_new_context_with_model: n_ubatch      = 128
0.00.407.043 I llama_new_context_with_model: flash_attn    = 0
0.00.407.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.407.048 I llama_new_context_with_model: freq_scale    = 1
0.00.407.049 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.411.999 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.412.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.412.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.414.320 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.414.338 I llama_new_context_with_model: graph nodes  = 967
0.00.414.338 I llama_new_context_with_model: graph splits = 1
0.00.414.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.591 I 
0.00.451.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.451.722 I perplexity: tokenizing the input ..
0.00.461.182 I perplexity: tokenization took 9.462 ms
0.00.461.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.939 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.883.767 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.883.809 I llama_perf_context_print:        load time =     451.22 ms
0.00.883.812 I llama_perf_context_print: prompt eval time =     416.84 ms /   128 tokens (    3.26 ms per token,   307.07 tokens per second)
0.00.883.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.814 I llama_perf_context_print:       total time =     432.22 ms /   129 tokens

real	0m0.925s
user	0m2.097s
sys	0m0.209s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.009.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.887 I llm_load_vocab: special tokens cache size = 25
0.00.074.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.478 I llm_load_print_meta: arch             = gptneox
0.00.074.479 I llm_load_print_meta: vocab type       = BPE
0.00.074.479 I llm_load_print_meta: n_vocab          = 50304
0.00.074.480 I llm_load_print_meta: n_merges         = 50009
0.00.074.480 I llm_load_print_meta: vocab_only       = 0
0.00.074.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.481 I llm_load_print_meta: n_embd           = 2048
0.00.074.481 I llm_load_print_meta: n_layer          = 24
0.00.074.490 I llm_load_print_meta: n_head           = 16
0.00.074.491 I llm_load_print_meta: n_head_kv        = 16
0.00.074.492 I llm_load_print_meta: n_rot            = 32
0.00.074.492 I llm_load_print_meta: n_swa            = 0
0.00.074.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.493 I llm_load_print_meta: n_gqa            = 1
0.00.074.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.499 I llm_load_print_meta: n_ff             = 8192
0.00.074.499 I llm_load_print_meta: n_expert         = 0
0.00.074.499 I llm_load_print_meta: n_expert_used    = 0
0.00.074.499 I llm_load_print_meta: causal attn      = 1
0.00.074.500 I llm_load_print_meta: pooling type     = 0
0.00.074.500 I llm_load_print_meta: rope type        = 2
0.00.074.500 I llm_load_print_meta: rope scaling     = linear
0.00.074.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.502 I llm_load_print_meta: freq_scale_train = 1
0.00.074.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.504 I llm_load_print_meta: model type       = 1.4B
0.00.074.505 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.506 I llm_load_print_meta: model params     = 1.41 B
0.00.074.507 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.507 I llm_load_print_meta: general.name     = 1.4B
0.00.074.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.509 I llm_load_print_meta: max token length = 1024
0.00.129.704 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.720 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.437.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.860 I llama_new_context_with_model: n_ctx         = 2048
0.00.437.860 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.437.861 I llama_new_context_with_model: n_batch       = 2048
0.00.437.861 I llama_new_context_with_model: n_ubatch      = 512
0.00.437.862 I llama_new_context_with_model: flash_attn    = 0
0.00.437.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.868 I llama_new_context_with_model: freq_scale    = 1
0.00.507.937 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.507.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.510.238 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.510.257 I llama_new_context_with_model: graph nodes  = 967
0.00.510.257 I llama_new_context_with_model: graph splits = 1
0.00.510.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.221 I main: llama threadpool init, n_threads = 4
0.00.586.256 I 
0.00.586.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.586.363 I 
0.00.586.508 I sampler seed: 1234
0.00.586.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.533 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.121.996 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.02.122.000 I llama_perf_context_print:        load time =     585.33 ms
0.02.122.001 I llama_perf_context_print: prompt eval time =      42.08 ms /     7 tokens (    6.01 ms per token,   166.34 tokens per second)
0.02.122.003 I llama_perf_context_print:        eval time =    1481.52 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.02.122.004 I llama_perf_context_print:       total time =    1535.78 ms /    70 tokens

real	0m2.169s
user	0m6.588s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.731 I llama_model_loader: - type  f32:  194 tensors
0.00.020.732 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.199 I llm_load_vocab: special tokens cache size = 25
0.00.074.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.837 I llm_load_print_meta: arch             = gptneox
0.00.074.838 I llm_load_print_meta: vocab type       = BPE
0.00.074.838 I llm_load_print_meta: n_vocab          = 50304
0.00.074.838 I llm_load_print_meta: n_merges         = 50009
0.00.074.839 I llm_load_print_meta: vocab_only       = 0
0.00.074.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.839 I llm_load_print_meta: n_embd           = 2048
0.00.074.839 I llm_load_print_meta: n_layer          = 24
0.00.074.848 I llm_load_print_meta: n_head           = 16
0.00.074.848 I llm_load_print_meta: n_head_kv        = 16
0.00.074.849 I llm_load_print_meta: n_rot            = 32
0.00.074.849 I llm_load_print_meta: n_swa            = 0
0.00.074.851 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.853 I llm_load_print_meta: n_gqa            = 1
0.00.074.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.857 I llm_load_print_meta: n_ff             = 8192
0.00.074.857 I llm_load_print_meta: n_expert         = 0
0.00.074.857 I llm_load_print_meta: n_expert_used    = 0
0.00.074.857 I llm_load_print_meta: causal attn      = 1
0.00.074.858 I llm_load_print_meta: pooling type     = 0
0.00.074.858 I llm_load_print_meta: rope type        = 2
0.00.074.858 I llm_load_print_meta: rope scaling     = linear
0.00.074.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.860 I llm_load_print_meta: freq_scale_train = 1
0.00.074.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.861 I llm_load_print_meta: model type       = 1.4B
0.00.074.862 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.863 I llm_load_print_meta: model params     = 1.41 B
0.00.074.864 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.864 I llm_load_print_meta: general.name     = 1.4B
0.00.074.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.866 I llm_load_print_meta: max token length = 1024
0.00.129.490 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.506 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.434.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.434.491 I llama_new_context_with_model: n_ctx         = 128
0.00.434.492 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.434.492 I llama_new_context_with_model: n_batch       = 128
0.00.434.492 I llama_new_context_with_model: n_ubatch      = 128
0.00.434.493 I llama_new_context_with_model: flash_attn    = 0
0.00.434.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.434.498 I llama_new_context_with_model: freq_scale    = 1
0.00.434.498 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.309 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.439.336 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.441.624 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.441.643 I llama_new_context_with_model: graph nodes  = 967
0.00.441.644 I llama_new_context_with_model: graph splits = 1
0.00.441.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.811 I 
0.00.477.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.477.962 I perplexity: tokenizing the input ..
0.00.487.138 I perplexity: tokenization took 9.178 ms
0.00.487.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.929.442 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.933.321 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.933.367 I llama_perf_context_print:        load time =     477.38 ms
0.00.933.369 I llama_perf_context_print: prompt eval time =     440.38 ms /   128 tokens (    3.44 ms per token,   290.66 tokens per second)
0.00.933.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.371 I llama_perf_context_print:       total time =     455.56 ms /   129 tokens

real	0m0.976s
user	0m2.193s
sys	0m0.232s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.727 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.961 I main: llama backend init
0.00.000.979 I main: load the model and apply lora adapter, if any
0.00.009.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.039 I llm_load_vocab: special tokens cache size = 25
0.00.074.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.748 I llm_load_print_meta: arch             = gptneox
0.00.074.749 I llm_load_print_meta: vocab type       = BPE
0.00.074.749 I llm_load_print_meta: n_vocab          = 50304
0.00.074.749 I llm_load_print_meta: n_merges         = 50009
0.00.074.750 I llm_load_print_meta: vocab_only       = 0
0.00.074.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.750 I llm_load_print_meta: n_embd           = 2048
0.00.074.750 I llm_load_print_meta: n_layer          = 24
0.00.074.760 I llm_load_print_meta: n_head           = 16
0.00.074.761 I llm_load_print_meta: n_head_kv        = 16
0.00.074.761 I llm_load_print_meta: n_rot            = 32
0.00.074.761 I llm_load_print_meta: n_swa            = 0
0.00.074.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.762 I llm_load_print_meta: n_gqa            = 1
0.00.074.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.767 I llm_load_print_meta: n_ff             = 8192
0.00.074.767 I llm_load_print_meta: n_expert         = 0
0.00.074.767 I llm_load_print_meta: n_expert_used    = 0
0.00.074.767 I llm_load_print_meta: causal attn      = 1
0.00.074.768 I llm_load_print_meta: pooling type     = 0
0.00.074.768 I llm_load_print_meta: rope type        = 2
0.00.074.768 I llm_load_print_meta: rope scaling     = linear
0.00.074.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.770 I llm_load_print_meta: freq_scale_train = 1
0.00.074.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.772 I llm_load_print_meta: model type       = 1.4B
0.00.074.773 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.774 I llm_load_print_meta: model params     = 1.41 B
0.00.074.774 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.775 I llm_load_print_meta: general.name     = 1.4B
0.00.074.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.778 I llm_load_print_meta: max token length = 1024
0.00.134.755 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.773 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.171.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.083 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.083 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.084 I llama_new_context_with_model: n_batch       = 2048
0.00.171.084 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.084 I llama_new_context_with_model: flash_attn    = 0
0.00.171.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.088 I llama_new_context_with_model: freq_scale    = 1
0.00.243.628 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.658 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.905 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.924 I llama_new_context_with_model: graph nodes  = 967
0.00.245.925 I llama_new_context_with_model: graph splits = 1
0.00.245.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.587 I main: llama threadpool init, n_threads = 4
0.00.322.617 I 
0.00.322.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.322.713 I 
0.00.322.845 I sampler seed: 1234
0.00.322.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.869 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.584.031 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.02.584.035 I llama_perf_context_print:        load time =     321.59 ms
0.02.584.036 I llama_perf_context_print: prompt eval time =      76.42 ms /     7 tokens (   10.92 ms per token,    91.61 tokens per second)
0.02.584.038 I llama_perf_context_print:        eval time =    2173.04 ms /    63 runs   (   34.49 ms per token,    28.99 tokens per second)
0.02.584.039 I llama_perf_context_print:       total time =    2261.45 ms /    70 tokens

real	0m2.634s
user	0m9.350s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.619 I llm_load_vocab: special tokens cache size = 25
0.00.076.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.229 I llm_load_print_meta: arch             = gptneox
0.00.076.229 I llm_load_print_meta: vocab type       = BPE
0.00.076.230 I llm_load_print_meta: n_vocab          = 50304
0.00.076.230 I llm_load_print_meta: n_merges         = 50009
0.00.076.230 I llm_load_print_meta: vocab_only       = 0
0.00.076.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.231 I llm_load_print_meta: n_embd           = 2048
0.00.076.231 I llm_load_print_meta: n_layer          = 24
0.00.076.240 I llm_load_print_meta: n_head           = 16
0.00.076.241 I llm_load_print_meta: n_head_kv        = 16
0.00.076.241 I llm_load_print_meta: n_rot            = 32
0.00.076.241 I llm_load_print_meta: n_swa            = 0
0.00.076.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.243 I llm_load_print_meta: n_gqa            = 1
0.00.076.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.248 I llm_load_print_meta: n_ff             = 8192
0.00.076.249 I llm_load_print_meta: n_expert         = 0
0.00.076.249 I llm_load_print_meta: n_expert_used    = 0
0.00.076.249 I llm_load_print_meta: causal attn      = 1
0.00.076.250 I llm_load_print_meta: pooling type     = 0
0.00.076.250 I llm_load_print_meta: rope type        = 2
0.00.076.250 I llm_load_print_meta: rope scaling     = linear
0.00.076.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.252 I llm_load_print_meta: freq_scale_train = 1
0.00.076.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.255 I llm_load_print_meta: model type       = 1.4B
0.00.076.256 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.257 I llm_load_print_meta: model params     = 1.41 B
0.00.076.258 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.258 I llm_load_print_meta: general.name     = 1.4B
0.00.076.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.262 I llm_load_print_meta: max token length = 1024
0.00.136.114 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.131 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.172.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.036 I llama_new_context_with_model: n_ctx         = 128
0.00.172.036 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.036 I llama_new_context_with_model: n_batch       = 128
0.00.172.036 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.037 I llama_new_context_with_model: flash_attn    = 0
0.00.172.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.041 I llama_new_context_with_model: freq_scale    = 1
0.00.172.042 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.853 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.881 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.976 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.999 I llama_new_context_with_model: graph nodes  = 967
0.00.178.999 I llama_new_context_with_model: graph splits = 1
0.00.179.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.592 I 
0.00.253.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.253.719 I perplexity: tokenizing the input ..
0.00.262.988 I perplexity: tokenization took 9.265 ms
0.00.263.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.769 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.358.635 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.358.674 I llama_perf_context_print:        load time =     252.86 ms
0.01.358.676 I llama_perf_context_print: prompt eval time =    1089.99 ms /   128 tokens (    8.52 ms per token,   117.43 tokens per second)
0.01.358.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.678 I llama_perf_context_print:       total time =    1105.08 ms /   129 tokens

real	0m1.405s
user	0m4.776s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.916 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.009.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.852 I llm_load_vocab: special tokens cache size = 25
0.00.076.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.496 I llm_load_print_meta: arch             = gptneox
0.00.076.497 I llm_load_print_meta: vocab type       = BPE
0.00.076.497 I llm_load_print_meta: n_vocab          = 50304
0.00.076.497 I llm_load_print_meta: n_merges         = 50009
0.00.076.498 I llm_load_print_meta: vocab_only       = 0
0.00.076.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.499 I llm_load_print_meta: n_embd           = 2048
0.00.076.499 I llm_load_print_meta: n_layer          = 24
0.00.076.508 I llm_load_print_meta: n_head           = 16
0.00.076.508 I llm_load_print_meta: n_head_kv        = 16
0.00.076.509 I llm_load_print_meta: n_rot            = 32
0.00.076.509 I llm_load_print_meta: n_swa            = 0
0.00.076.509 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.511 I llm_load_print_meta: n_gqa            = 1
0.00.076.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.516 I llm_load_print_meta: n_ff             = 8192
0.00.076.516 I llm_load_print_meta: n_expert         = 0
0.00.076.517 I llm_load_print_meta: n_expert_used    = 0
0.00.076.517 I llm_load_print_meta: causal attn      = 1
0.00.076.518 I llm_load_print_meta: pooling type     = 0
0.00.076.518 I llm_load_print_meta: rope type        = 2
0.00.076.518 I llm_load_print_meta: rope scaling     = linear
0.00.076.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.520 I llm_load_print_meta: freq_scale_train = 1
0.00.076.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.523 I llm_load_print_meta: model type       = 1.4B
0.00.076.523 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.524 I llm_load_print_meta: model params     = 1.41 B
0.00.076.525 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.526 I llm_load_print_meta: general.name     = 1.4B
0.00.076.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.528 I llm_load_print_meta: max token length = 1024
0.00.139.409 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.426 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.175.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.502 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.503 I llama_new_context_with_model: n_batch       = 2048
0.00.175.503 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.503 I llama_new_context_with_model: flash_attn    = 0
0.00.175.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.507 I llama_new_context_with_model: freq_scale    = 1
0.00.243.613 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.642 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.833 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.857 I llama_new_context_with_model: graph nodes  = 967
0.00.245.858 I llama_new_context_with_model: graph splits = 1
0.00.245.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.519 I main: llama threadpool init, n_threads = 4
0.00.338.544 I 
0.00.338.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.338.643 I 
0.00.338.772 I sampler seed: 1234
0.00.338.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.797 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.744.897 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32598.71 tokens per second)
0.02.744.900 I llama_perf_context_print:        load time =     337.57 ms
0.02.744.901 I llama_perf_context_print: prompt eval time =     121.03 ms /     7 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.744.902 I llama_perf_context_print:        eval time =    2273.87 ms /    63 runs   (   36.09 ms per token,    27.71 tokens per second)
0.02.744.903 I llama_perf_context_print:       total time =    2406.38 ms /    70 tokens

real	0m2.795s
user	0m9.983s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.719 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.283 I llm_load_vocab: special tokens cache size = 25
0.00.074.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.881 I llm_load_print_meta: arch             = gptneox
0.00.074.882 I llm_load_print_meta: vocab type       = BPE
0.00.074.882 I llm_load_print_meta: n_vocab          = 50304
0.00.074.882 I llm_load_print_meta: n_merges         = 50009
0.00.074.883 I llm_load_print_meta: vocab_only       = 0
0.00.074.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.884 I llm_load_print_meta: n_embd           = 2048
0.00.074.884 I llm_load_print_meta: n_layer          = 24
0.00.074.893 I llm_load_print_meta: n_head           = 16
0.00.074.894 I llm_load_print_meta: n_head_kv        = 16
0.00.074.896 I llm_load_print_meta: n_rot            = 32
0.00.074.897 I llm_load_print_meta: n_swa            = 0
0.00.074.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.898 I llm_load_print_meta: n_gqa            = 1
0.00.074.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.903 I llm_load_print_meta: n_ff             = 8192
0.00.074.904 I llm_load_print_meta: n_expert         = 0
0.00.074.904 I llm_load_print_meta: n_expert_used    = 0
0.00.074.904 I llm_load_print_meta: causal attn      = 1
0.00.074.905 I llm_load_print_meta: pooling type     = 0
0.00.074.905 I llm_load_print_meta: rope type        = 2
0.00.074.905 I llm_load_print_meta: rope scaling     = linear
0.00.074.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.907 I llm_load_print_meta: freq_scale_train = 1
0.00.074.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.908 I llm_load_print_meta: model type       = 1.4B
0.00.074.909 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.909 I llm_load_print_meta: model params     = 1.41 B
0.00.074.910 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.910 I llm_load_print_meta: general.name     = 1.4B
0.00.074.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.914 I llm_load_print_meta: max token length = 1024
0.00.139.888 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.906 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.175.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.677 I llama_new_context_with_model: n_ctx         = 128
0.00.175.677 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.677 I llama_new_context_with_model: n_batch       = 128
0.00.175.677 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.678 I llama_new_context_with_model: flash_attn    = 0
0.00.175.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.682 I llama_new_context_with_model: freq_scale    = 1
0.00.175.683 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.445 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.121 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.142 I llama_new_context_with_model: graph nodes  = 967
0.00.183.143 I llama_new_context_with_model: graph splits = 1
0.00.183.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.804 I 
0.00.248.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.248.958 I perplexity: tokenizing the input ..
0.00.258.442 I perplexity: tokenization took 9.48 ms
0.00.258.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.578 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.173.401 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.173.446 I llama_perf_context_print:        load time =     248.05 ms
0.02.173.448 I llama_perf_context_print: prompt eval time =    1909.42 ms /   128 tokens (   14.92 ms per token,    67.04 tokens per second)
0.02.173.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.450 I llama_perf_context_print:       total time =    1924.64 ms /   129 tokens

real	0m2.220s
user	0m7.997s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.674 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.925 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.009.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.473 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.499 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.787 I llm_load_vocab: special tokens cache size = 25
0.00.075.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.445 I llm_load_print_meta: arch             = gptneox
0.00.075.446 I llm_load_print_meta: vocab type       = BPE
0.00.075.447 I llm_load_print_meta: n_vocab          = 50304
0.00.075.447 I llm_load_print_meta: n_merges         = 50009
0.00.075.447 I llm_load_print_meta: vocab_only       = 0
0.00.075.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.448 I llm_load_print_meta: n_embd           = 2048
0.00.075.448 I llm_load_print_meta: n_layer          = 24
0.00.075.458 I llm_load_print_meta: n_head           = 16
0.00.075.459 I llm_load_print_meta: n_head_kv        = 16
0.00.075.459 I llm_load_print_meta: n_rot            = 32
0.00.075.459 I llm_load_print_meta: n_swa            = 0
0.00.075.460 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.461 I llm_load_print_meta: n_gqa            = 1
0.00.075.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.465 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.468 I llm_load_print_meta: n_ff             = 8192
0.00.075.468 I llm_load_print_meta: n_expert         = 0
0.00.075.468 I llm_load_print_meta: n_expert_used    = 0
0.00.075.469 I llm_load_print_meta: causal attn      = 1
0.00.075.469 I llm_load_print_meta: pooling type     = 0
0.00.075.469 I llm_load_print_meta: rope type        = 2
0.00.075.469 I llm_load_print_meta: rope scaling     = linear
0.00.075.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.471 I llm_load_print_meta: freq_scale_train = 1
0.00.075.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.473 I llm_load_print_meta: model type       = 1.4B
0.00.075.474 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.475 I llm_load_print_meta: model params     = 1.41 B
0.00.075.476 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.476 I llm_load_print_meta: general.name     = 1.4B
0.00.075.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.480 I llm_load_print_meta: max token length = 1024
0.00.111.487 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.504 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.148.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.444 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.445 I llama_new_context_with_model: n_batch       = 2048
0.00.148.445 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.446 I llama_new_context_with_model: flash_attn    = 0
0.00.148.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.450 I llama_new_context_with_model: freq_scale    = 1
0.00.218.298 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.323 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.540 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.564 I llama_new_context_with_model: graph nodes  = 967
0.00.220.565 I llama_new_context_with_model: graph splits = 1
0.00.220.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.190 I main: llama threadpool init, n_threads = 4
0.00.293.226 I 
0.00.293.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.293.323 I 
0.00.293.450 I sampler seed: 1234
0.00.293.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.477 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.768.640 I llama_perf_sampler_print:    sampling time =       1.94 ms /    71 runs   (    0.03 ms per token, 36579.08 tokens per second)
0.01.768.643 I llama_perf_context_print:        load time =     292.23 ms
0.01.768.645 I llama_perf_context_print: prompt eval time =      77.14 ms /     7 tokens (   11.02 ms per token,    90.75 tokens per second)
0.01.768.646 I llama_perf_context_print:        eval time =    1387.45 ms /    63 runs   (   22.02 ms per token,    45.41 tokens per second)
0.01.768.646 I llama_perf_context_print:       total time =    1475.46 ms /    70 tokens

real	0m1.804s
user	0m6.186s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.763 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.114 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.022 I llm_load_vocab: special tokens cache size = 25
0.00.074.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.691 I llm_load_print_meta: arch             = gptneox
0.00.074.691 I llm_load_print_meta: vocab type       = BPE
0.00.074.692 I llm_load_print_meta: n_vocab          = 50304
0.00.074.692 I llm_load_print_meta: n_merges         = 50009
0.00.074.692 I llm_load_print_meta: vocab_only       = 0
0.00.074.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.693 I llm_load_print_meta: n_embd           = 2048
0.00.074.693 I llm_load_print_meta: n_layer          = 24
0.00.074.702 I llm_load_print_meta: n_head           = 16
0.00.074.703 I llm_load_print_meta: n_head_kv        = 16
0.00.074.703 I llm_load_print_meta: n_rot            = 32
0.00.074.704 I llm_load_print_meta: n_swa            = 0
0.00.074.704 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.704 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.705 I llm_load_print_meta: n_gqa            = 1
0.00.074.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.712 I llm_load_print_meta: n_ff             = 8192
0.00.074.713 I llm_load_print_meta: n_expert         = 0
0.00.074.713 I llm_load_print_meta: n_expert_used    = 0
0.00.074.713 I llm_load_print_meta: causal attn      = 1
0.00.074.713 I llm_load_print_meta: pooling type     = 0
0.00.074.714 I llm_load_print_meta: rope type        = 2
0.00.074.714 I llm_load_print_meta: rope scaling     = linear
0.00.074.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.716 I llm_load_print_meta: freq_scale_train = 1
0.00.074.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.719 I llm_load_print_meta: model type       = 1.4B
0.00.074.719 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.720 I llm_load_print_meta: model params     = 1.41 B
0.00.074.721 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.721 I llm_load_print_meta: general.name     = 1.4B
0.00.074.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.723 I llm_load_print_meta: max token length = 1024
0.00.109.640 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.655 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.144.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.898 I llama_new_context_with_model: n_ctx         = 128
0.00.144.898 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.899 I llama_new_context_with_model: n_batch       = 128
0.00.144.899 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.899 I llama_new_context_with_model: flash_attn    = 0
0.00.144.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.903 I llama_new_context_with_model: freq_scale    = 1
0.00.144.904 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.876 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.906 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.768 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.782 I llama_new_context_with_model: graph nodes  = 967
0.00.152.782 I llama_new_context_with_model: graph splits = 1
0.00.152.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.654 I 
0.00.190.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.190.784 I perplexity: tokenizing the input ..
0.00.200.138 I perplexity: tokenization took 9.35 ms
0.00.200.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.713 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.458.522 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.458.562 I llama_perf_context_print:        load time =     189.85 ms
0.01.458.564 I llama_perf_context_print: prompt eval time =    1252.78 ms /   128 tokens (    9.79 ms per token,   102.17 tokens per second)
0.01.458.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.567 I llama_perf_context_print:       total time =    1267.91 ms /   129 tokens

real	0m1.492s
user	0m5.289s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.310 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.311 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.268 I llm_load_vocab: special tokens cache size = 25
0.00.074.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.856 I llm_load_print_meta: arch             = gptneox
0.00.074.857 I llm_load_print_meta: vocab type       = BPE
0.00.074.857 I llm_load_print_meta: n_vocab          = 50304
0.00.074.858 I llm_load_print_meta: n_merges         = 50009
0.00.074.858 I llm_load_print_meta: vocab_only       = 0
0.00.074.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.859 I llm_load_print_meta: n_embd           = 2048
0.00.074.859 I llm_load_print_meta: n_layer          = 24
0.00.074.868 I llm_load_print_meta: n_head           = 16
0.00.074.869 I llm_load_print_meta: n_head_kv        = 16
0.00.074.869 I llm_load_print_meta: n_rot            = 32
0.00.074.869 I llm_load_print_meta: n_swa            = 0
0.00.074.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.871 I llm_load_print_meta: n_gqa            = 1
0.00.074.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.876 I llm_load_print_meta: n_ff             = 8192
0.00.074.876 I llm_load_print_meta: n_expert         = 0
0.00.074.877 I llm_load_print_meta: n_expert_used    = 0
0.00.074.877 I llm_load_print_meta: causal attn      = 1
0.00.074.877 I llm_load_print_meta: pooling type     = 0
0.00.074.878 I llm_load_print_meta: rope type        = 2
0.00.074.878 I llm_load_print_meta: rope scaling     = linear
0.00.074.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.880 I llm_load_print_meta: freq_scale_train = 1
0.00.074.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.882 I llm_load_print_meta: model type       = 1.4B
0.00.074.883 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.883 I llm_load_print_meta: model params     = 1.41 B
0.00.074.884 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.885 I llm_load_print_meta: general.name     = 1.4B
0.00.074.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.887 I llm_load_print_meta: max token length = 1024
0.00.124.941 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.124.961 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.325.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.077 I llama_new_context_with_model: n_ctx         = 2048
0.00.325.077 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.325.077 I llama_new_context_with_model: n_batch       = 2048
0.00.325.078 I llama_new_context_with_model: n_ubatch      = 512
0.00.325.078 I llama_new_context_with_model: flash_attn    = 0
0.00.325.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.083 I llama_new_context_with_model: freq_scale    = 1
0.00.393.257 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.287 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.395.484 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.395.506 I llama_new_context_with_model: graph nodes  = 967
0.00.395.507 I llama_new_context_with_model: graph splits = 1
0.00.395.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.050 I main: llama threadpool init, n_threads = 4
0.00.472.082 I 
0.00.472.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.472.167 I 
0.00.472.293 I sampler seed: 1234
0.00.472.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.318 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.160.174 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31513.54 tokens per second)
0.02.160.177 I llama_perf_context_print:        load time =     471.14 ms
0.02.160.178 I llama_perf_context_print: prompt eval time =      64.07 ms /     7 tokens (    9.15 ms per token,   109.26 tokens per second)
0.02.160.180 I llama_perf_context_print:        eval time =    1612.78 ms /    63 runs   (   25.60 ms per token,    39.06 tokens per second)
0.02.160.181 I llama_perf_context_print:       total time =    1688.13 ms /    70 tokens

real	0m2.202s
user	0m7.168s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.458 I llama_model_loader: - type  f32:  194 tensors
0.00.020.459 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.460 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.460 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.227 I llm_load_vocab: special tokens cache size = 25
0.00.073.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.825 I llm_load_print_meta: arch             = gptneox
0.00.073.826 I llm_load_print_meta: vocab type       = BPE
0.00.073.826 I llm_load_print_meta: n_vocab          = 50304
0.00.073.826 I llm_load_print_meta: n_merges         = 50009
0.00.073.826 I llm_load_print_meta: vocab_only       = 0
0.00.073.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.827 I llm_load_print_meta: n_embd           = 2048
0.00.073.827 I llm_load_print_meta: n_layer          = 24
0.00.073.836 I llm_load_print_meta: n_head           = 16
0.00.073.836 I llm_load_print_meta: n_head_kv        = 16
0.00.073.837 I llm_load_print_meta: n_rot            = 32
0.00.073.837 I llm_load_print_meta: n_swa            = 0
0.00.073.837 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.838 I llm_load_print_meta: n_gqa            = 1
0.00.073.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.843 I llm_load_print_meta: n_ff             = 8192
0.00.073.843 I llm_load_print_meta: n_expert         = 0
0.00.073.843 I llm_load_print_meta: n_expert_used    = 0
0.00.073.844 I llm_load_print_meta: causal attn      = 1
0.00.073.844 I llm_load_print_meta: pooling type     = 0
0.00.073.844 I llm_load_print_meta: rope type        = 2
0.00.073.844 I llm_load_print_meta: rope scaling     = linear
0.00.073.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.846 I llm_load_print_meta: freq_scale_train = 1
0.00.073.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.848 I llm_load_print_meta: model type       = 1.4B
0.00.073.849 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.849 I llm_load_print_meta: model params     = 1.41 B
0.00.073.850 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.851 I llm_load_print_meta: general.name     = 1.4B
0.00.073.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.853 I llm_load_print_meta: max token length = 1024
0.00.120.162 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.177 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.321.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.485 I llama_new_context_with_model: n_ctx         = 128
0.00.321.486 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.321.486 I llama_new_context_with_model: n_batch       = 128
0.00.321.486 I llama_new_context_with_model: n_ubatch      = 128
0.00.321.487 I llama_new_context_with_model: flash_attn    = 0
0.00.321.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.491 I llama_new_context_with_model: freq_scale    = 1
0.00.321.492 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.354 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.326.383 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.328.625 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.328.643 I llama_new_context_with_model: graph nodes  = 967
0.00.328.644 I llama_new_context_with_model: graph splits = 1
0.00.328.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.442 I 
0.00.370.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.370.587 I perplexity: tokenizing the input ..
0.00.380.039 I perplexity: tokenization took 9.454 ms
0.00.380.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.507 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.248.238 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.248.282 I llama_perf_context_print:        load time =     370.10 ms
0.01.248.284 I llama_perf_context_print: prompt eval time =     862.62 ms /   128 tokens (    6.74 ms per token,   148.38 tokens per second)
0.01.248.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.287 I llama_perf_context_print:       total time =     877.84 ms /   129 tokens

real	0m1.288s
user	0m3.846s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.010.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.694 I llama_model_loader: - type  f32:  194 tensors
0.00.021.695 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.696 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.696 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.678 I llm_load_vocab: special tokens cache size = 25
0.00.076.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.298 I llm_load_print_meta: arch             = gptneox
0.00.076.299 I llm_load_print_meta: vocab type       = BPE
0.00.076.299 I llm_load_print_meta: n_vocab          = 50304
0.00.076.299 I llm_load_print_meta: n_merges         = 50009
0.00.076.300 I llm_load_print_meta: vocab_only       = 0
0.00.076.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.300 I llm_load_print_meta: n_embd           = 2048
0.00.076.301 I llm_load_print_meta: n_layer          = 24
0.00.076.309 I llm_load_print_meta: n_head           = 16
0.00.076.310 I llm_load_print_meta: n_head_kv        = 16
0.00.076.310 I llm_load_print_meta: n_rot            = 32
0.00.076.310 I llm_load_print_meta: n_swa            = 0
0.00.076.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.312 I llm_load_print_meta: n_gqa            = 1
0.00.076.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.317 I llm_load_print_meta: n_ff             = 8192
0.00.076.317 I llm_load_print_meta: n_expert         = 0
0.00.076.317 I llm_load_print_meta: n_expert_used    = 0
0.00.076.318 I llm_load_print_meta: causal attn      = 1
0.00.076.318 I llm_load_print_meta: pooling type     = 0
0.00.076.318 I llm_load_print_meta: rope type        = 2
0.00.076.319 I llm_load_print_meta: rope scaling     = linear
0.00.076.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.321 I llm_load_print_meta: freq_scale_train = 1
0.00.076.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.323 I llm_load_print_meta: model type       = 1.4B
0.00.076.323 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.324 I llm_load_print_meta: model params     = 1.41 B
0.00.076.325 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.325 I llm_load_print_meta: general.name     = 1.4B
0.00.076.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.328 I llm_load_print_meta: max token length = 1024
0.00.132.050 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.067 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.457.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.457.233 I llama_new_context_with_model: n_ctx         = 2048
0.00.457.233 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.457.233 I llama_new_context_with_model: n_batch       = 2048
0.00.457.234 I llama_new_context_with_model: n_ubatch      = 512
0.00.457.234 I llama_new_context_with_model: flash_attn    = 0
0.00.457.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.457.239 I llama_new_context_with_model: freq_scale    = 1
0.00.526.246 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.526.271 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.528.586 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.528.607 I llama_new_context_with_model: graph nodes  = 967
0.00.528.607 I llama_new_context_with_model: graph splits = 1
0.00.528.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.442 I main: llama threadpool init, n_threads = 4
0.00.614.473 I 
0.00.614.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.614.554 I 
0.00.614.685 I sampler seed: 1234
0.00.614.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.710 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.560.839 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31996.39 tokens per second)
0.02.560.842 I llama_perf_context_print:        load time =     613.54 ms
0.02.560.843 I llama_perf_context_print: prompt eval time =      61.70 ms /     7 tokens (    8.81 ms per token,   113.45 tokens per second)
0.02.560.844 I llama_perf_context_print:        eval time =    1873.48 ms /    63 runs   (   29.74 ms per token,    33.63 tokens per second)
0.02.560.845 I llama_perf_context_print:       total time =    1946.40 ms /    70 tokens

real	0m2.609s
user	0m8.259s
sys	0m0.364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.775 I llama_model_loader: - type  f32:  194 tensors
0.00.020.775 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.776 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.776 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.002 I llm_load_vocab: special tokens cache size = 25
0.00.075.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.656 I llm_load_print_meta: arch             = gptneox
0.00.075.657 I llm_load_print_meta: vocab type       = BPE
0.00.075.657 I llm_load_print_meta: n_vocab          = 50304
0.00.075.657 I llm_load_print_meta: n_merges         = 50009
0.00.075.658 I llm_load_print_meta: vocab_only       = 0
0.00.075.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.658 I llm_load_print_meta: n_embd           = 2048
0.00.075.658 I llm_load_print_meta: n_layer          = 24
0.00.075.667 I llm_load_print_meta: n_head           = 16
0.00.075.667 I llm_load_print_meta: n_head_kv        = 16
0.00.075.667 I llm_load_print_meta: n_rot            = 32
0.00.075.668 I llm_load_print_meta: n_swa            = 0
0.00.075.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.669 I llm_load_print_meta: n_gqa            = 1
0.00.075.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.674 I llm_load_print_meta: n_ff             = 8192
0.00.075.674 I llm_load_print_meta: n_expert         = 0
0.00.075.674 I llm_load_print_meta: n_expert_used    = 0
0.00.075.674 I llm_load_print_meta: causal attn      = 1
0.00.075.674 I llm_load_print_meta: pooling type     = 0
0.00.075.675 I llm_load_print_meta: rope type        = 2
0.00.075.675 I llm_load_print_meta: rope scaling     = linear
0.00.075.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.676 I llm_load_print_meta: freq_scale_train = 1
0.00.075.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.678 I llm_load_print_meta: model type       = 1.4B
0.00.075.678 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.679 I llm_load_print_meta: model params     = 1.41 B
0.00.075.680 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.680 I llm_load_print_meta: general.name     = 1.4B
0.00.075.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.682 I llm_load_print_meta: max token length = 1024
0.00.130.899 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.919 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.452.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.452.802 I llama_new_context_with_model: n_ctx         = 128
0.00.452.802 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.452.803 I llama_new_context_with_model: n_batch       = 128
0.00.452.803 I llama_new_context_with_model: n_ubatch      = 128
0.00.452.804 I llama_new_context_with_model: flash_attn    = 0
0.00.452.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.452.810 I llama_new_context_with_model: freq_scale    = 1
0.00.452.811 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.664 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.457.692 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.457.715 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.459.929 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.459.948 I llama_new_context_with_model: graph nodes  = 967
0.00.459.948 I llama_new_context_with_model: graph splits = 1
0.00.459.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.070 I 
0.00.514.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.514.188 I perplexity: tokenizing the input ..
0.00.523.724 I perplexity: tokenization took 9.532 ms
0.00.523.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.072.117 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.075.886 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.075.923 I llama_perf_context_print:        load time =     513.37 ms
0.01.075.926 I llama_perf_context_print: prompt eval time =     546.45 ms /   128 tokens (    4.27 ms per token,   234.24 tokens per second)
0.01.075.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.075.929 I llama_perf_context_print:       total time =     561.85 ms /   129 tokens

real	0m1.120s
user	0m2.725s
sys	0m0.215s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.009.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.219 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.901 I llm_load_vocab: special tokens cache size = 25
0.00.074.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.476 I llm_load_print_meta: arch             = gptneox
0.00.074.476 I llm_load_print_meta: vocab type       = BPE
0.00.074.477 I llm_load_print_meta: n_vocab          = 50304
0.00.074.477 I llm_load_print_meta: n_merges         = 50009
0.00.074.478 I llm_load_print_meta: vocab_only       = 0
0.00.074.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.478 I llm_load_print_meta: n_embd           = 2048
0.00.074.479 I llm_load_print_meta: n_layer          = 24
0.00.074.487 I llm_load_print_meta: n_head           = 16
0.00.074.488 I llm_load_print_meta: n_head_kv        = 16
0.00.074.488 I llm_load_print_meta: n_rot            = 32
0.00.074.488 I llm_load_print_meta: n_swa            = 0
0.00.074.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.490 I llm_load_print_meta: n_gqa            = 1
0.00.074.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.496 I llm_load_print_meta: n_ff             = 8192
0.00.074.496 I llm_load_print_meta: n_expert         = 0
0.00.074.496 I llm_load_print_meta: n_expert_used    = 0
0.00.074.497 I llm_load_print_meta: causal attn      = 1
0.00.074.497 I llm_load_print_meta: pooling type     = 0
0.00.074.497 I llm_load_print_meta: rope type        = 2
0.00.074.498 I llm_load_print_meta: rope scaling     = linear
0.00.074.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.499 I llm_load_print_meta: freq_scale_train = 1
0.00.074.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.502 I llm_load_print_meta: model type       = 1.4B
0.00.074.503 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.503 I llm_load_print_meta: model params     = 1.41 B
0.00.074.504 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.505 I llm_load_print_meta: general.name     = 1.4B
0.00.074.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.507 I llm_load_print_meta: max token length = 1024
0.00.138.258 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.274 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.518.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.518.706 I llama_new_context_with_model: n_ctx         = 2048
0.00.518.706 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.518.707 I llama_new_context_with_model: n_batch       = 2048
0.00.518.707 I llama_new_context_with_model: n_ubatch      = 512
0.00.518.708 I llama_new_context_with_model: flash_attn    = 0
0.00.518.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.518.714 I llama_new_context_with_model: freq_scale    = 1
0.00.587.726 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.587.756 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.587.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.590.103 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.590.118 I llama_new_context_with_model: graph nodes  = 967
0.00.590.119 I llama_new_context_with_model: graph splits = 1
0.00.590.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.435 I main: llama threadpool init, n_threads = 4
0.00.691.467 I 
0.00.691.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.691.579 I 
0.00.691.705 I sampler seed: 1234
0.00.691.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.732 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.064.316 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32749.08 tokens per second)
0.03.064.319 I llama_perf_context_print:        load time =     690.56 ms
0.03.064.321 I llama_perf_context_print: prompt eval time =      88.00 ms /     7 tokens (   12.57 ms per token,    79.54 tokens per second)
0.03.064.323 I llama_perf_context_print:        eval time =    2273.28 ms /    63 runs   (   36.08 ms per token,    27.71 tokens per second)
0.03.064.324 I llama_perf_context_print:       total time =    2372.89 ms /    70 tokens

real	0m3.115s
user	0m10.097s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.150 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.276 I llm_load_vocab: special tokens cache size = 25
0.00.074.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.722 I llm_load_print_meta: arch             = gptneox
0.00.074.723 I llm_load_print_meta: vocab type       = BPE
0.00.074.723 I llm_load_print_meta: n_vocab          = 50304
0.00.074.723 I llm_load_print_meta: n_merges         = 50009
0.00.074.724 I llm_load_print_meta: vocab_only       = 0
0.00.074.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.724 I llm_load_print_meta: n_embd           = 2048
0.00.074.725 I llm_load_print_meta: n_layer          = 24
0.00.074.733 I llm_load_print_meta: n_head           = 16
0.00.074.734 I llm_load_print_meta: n_head_kv        = 16
0.00.074.734 I llm_load_print_meta: n_rot            = 32
0.00.074.734 I llm_load_print_meta: n_swa            = 0
0.00.074.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.736 I llm_load_print_meta: n_gqa            = 1
0.00.074.737 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.738 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.741 I llm_load_print_meta: n_ff             = 8192
0.00.074.741 I llm_load_print_meta: n_expert         = 0
0.00.074.742 I llm_load_print_meta: n_expert_used    = 0
0.00.074.742 I llm_load_print_meta: causal attn      = 1
0.00.074.742 I llm_load_print_meta: pooling type     = 0
0.00.074.743 I llm_load_print_meta: rope type        = 2
0.00.074.743 I llm_load_print_meta: rope scaling     = linear
0.00.074.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.745 I llm_load_print_meta: freq_scale_train = 1
0.00.074.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.747 I llm_load_print_meta: model type       = 1.4B
0.00.074.748 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.748 I llm_load_print_meta: model params     = 1.41 B
0.00.074.750 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.750 I llm_load_print_meta: general.name     = 1.4B
0.00.074.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.752 I llm_load_print_meta: max token length = 1024
0.00.138.003 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.019 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.515.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.515.937 I llama_new_context_with_model: n_ctx         = 128
0.00.515.937 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.515.937 I llama_new_context_with_model: n_batch       = 128
0.00.515.938 I llama_new_context_with_model: n_ubatch      = 128
0.00.515.938 I llama_new_context_with_model: flash_attn    = 0
0.00.515.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.515.944 I llama_new_context_with_model: freq_scale    = 1
0.00.515.945 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.780 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.520.810 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.520.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.522.992 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.523.008 I llama_new_context_with_model: graph nodes  = 967
0.00.523.008 I llama_new_context_with_model: graph splits = 1
0.00.523.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.677 I 
0.00.589.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.589.795 I perplexity: tokenizing the input ..
0.00.599.273 I perplexity: tokenization took 9.472 ms
0.00.599.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.040 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.235.942 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.235.983 I llama_perf_context_print:        load time =     588.96 ms
0.01.235.986 I llama_perf_context_print: prompt eval time =     630.97 ms /   128 tokens (    4.93 ms per token,   202.86 tokens per second)
0.01.235.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.990 I llama_perf_context_print:       total time =     646.30 ms /   129 tokens

real	0m1.285s
user	0m3.100s
sys	0m0.296s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.845 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.009.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.543 I llm_load_vocab: special tokens cache size = 25
0.00.075.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.161 I llm_load_print_meta: arch             = gptneox
0.00.075.162 I llm_load_print_meta: vocab type       = BPE
0.00.075.162 I llm_load_print_meta: n_vocab          = 50304
0.00.075.162 I llm_load_print_meta: n_merges         = 50009
0.00.075.163 I llm_load_print_meta: vocab_only       = 0
0.00.075.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.163 I llm_load_print_meta: n_embd           = 2048
0.00.075.164 I llm_load_print_meta: n_layer          = 24
0.00.075.172 I llm_load_print_meta: n_head           = 16
0.00.075.173 I llm_load_print_meta: n_head_kv        = 16
0.00.075.173 I llm_load_print_meta: n_rot            = 32
0.00.075.174 I llm_load_print_meta: n_swa            = 0
0.00.075.174 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.175 I llm_load_print_meta: n_gqa            = 1
0.00.075.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.181 I llm_load_print_meta: n_ff             = 8192
0.00.075.181 I llm_load_print_meta: n_expert         = 0
0.00.075.181 I llm_load_print_meta: n_expert_used    = 0
0.00.075.182 I llm_load_print_meta: causal attn      = 1
0.00.075.182 I llm_load_print_meta: pooling type     = 0
0.00.075.182 I llm_load_print_meta: rope type        = 2
0.00.075.183 I llm_load_print_meta: rope scaling     = linear
0.00.075.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.185 I llm_load_print_meta: freq_scale_train = 1
0.00.075.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.187 I llm_load_print_meta: model type       = 1.4B
0.00.075.188 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.188 I llm_load_print_meta: model params     = 1.41 B
0.00.075.189 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.189 I llm_load_print_meta: general.name     = 1.4B
0.00.075.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.191 I llm_load_print_meta: max token length = 1024
0.00.137.081 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.099 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.536.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.536.762 I llama_new_context_with_model: n_ctx         = 2048
0.00.536.762 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.536.763 I llama_new_context_with_model: n_batch       = 2048
0.00.536.763 I llama_new_context_with_model: n_ubatch      = 512
0.00.536.764 I llama_new_context_with_model: flash_attn    = 0
0.00.536.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.536.770 I llama_new_context_with_model: freq_scale    = 1
0.00.606.111 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.606.141 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.608.332 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.608.354 I llama_new_context_with_model: graph nodes  = 967
0.00.608.354 I llama_new_context_with_model: graph splits = 1
0.00.608.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.767 I main: llama threadpool init, n_threads = 4
0.00.741.799 I 
0.00.741.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.741.899 I 
0.00.742.034 I sampler seed: 1234
0.00.742.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.057 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.246.232 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31838.57 tokens per second)
0.03.246.235 I llama_perf_context_print:        load time =     740.89 ms
0.03.246.236 I llama_perf_context_print: prompt eval time =     112.16 ms /     7 tokens (   16.02 ms per token,    62.41 tokens per second)
0.03.246.237 I llama_perf_context_print:        eval time =    2380.97 ms /    63 runs   (   37.79 ms per token,    26.46 tokens per second)
0.03.246.238 I llama_perf_context_print:       total time =    2504.47 ms /    70 tokens

real	0m3.300s
user	0m10.778s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4245 (515d4e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.889 I llama_model_loader: - type  f32:  194 tensors
0.00.020.890 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.852 I llm_load_vocab: special tokens cache size = 25
0.00.075.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.484 I llm_load_print_meta: arch             = gptneox
0.00.075.484 I llm_load_print_meta: vocab type       = BPE
0.00.075.485 I llm_load_print_meta: n_vocab          = 50304
0.00.075.485 I llm_load_print_meta: n_merges         = 50009
0.00.075.485 I llm_load_print_meta: vocab_only       = 0
0.00.075.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.486 I llm_load_print_meta: n_embd           = 2048
0.00.075.486 I llm_load_print_meta: n_layer          = 24
0.00.075.496 I llm_load_print_meta: n_head           = 16
0.00.075.497 I llm_load_print_meta: n_head_kv        = 16
0.00.075.497 I llm_load_print_meta: n_rot            = 32
0.00.075.497 I llm_load_print_meta: n_swa            = 0
0.00.075.498 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.499 I llm_load_print_meta: n_gqa            = 1
0.00.075.500 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.501 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.502 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.504 I llm_load_print_meta: n_ff             = 8192
0.00.075.505 I llm_load_print_meta: n_expert         = 0
0.00.075.505 I llm_load_print_meta: n_expert_used    = 0
0.00.075.505 I llm_load_print_meta: causal attn      = 1
0.00.075.506 I llm_load_print_meta: pooling type     = 0
0.00.075.506 I llm_load_print_meta: rope type        = 2
0.00.075.506 I llm_load_print_meta: rope scaling     = linear
0.00.075.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.508 I llm_load_print_meta: freq_scale_train = 1
0.00.075.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.511 I llm_load_print_meta: model type       = 1.4B
0.00.075.511 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.512 I llm_load_print_meta: model params     = 1.41 B
0.00.075.512 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.513 I llm_load_print_meta: general.name     = 1.4B
0.00.075.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.515 I llm_load_print_meta: max token length = 1024
0.00.137.729 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.746 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.538.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.539.000 I llama_new_context_with_model: n_ctx         = 128
0.00.539.000 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.539.001 I llama_new_context_with_model: n_batch       = 128
0.00.539.001 I llama_new_context_with_model: n_ubatch      = 128
0.00.539.002 I llama_new_context_with_model: flash_attn    = 0
0.00.539.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.539.008 I llama_new_context_with_model: freq_scale    = 1
0.00.539.009 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.895 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.543.924 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.546.154 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.546.171 I llama_new_context_with_model: graph nodes  = 967
0.00.546.172 I llama_new_context_with_model: graph splits = 1
0.00.546.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.734 I 
0.00.658.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.658.918 I perplexity: tokenizing the input ..
0.00.668.408 I perplexity: tokenization took 9.487 ms
0.00.668.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.414 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.445.278 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.445.323 I llama_perf_context_print:        load time =     658.34 ms
0.01.445.325 I llama_perf_context_print: prompt eval time =     771.07 ms /   128 tokens (    6.02 ms per token,   166.00 tokens per second)
0.01.445.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.328 I llama_perf_context_print:       total time =     786.59 ms /   129 tokens

real	0m1.496s
user	0m3.886s
sys	0m0.278s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4245 (515d4e53)
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
0.00.484.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.162s
user	0m5.797s
sys	0m0.365s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4245 (515d4e53)
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
0.00.470.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.025s
user	0m5.205s
sys	0m0.439s
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
2/2 Test #24: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.65user 0.63system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5359864maxresident)k
0inputs+32outputs (0major+53764minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.47user 0.63system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5354136maxresident)k
0inputs+32outputs (0major+53618minor)pagefaults 0swaps
```
