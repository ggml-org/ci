## Summary

- status:  SUCCESS ✅
- runtime: 4:16.24
- date:    Mon Dec  9 17:44:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c37fb4cf62ddf0d33562c4c4a4d6fb45e32ad3b6
- author:  Srihari-mcw
```
Changes to CMakePresets.json to add ninja clang target on windows (#10668)

* Update cmakepreset.json to use clang with ninja by default

* Update cmakepreset.json to add clang and ninja based configs

* Updates to build.md file

* Make updates to rename preset targets

* Update with .cmake file

* Remove additional whitespaces

* Add .cmake file for x64-windows-llvm

* Update docs/build.md

* Update docs/build.md

---------

Co-authored-by: Max Krasnyansky <max.krasnyansky@gmail.com>
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.87 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.65 sec*proc (27 tests)

Total Test time (real) =  38.66 sec

real	0m38.670s
user	0m49.573s
sys	0m0.791s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   14.49 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.25 sec*proc (27 tests)

Total Test time (real) =  20.27 sec

real	0m20.273s
user	0m21.587s
sys	0m0.758s
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
0.00.000.599 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.711 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.742 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.744 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.745 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.745 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.749 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.750 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.750 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.751 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.751 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.754 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.756 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.756 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.757 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.757 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.758 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.686 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.701 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.702 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.702 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.702 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.703 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.703 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.705 I llama_model_loader: - type  f32:  124 tensors
0.00.007.706 I llama_model_loader: - type  f16:   73 tensors
0.00.018.785 I llm_load_vocab: special tokens cache size = 5
0.00.021.319 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.349 I llm_load_print_meta: arch             = bert
0.00.021.350 I llm_load_print_meta: vocab type       = WPM
0.00.021.350 I llm_load_print_meta: n_vocab          = 30522
0.00.021.350 I llm_load_print_meta: n_merges         = 0
0.00.021.351 I llm_load_print_meta: vocab_only       = 0
0.00.021.351 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.351 I llm_load_print_meta: n_embd           = 384
0.00.021.351 I llm_load_print_meta: n_layer          = 12
0.00.021.360 I llm_load_print_meta: n_head           = 12
0.00.021.360 I llm_load_print_meta: n_head_kv        = 12
0.00.021.360 I llm_load_print_meta: n_rot            = 32
0.00.021.361 I llm_load_print_meta: n_swa            = 0
0.00.021.361 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.361 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.362 I llm_load_print_meta: n_gqa            = 1
0.00.021.363 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.364 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.365 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.369 I llm_load_print_meta: n_ff             = 1536
0.00.021.369 I llm_load_print_meta: n_expert         = 0
0.00.021.369 I llm_load_print_meta: n_expert_used    = 0
0.00.021.369 I llm_load_print_meta: causal attn      = 0
0.00.021.369 I llm_load_print_meta: pooling type     = 2
0.00.021.369 I llm_load_print_meta: rope type        = 2
0.00.021.370 I llm_load_print_meta: rope scaling     = linear
0.00.021.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.372 I llm_load_print_meta: freq_scale_train = 1
0.00.021.372 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.374 I llm_load_print_meta: model type       = 33M
0.00.021.375 I llm_load_print_meta: model ftype      = F16
0.00.021.376 I llm_load_print_meta: model params     = 33.21 M
0.00.021.377 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.377 I llm_load_print_meta: general.name     = Bge Small
0.00.021.378 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.379 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.379 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.380 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.381 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.381 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.382 I llm_load_print_meta: max token length = 21
0.00.026.027 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.046 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.532 I llama_new_context_with_model: n_ctx         = 512
0.00.040.533 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.533 I llama_new_context_with_model: n_batch       = 2048
0.00.040.533 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.533 I llama_new_context_with_model: flash_attn    = 0
0.00.040.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.536 I llama_new_context_with_model: freq_scale    = 1
0.00.043.025 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.046 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.052 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.561 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.582 I llama_new_context_with_model: graph nodes  = 429
0.00.044.582 I llama_new_context_with_model: graph splits = 1
0.00.044.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.934 I 
0.00.048.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.767 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.926 I llama_perf_context_print:        load time =      47.29 ms
0.00.053.928 I llama_perf_context_print: prompt eval time =       3.90 ms /     9 tokens (    0.43 ms per token,  2306.51 tokens per second)
0.00.053.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.930 I llama_perf_context_print:       total time =       5.99 ms /    10 tokens

real	0m0.064s
user	0m0.074s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.644 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.677 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.679 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.680 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.680 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.684 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.684 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.685 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.685 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.685 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.688 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.689 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.689 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.690 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.690 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.691 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.523 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.538 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.538 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.538 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.539 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.539 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.539 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.541 I llama_model_loader: - type  f32:  124 tensors
0.00.007.542 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.376 I llm_load_vocab: special tokens cache size = 5
0.00.020.904 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.931 I llm_load_print_meta: arch             = bert
0.00.020.932 I llm_load_print_meta: vocab type       = WPM
0.00.020.933 I llm_load_print_meta: n_vocab          = 30522
0.00.020.933 I llm_load_print_meta: n_merges         = 0
0.00.020.933 I llm_load_print_meta: vocab_only       = 0
0.00.020.933 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.934 I llm_load_print_meta: n_embd           = 384
0.00.020.934 I llm_load_print_meta: n_layer          = 12
0.00.020.941 I llm_load_print_meta: n_head           = 12
0.00.020.942 I llm_load_print_meta: n_head_kv        = 12
0.00.020.942 I llm_load_print_meta: n_rot            = 32
0.00.020.942 I llm_load_print_meta: n_swa            = 0
0.00.020.943 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.943 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.943 I llm_load_print_meta: n_gqa            = 1
0.00.020.944 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.945 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.946 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.949 I llm_load_print_meta: n_ff             = 1536
0.00.020.950 I llm_load_print_meta: n_expert         = 0
0.00.020.950 I llm_load_print_meta: n_expert_used    = 0
0.00.020.950 I llm_load_print_meta: causal attn      = 0
0.00.020.950 I llm_load_print_meta: pooling type     = 2
0.00.020.951 I llm_load_print_meta: rope type        = 2
0.00.020.951 I llm_load_print_meta: rope scaling     = linear
0.00.020.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.953 I llm_load_print_meta: freq_scale_train = 1
0.00.020.953 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.956 I llm_load_print_meta: model type       = 33M
0.00.020.956 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.957 I llm_load_print_meta: model params     = 33.21 M
0.00.020.958 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.958 I llm_load_print_meta: general.name     = Bge Small
0.00.020.959 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.959 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.959 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.959 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.959 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.960 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.960 I llm_load_print_meta: max token length = 21
0.00.023.947 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.964 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.762 I llama_new_context_with_model: n_ctx         = 512
0.00.036.763 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.764 I llama_new_context_with_model: n_batch       = 2048
0.00.036.765 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.765 I llama_new_context_with_model: flash_attn    = 0
0.00.036.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.768 I llama_new_context_with_model: freq_scale    = 1
0.00.039.388 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.418 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.425 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.593 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.608 I llama_new_context_with_model: graph nodes  = 429
0.00.041.608 I llama_new_context_with_model: graph splits = 1
0.00.041.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.906 I 
0.00.043.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.602 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.851 I llama_perf_context_print:        load time =      43.26 ms
0.00.047.852 I llama_perf_context_print: prompt eval time =       1.88 ms /     9 tokens (    0.21 ms per token,  4800.00 tokens per second)
0.00.047.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.854 I llama_perf_context_print:       total time =       3.94 ms /    10 tokens

real	0m0.057s
user	0m0.168s
sys	0m0.021s
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
0.00.000.283 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.121 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.159 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.161 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.162 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.162 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.165 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.167 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.167 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.168 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.168 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.172 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.173 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.109 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.109 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.109 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.110 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.110 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.111 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.111 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.112 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.115 I llama_model_loader: - type  f32:   41 tensors
0.00.019.116 I llama_model_loader: - type  f16:   29 tensors
0.00.036.820 W llm_load_vocab: empty token at index 5
0.00.046.617 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.059.968 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.080 I llm_load_vocab: special tokens cache size = 5
0.00.341.708 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.735 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.736 I llm_load_print_meta: vocab type       = BPE
0.00.341.736 I llm_load_print_meta: n_vocab          = 61056
0.00.341.736 I llm_load_print_meta: n_merges         = 39382
0.00.341.737 I llm_load_print_meta: vocab_only       = 0
0.00.341.737 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.737 I llm_load_print_meta: n_embd           = 384
0.00.341.738 I llm_load_print_meta: n_layer          = 4
0.00.341.750 I llm_load_print_meta: n_head           = 12
0.00.341.750 I llm_load_print_meta: n_head_kv        = 12
0.00.341.751 I llm_load_print_meta: n_rot            = 32
0.00.341.751 I llm_load_print_meta: n_swa            = 0
0.00.341.751 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.752 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.753 I llm_load_print_meta: n_gqa            = 1
0.00.341.754 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.754 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.757 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.758 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.759 I llm_load_print_meta: n_ff             = 1536
0.00.341.760 I llm_load_print_meta: n_expert         = 0
0.00.341.760 I llm_load_print_meta: n_expert_used    = 0
0.00.341.761 I llm_load_print_meta: causal attn      = 0
0.00.341.761 I llm_load_print_meta: pooling type     = -1
0.00.341.761 I llm_load_print_meta: rope type        = -1
0.00.341.762 I llm_load_print_meta: rope scaling     = linear
0.00.341.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.764 I llm_load_print_meta: freq_scale_train = 1
0.00.341.764 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.766 I llm_load_print_meta: model type       = 33M
0.00.341.767 I llm_load_print_meta: model ftype      = F16
0.00.341.768 I llm_load_print_meta: model params     = 32.90 M
0.00.341.769 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.769 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.770 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.770 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.770 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.771 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.771 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.771 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.772 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.772 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.772 I llm_load_print_meta: max token length = 45
0.00.345.214 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.228 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.221 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.221 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.222 I llama_new_context_with_model: n_batch       = 2048
0.00.353.222 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.222 I llama_new_context_with_model: flash_attn    = 0
0.00.353.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.225 I llama_new_context_with_model: freq_scale    = 1
0.00.362.254 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.280 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.288 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.556 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.579 I llama_new_context_with_model: graph nodes  = 154
0.00.363.580 I llama_new_context_with_model: graph splits = 1
0.00.363.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.906 I 
0.00.372.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.262 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.275 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.281 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.281 I main: number of tokens in prompt = 13
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


0.00.372.286 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.286 I main: number of tokens in prompt = 40
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


0.00.376.216 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.789 I llama_perf_context_print:        load time =     371.58 ms
0.00.383.791 I llama_perf_context_print: prompt eval time =       7.37 ms /    62 tokens (    0.12 ms per token,  8414.77 tokens per second)
0.00.383.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.793 I llama_perf_context_print:       total time =      11.88 ms /    63 tokens

real	0m0.407s
user	0m0.423s
sys	0m0.039s
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
0.00.000.711 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.965 I main: llama backend init
0.00.000.984 I main: load the model and apply lora adapter, if any
0.00.009.695 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type  f16:   98 tensors
0.00.064.548 I llm_load_vocab: special tokens cache size = 25
0.00.076.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.057 I llm_load_print_meta: arch             = gptneox
0.00.076.058 I llm_load_print_meta: vocab type       = BPE
0.00.076.059 I llm_load_print_meta: n_vocab          = 50304
0.00.076.059 I llm_load_print_meta: n_merges         = 50009
0.00.076.059 I llm_load_print_meta: vocab_only       = 0
0.00.076.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.060 I llm_load_print_meta: n_embd           = 2048
0.00.076.060 I llm_load_print_meta: n_layer          = 24
0.00.076.070 I llm_load_print_meta: n_head           = 16
0.00.076.071 I llm_load_print_meta: n_head_kv        = 16
0.00.076.071 I llm_load_print_meta: n_rot            = 32
0.00.076.071 I llm_load_print_meta: n_swa            = 0
0.00.076.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.073 I llm_load_print_meta: n_gqa            = 1
0.00.076.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.078 I llm_load_print_meta: n_ff             = 8192
0.00.076.079 I llm_load_print_meta: n_expert         = 0
0.00.076.079 I llm_load_print_meta: n_expert_used    = 0
0.00.076.079 I llm_load_print_meta: causal attn      = 1
0.00.076.079 I llm_load_print_meta: pooling type     = 0
0.00.076.080 I llm_load_print_meta: rope type        = 2
0.00.076.080 I llm_load_print_meta: rope scaling     = linear
0.00.076.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.082 I llm_load_print_meta: freq_scale_train = 1
0.00.076.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.084 I llm_load_print_meta: model type       = 1.4B
0.00.076.085 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.086 I llm_load_print_meta: model params     = 1.41 B
0.00.076.087 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.087 I llm_load_print_meta: general.name     = 1.4B
0.00.076.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.089 I llm_load_print_meta: max token length = 1024
0.00.195.770 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.195.785 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.981.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.981.851 I llama_new_context_with_model: n_ctx         = 2048
0.00.981.852 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.981.852 I llama_new_context_with_model: n_batch       = 2048
0.00.981.853 I llama_new_context_with_model: n_ubatch      = 512
0.00.981.854 I llama_new_context_with_model: flash_attn    = 0
0.00.981.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.981.859 I llama_new_context_with_model: freq_scale    = 1
0.01.049.849 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.049.876 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.049.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.052.698 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.052.717 I llama_new_context_with_model: graph nodes  = 967
0.01.052.717 I llama_new_context_with_model: graph splits = 1
0.01.052.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.501 I main: llama threadpool init, n_threads = 4
0.01.153.533 I 
0.01.153.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.153.644 I 
0.01.153.795 I sampler seed: 1234
0.01.153.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.153.821 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.013.129 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.05.013.133 I llama_perf_context_print:        load time =    1152.50 ms
0.05.013.134 I llama_perf_context_print: prompt eval time =      96.53 ms /     7 tokens (   13.79 ms per token,    72.52 tokens per second)
0.05.013.135 I llama_perf_context_print:        eval time =    3750.58 ms /    63 runs   (   59.53 ms per token,    16.80 tokens per second)
0.05.013.136 I llama_perf_context_print:       total time =    3859.64 ms /    70 tokens

real	0m5.106s
user	0m16.172s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.089 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.672 I llama_model_loader: - type  f32:  194 tensors
0.00.020.673 I llama_model_loader: - type  f16:   98 tensors
0.00.064.157 I llm_load_vocab: special tokens cache size = 25
0.00.075.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.683 I llm_load_print_meta: arch             = gptneox
0.00.075.684 I llm_load_print_meta: vocab type       = BPE
0.00.075.685 I llm_load_print_meta: n_vocab          = 50304
0.00.075.685 I llm_load_print_meta: n_merges         = 50009
0.00.075.686 I llm_load_print_meta: vocab_only       = 0
0.00.075.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.686 I llm_load_print_meta: n_embd           = 2048
0.00.075.686 I llm_load_print_meta: n_layer          = 24
0.00.075.695 I llm_load_print_meta: n_head           = 16
0.00.075.696 I llm_load_print_meta: n_head_kv        = 16
0.00.075.697 I llm_load_print_meta: n_rot            = 32
0.00.075.697 I llm_load_print_meta: n_swa            = 0
0.00.075.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.698 I llm_load_print_meta: n_gqa            = 1
0.00.075.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.704 I llm_load_print_meta: n_ff             = 8192
0.00.075.704 I llm_load_print_meta: n_expert         = 0
0.00.075.705 I llm_load_print_meta: n_expert_used    = 0
0.00.075.705 I llm_load_print_meta: causal attn      = 1
0.00.075.705 I llm_load_print_meta: pooling type     = 0
0.00.075.705 I llm_load_print_meta: rope type        = 2
0.00.075.706 I llm_load_print_meta: rope scaling     = linear
0.00.075.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.708 I llm_load_print_meta: freq_scale_train = 1
0.00.075.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.710 I llm_load_print_meta: model type       = 1.4B
0.00.075.711 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.712 I llm_load_print_meta: model params     = 1.41 B
0.00.075.713 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.713 I llm_load_print_meta: general.name     = 1.4B
0.00.075.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.717 I llm_load_print_meta: max token length = 1024
0.00.206.343 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.361 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.002.174 I llama_new_context_with_model: n_seq_max     = 1
0.01.002.196 I llama_new_context_with_model: n_ctx         = 128
0.01.002.196 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.002.197 I llama_new_context_with_model: n_batch       = 128
0.01.002.197 I llama_new_context_with_model: n_ubatch      = 128
0.01.002.198 I llama_new_context_with_model: flash_attn    = 0
0.01.002.203 I llama_new_context_with_model: freq_base     = 10000.0
0.01.002.204 I llama_new_context_with_model: freq_scale    = 1
0.01.002.205 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.007.050 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.007.079 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.007.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.009.414 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.009.431 I llama_new_context_with_model: graph nodes  = 967
0.01.009.431 I llama_new_context_with_model: graph splits = 1
0.01.009.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.176 I 
0.01.075.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.317 I perplexity: tokenizing the input ..
0.01.084.918 I perplexity: tokenization took 9.602 ms
0.01.084.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.974.171 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.977.923 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.977.965 I llama_perf_context_print:        load time =    1074.74 ms
0.01.977.968 I llama_perf_context_print: prompt eval time =     887.47 ms /   128 tokens (    6.93 ms per token,   144.23 tokens per second)
0.01.977.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.977.970 I llama_perf_context_print:       total time =     902.79 ms /   129 tokens

real	0m2.069s
user	0m4.303s
sys	0m0.648s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.009.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.001 I llama_model_loader: - type  f32:  194 tensors
0.00.021.002 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.996 I llm_load_vocab: special tokens cache size = 25
0.00.075.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.474 I llm_load_print_meta: arch             = gptneox
0.00.075.475 I llm_load_print_meta: vocab type       = BPE
0.00.075.475 I llm_load_print_meta: n_vocab          = 50304
0.00.075.475 I llm_load_print_meta: n_merges         = 50009
0.00.075.476 I llm_load_print_meta: vocab_only       = 0
0.00.075.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.477 I llm_load_print_meta: n_embd           = 2048
0.00.075.477 I llm_load_print_meta: n_layer          = 24
0.00.075.487 I llm_load_print_meta: n_head           = 16
0.00.075.488 I llm_load_print_meta: n_head_kv        = 16
0.00.075.488 I llm_load_print_meta: n_rot            = 32
0.00.075.489 I llm_load_print_meta: n_swa            = 0
0.00.075.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.490 I llm_load_print_meta: n_gqa            = 1
0.00.075.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.496 I llm_load_print_meta: n_ff             = 8192
0.00.075.497 I llm_load_print_meta: n_expert         = 0
0.00.075.497 I llm_load_print_meta: n_expert_used    = 0
0.00.075.497 I llm_load_print_meta: causal attn      = 1
0.00.075.498 I llm_load_print_meta: pooling type     = 0
0.00.075.498 I llm_load_print_meta: rope type        = 2
0.00.075.498 I llm_load_print_meta: rope scaling     = linear
0.00.075.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.501 I llm_load_print_meta: freq_scale_train = 1
0.00.075.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.503 I llm_load_print_meta: model type       = 1.4B
0.00.075.504 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.505 I llm_load_print_meta: model params     = 1.41 B
0.00.075.505 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.506 I llm_load_print_meta: general.name     = 1.4B
0.00.075.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: max token length = 1024
0.00.165.391 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.411 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.548 I llama_new_context_with_model: n_ctx         = 2048
0.00.331.555 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.331.562 I llama_new_context_with_model: n_batch       = 2048
0.00.331.569 I llama_new_context_with_model: n_ubatch      = 512
0.00.331.576 I llama_new_context_with_model: flash_attn    = 0
0.00.331.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.596 I llama_new_context_with_model: freq_scale    = 1
0.00.400.337 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.378 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.424 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.440 I llama_new_context_with_model: graph nodes  = 967
0.00.403.441 I llama_new_context_with_model: graph splits = 1
0.00.403.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.516 I main: llama threadpool init, n_threads = 4
0.00.506.553 I 
0.00.506.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.661 I 
0.00.506.861 I sampler seed: 1234
0.00.506.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.897 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.678.071 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.02.678.074 I llama_perf_context_print:        load time =     505.99 ms
0.02.678.075 I llama_perf_context_print: prompt eval time =      46.18 ms /     7 tokens (    6.60 ms per token,   151.60 tokens per second)
0.02.678.076 I llama_perf_context_print:        eval time =    2112.73 ms /    63 runs   (   33.54 ms per token,    29.82 tokens per second)
0.02.678.077 I llama_perf_context_print:       total time =    2171.57 ms /    70 tokens

real	0m2.742s
user	0m9.839s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.521 I llama_model_loader: - type  f32:  194 tensors
0.00.020.522 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.339 I llm_load_vocab: special tokens cache size = 25
0.00.074.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.020 I llm_load_print_meta: arch             = gptneox
0.00.075.021 I llm_load_print_meta: vocab type       = BPE
0.00.075.021 I llm_load_print_meta: n_vocab          = 50304
0.00.075.022 I llm_load_print_meta: n_merges         = 50009
0.00.075.022 I llm_load_print_meta: vocab_only       = 0
0.00.075.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.023 I llm_load_print_meta: n_embd           = 2048
0.00.075.023 I llm_load_print_meta: n_layer          = 24
0.00.075.032 I llm_load_print_meta: n_head           = 16
0.00.075.033 I llm_load_print_meta: n_head_kv        = 16
0.00.075.033 I llm_load_print_meta: n_rot            = 32
0.00.075.034 I llm_load_print_meta: n_swa            = 0
0.00.075.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.035 I llm_load_print_meta: n_gqa            = 1
0.00.075.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.041 I llm_load_print_meta: n_ff             = 8192
0.00.075.041 I llm_load_print_meta: n_expert         = 0
0.00.075.042 I llm_load_print_meta: n_expert_used    = 0
0.00.075.042 I llm_load_print_meta: causal attn      = 1
0.00.075.042 I llm_load_print_meta: pooling type     = 0
0.00.075.042 I llm_load_print_meta: rope type        = 2
0.00.075.043 I llm_load_print_meta: rope scaling     = linear
0.00.075.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.045 I llm_load_print_meta: freq_scale_train = 1
0.00.075.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.047 I llm_load_print_meta: model type       = 1.4B
0.00.075.047 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.048 I llm_load_print_meta: model params     = 1.41 B
0.00.075.049 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.050 I llm_load_print_meta: general.name     = 1.4B
0.00.075.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.052 I llm_load_print_meta: max token length = 1024
0.00.166.052 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.071 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.730 I llama_new_context_with_model: n_ctx         = 128
0.00.323.730 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.323.730 I llama_new_context_with_model: n_batch       = 128
0.00.323.730 I llama_new_context_with_model: n_ubatch      = 128
0.00.323.732 I llama_new_context_with_model: flash_attn    = 0
0.00.323.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.738 I llama_new_context_with_model: freq_scale    = 1
0.00.323.739 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.832 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.328.858 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.331.183 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.331.199 I llama_new_context_with_model: graph nodes  = 967
0.00.331.199 I llama_new_context_with_model: graph splits = 1
0.00.331.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.843 I 
0.00.373.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.984 I perplexity: tokenizing the input ..
0.00.383.730 I perplexity: tokenization took 9.742 ms
0.00.383.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.612 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.761.384 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.761.425 I llama_perf_context_print:        load time =     373.47 ms
0.00.761.428 I llama_perf_context_print: prompt eval time =     372.06 ms /   128 tokens (    2.91 ms per token,   344.03 tokens per second)
0.00.761.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.432 I llama_perf_context_print:       total time =     387.58 ms /   129 tokens

real	0m0.822s
user	0m2.416s
sys	0m0.735s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.644 I main: load the model and apply lora adapter, if any
0.00.009.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.418 I llm_load_vocab: special tokens cache size = 25
0.00.074.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.008 I llm_load_print_meta: arch             = gptneox
0.00.075.009 I llm_load_print_meta: vocab type       = BPE
0.00.075.009 I llm_load_print_meta: n_vocab          = 50304
0.00.075.010 I llm_load_print_meta: n_merges         = 50009
0.00.075.010 I llm_load_print_meta: vocab_only       = 0
0.00.075.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.011 I llm_load_print_meta: n_embd           = 2048
0.00.075.011 I llm_load_print_meta: n_layer          = 24
0.00.075.021 I llm_load_print_meta: n_head           = 16
0.00.075.022 I llm_load_print_meta: n_head_kv        = 16
0.00.075.023 I llm_load_print_meta: n_rot            = 32
0.00.075.023 I llm_load_print_meta: n_swa            = 0
0.00.075.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.025 I llm_load_print_meta: n_gqa            = 1
0.00.075.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.031 I llm_load_print_meta: n_ff             = 8192
0.00.075.031 I llm_load_print_meta: n_expert         = 0
0.00.075.032 I llm_load_print_meta: n_expert_used    = 0
0.00.075.032 I llm_load_print_meta: causal attn      = 1
0.00.075.032 I llm_load_print_meta: pooling type     = 0
0.00.075.032 I llm_load_print_meta: rope type        = 2
0.00.075.034 I llm_load_print_meta: rope scaling     = linear
0.00.075.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.037 I llm_load_print_meta: freq_scale_train = 1
0.00.075.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.052 I llm_load_print_meta: model type       = 1.4B
0.00.075.053 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.054 I llm_load_print_meta: model params     = 1.41 B
0.00.075.055 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.056 I llm_load_print_meta: general.name     = 1.4B
0.00.075.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.059 I llm_load_print_meta: max token length = 1024
0.00.127.145 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.165 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.332 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.332 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.333 I llama_new_context_with_model: n_batch       = 2048
0.00.232.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.335 I llama_new_context_with_model: flash_attn    = 0
0.00.232.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.342 I llama_new_context_with_model: freq_scale    = 1
0.00.300.018 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.051 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.427 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.449 I llama_new_context_with_model: graph nodes  = 967
0.00.302.449 I llama_new_context_with_model: graph splits = 1
0.00.302.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.224 I main: llama threadpool init, n_threads = 4
0.00.373.259 I 
0.00.373.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.362 I 
0.00.373.503 I sampler seed: 1234
0.00.373.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.533 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.854.666 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26267.11 tokens per second)
0.01.854.669 I llama_perf_context_print:        load time =     372.56 ms
0.01.854.670 I llama_perf_context_print: prompt eval time =      45.37 ms /     7 tokens (    6.48 ms per token,   154.27 tokens per second)
0.01.854.671 I llama_perf_context_print:        eval time =    1423.78 ms /    63 runs   (   22.60 ms per token,    44.25 tokens per second)
0.01.854.672 I llama_perf_context_print:       total time =    1481.45 ms /    70 tokens

real	0m1.899s
user	0m6.608s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.774 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.624 I llm_load_vocab: special tokens cache size = 25
0.00.075.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.232 I llm_load_print_meta: arch             = gptneox
0.00.075.233 I llm_load_print_meta: vocab type       = BPE
0.00.075.234 I llm_load_print_meta: n_vocab          = 50304
0.00.075.234 I llm_load_print_meta: n_merges         = 50009
0.00.075.234 I llm_load_print_meta: vocab_only       = 0
0.00.075.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.235 I llm_load_print_meta: n_embd           = 2048
0.00.075.235 I llm_load_print_meta: n_layer          = 24
0.00.075.245 I llm_load_print_meta: n_head           = 16
0.00.075.246 I llm_load_print_meta: n_head_kv        = 16
0.00.075.246 I llm_load_print_meta: n_rot            = 32
0.00.075.246 I llm_load_print_meta: n_swa            = 0
0.00.075.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.248 I llm_load_print_meta: n_gqa            = 1
0.00.075.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.253 I llm_load_print_meta: n_ff             = 8192
0.00.075.254 I llm_load_print_meta: n_expert         = 0
0.00.075.254 I llm_load_print_meta: n_expert_used    = 0
0.00.075.256 I llm_load_print_meta: causal attn      = 1
0.00.075.257 I llm_load_print_meta: pooling type     = 0
0.00.075.257 I llm_load_print_meta: rope type        = 2
0.00.075.257 I llm_load_print_meta: rope scaling     = linear
0.00.075.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.259 I llm_load_print_meta: freq_scale_train = 1
0.00.075.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.262 I llm_load_print_meta: model type       = 1.4B
0.00.075.262 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.263 I llm_load_print_meta: model params     = 1.41 B
0.00.075.264 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.264 I llm_load_print_meta: general.name     = 1.4B
0.00.075.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: max token length = 1024
0.00.125.876 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.893 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.700 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.723 I llama_new_context_with_model: n_ctx         = 128
0.00.231.723 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.231.723 I llama_new_context_with_model: n_batch       = 128
0.00.231.724 I llama_new_context_with_model: n_ubatch      = 128
0.00.231.725 I llama_new_context_with_model: flash_attn    = 0
0.00.231.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.732 I llama_new_context_with_model: freq_scale    = 1
0.00.231.733 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.665 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.694 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.933 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.955 I llama_new_context_with_model: graph nodes  = 967
0.00.238.956 I llama_new_context_with_model: graph splits = 1
0.00.238.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.864 I 
0.00.284.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.001 I perplexity: tokenizing the input ..
0.00.294.549 I perplexity: tokenization took 9.544 ms
0.00.294.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.163 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.720.859 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.720.899 I llama_perf_context_print:        load time =     284.05 ms
0.00.720.902 I llama_perf_context_print: prompt eval time =     420.71 ms /   128 tokens (    3.29 ms per token,   304.24 tokens per second)
0.00.720.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.904 I llama_perf_context_print:       total time =     436.03 ms /   129 tokens

real	0m0.762s
user	0m2.375s
sys	0m0.501s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.009.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.532 I llm_load_vocab: special tokens cache size = 25
0.00.075.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.027 I llm_load_print_meta: arch             = gptneox
0.00.075.027 I llm_load_print_meta: vocab type       = BPE
0.00.075.028 I llm_load_print_meta: n_vocab          = 50304
0.00.075.028 I llm_load_print_meta: n_merges         = 50009
0.00.075.029 I llm_load_print_meta: vocab_only       = 0
0.00.075.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.029 I llm_load_print_meta: n_embd           = 2048
0.00.075.029 I llm_load_print_meta: n_layer          = 24
0.00.075.039 I llm_load_print_meta: n_head           = 16
0.00.075.040 I llm_load_print_meta: n_head_kv        = 16
0.00.075.040 I llm_load_print_meta: n_rot            = 32
0.00.075.040 I llm_load_print_meta: n_swa            = 0
0.00.075.040 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.042 I llm_load_print_meta: n_gqa            = 1
0.00.075.042 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.043 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.047 I llm_load_print_meta: n_ff             = 8192
0.00.075.047 I llm_load_print_meta: n_expert         = 0
0.00.075.048 I llm_load_print_meta: n_expert_used    = 0
0.00.075.048 I llm_load_print_meta: causal attn      = 1
0.00.075.048 I llm_load_print_meta: pooling type     = 0
0.00.075.049 I llm_load_print_meta: rope type        = 2
0.00.075.049 I llm_load_print_meta: rope scaling     = linear
0.00.075.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.051 I llm_load_print_meta: freq_scale_train = 1
0.00.075.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.054 I llm_load_print_meta: model type       = 1.4B
0.00.075.054 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.055 I llm_load_print_meta: model params     = 1.41 B
0.00.075.056 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.056 I llm_load_print_meta: general.name     = 1.4B
0.00.075.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.060 I llm_load_print_meta: max token length = 1024
0.00.128.529 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.549 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.238.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.238.029 I llama_new_context_with_model: n_ctx         = 2048
0.00.238.030 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.238.030 I llama_new_context_with_model: n_batch       = 2048
0.00.238.030 I llama_new_context_with_model: n_ubatch      = 512
0.00.238.031 I llama_new_context_with_model: flash_attn    = 0
0.00.238.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.238.038 I llama_new_context_with_model: freq_scale    = 1
0.00.306.606 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.637 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.573 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.587 I llama_new_context_with_model: graph nodes  = 967
0.00.309.588 I llama_new_context_with_model: graph splits = 1
0.00.309.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.364 I main: llama threadpool init, n_threads = 4
0.00.385.393 I 
0.00.385.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.490 I 
0.00.385.633 I sampler seed: 1234
0.00.385.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.658 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.918.878 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.01.918.881 I llama_perf_context_print:        load time =     384.48 ms
0.01.918.882 I llama_perf_context_print: prompt eval time =      38.47 ms /     7 tokens (    5.50 ms per token,   181.95 tokens per second)
0.01.918.883 I llama_perf_context_print:        eval time =    1482.96 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.918.884 I llama_perf_context_print:       total time =    1533.52 ms /    70 tokens

real	0m1.965s
user	0m6.768s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.913 I llama_model_loader: - type  f32:  194 tensors
0.00.020.914 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.034 I llm_load_vocab: special tokens cache size = 25
0.00.075.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.723 I llm_load_print_meta: arch             = gptneox
0.00.075.724 I llm_load_print_meta: vocab type       = BPE
0.00.075.724 I llm_load_print_meta: n_vocab          = 50304
0.00.075.725 I llm_load_print_meta: n_merges         = 50009
0.00.075.725 I llm_load_print_meta: vocab_only       = 0
0.00.075.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.726 I llm_load_print_meta: n_embd           = 2048
0.00.075.726 I llm_load_print_meta: n_layer          = 24
0.00.075.735 I llm_load_print_meta: n_head           = 16
0.00.075.736 I llm_load_print_meta: n_head_kv        = 16
0.00.075.736 I llm_load_print_meta: n_rot            = 32
0.00.075.737 I llm_load_print_meta: n_swa            = 0
0.00.075.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.738 I llm_load_print_meta: n_gqa            = 1
0.00.075.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.744 I llm_load_print_meta: n_ff             = 8192
0.00.075.744 I llm_load_print_meta: n_expert         = 0
0.00.075.745 I llm_load_print_meta: n_expert_used    = 0
0.00.075.745 I llm_load_print_meta: causal attn      = 1
0.00.075.745 I llm_load_print_meta: pooling type     = 0
0.00.075.746 I llm_load_print_meta: rope type        = 2
0.00.075.746 I llm_load_print_meta: rope scaling     = linear
0.00.075.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.748 I llm_load_print_meta: freq_scale_train = 1
0.00.075.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.751 I llm_load_print_meta: model type       = 1.4B
0.00.075.751 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.752 I llm_load_print_meta: model params     = 1.41 B
0.00.075.753 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.753 I llm_load_print_meta: general.name     = 1.4B
0.00.075.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.758 I llm_load_print_meta: max token length = 1024
0.00.130.583 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.599 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.241.837 I llama_new_context_with_model: n_ctx         = 128
0.00.241.837 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.241.837 I llama_new_context_with_model: n_batch       = 128
0.00.241.838 I llama_new_context_with_model: n_ubatch      = 128
0.00.241.838 I llama_new_context_with_model: flash_attn    = 0
0.00.241.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.241.844 I llama_new_context_with_model: freq_scale    = 1
0.00.241.845 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.694 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.246.720 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.613 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.249.629 I llama_new_context_with_model: graph nodes  = 967
0.00.249.629 I llama_new_context_with_model: graph splits = 1
0.00.249.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.834 I 
0.00.291.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.982 I perplexity: tokenizing the input ..
0.00.301.615 I perplexity: tokenization took 9.629 ms
0.00.301.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.636 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.742.370 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.742.412 I llama_perf_context_print:        load time =     291.49 ms
0.00.742.414 I llama_perf_context_print: prompt eval time =     435.22 ms /   128 tokens (    3.40 ms per token,   294.11 tokens per second)
0.00.742.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.415 I llama_perf_context_print:       total time =     450.58 ms /   129 tokens

real	0m0.786s
user	0m2.206s
sys	0m0.756s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.009.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.527 I llama_model_loader: - type  f32:  194 tensors
0.00.021.528 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.025 I llm_load_vocab: special tokens cache size = 25
0.00.076.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.547 I llm_load_print_meta: arch             = gptneox
0.00.076.548 I llm_load_print_meta: vocab type       = BPE
0.00.076.548 I llm_load_print_meta: n_vocab          = 50304
0.00.076.548 I llm_load_print_meta: n_merges         = 50009
0.00.076.549 I llm_load_print_meta: vocab_only       = 0
0.00.076.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.549 I llm_load_print_meta: n_embd           = 2048
0.00.076.550 I llm_load_print_meta: n_layer          = 24
0.00.076.559 I llm_load_print_meta: n_head           = 16
0.00.076.560 I llm_load_print_meta: n_head_kv        = 16
0.00.076.561 I llm_load_print_meta: n_rot            = 32
0.00.076.561 I llm_load_print_meta: n_swa            = 0
0.00.076.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.561 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.562 I llm_load_print_meta: n_gqa            = 1
0.00.076.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.568 I llm_load_print_meta: n_ff             = 8192
0.00.076.568 I llm_load_print_meta: n_expert         = 0
0.00.076.568 I llm_load_print_meta: n_expert_used    = 0
0.00.076.569 I llm_load_print_meta: causal attn      = 1
0.00.076.569 I llm_load_print_meta: pooling type     = 0
0.00.076.569 I llm_load_print_meta: rope type        = 2
0.00.076.570 I llm_load_print_meta: rope scaling     = linear
0.00.076.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.571 I llm_load_print_meta: freq_scale_train = 1
0.00.076.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.574 I llm_load_print_meta: model type       = 1.4B
0.00.076.575 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.575 I llm_load_print_meta: model params     = 1.41 B
0.00.076.577 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.577 I llm_load_print_meta: general.name     = 1.4B
0.00.076.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.579 I llm_load_print_meta: max token length = 1024
0.00.136.400 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.418 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.598 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.599 I llama_new_context_with_model: n_batch       = 2048
0.00.152.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.600 I llama_new_context_with_model: flash_attn    = 0
0.00.152.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.604 I llama_new_context_with_model: freq_scale    = 1
0.00.222.049 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.464 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.483 I llama_new_context_with_model: graph nodes  = 967
0.00.224.483 I llama_new_context_with_model: graph splits = 1
0.00.224.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.204 I main: llama threadpool init, n_threads = 4
0.00.300.234 I 
0.00.300.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.318 I 
0.00.300.442 I sampler seed: 1234
0.00.300.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.466 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.588.562 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25808.80 tokens per second)
0.02.588.565 I llama_perf_context_print:        load time =     299.30 ms
0.02.588.566 I llama_perf_context_print: prompt eval time =      76.81 ms /     7 tokens (   10.97 ms per token,    91.14 tokens per second)
0.02.588.567 I llama_perf_context_print:        eval time =    2199.51 ms /    63 runs   (   34.91 ms per token,    28.64 tokens per second)
0.02.588.568 I llama_perf_context_print:       total time =    2288.36 ms /    70 tokens

real	0m2.641s
user	0m9.482s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.808 I llama_model_loader: - type  f32:  194 tensors
0.00.020.809 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.101 I llm_load_vocab: special tokens cache size = 25
0.00.075.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.802 I llm_load_print_meta: arch             = gptneox
0.00.075.803 I llm_load_print_meta: vocab type       = BPE
0.00.075.803 I llm_load_print_meta: n_vocab          = 50304
0.00.075.803 I llm_load_print_meta: n_merges         = 50009
0.00.075.804 I llm_load_print_meta: vocab_only       = 0
0.00.075.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.804 I llm_load_print_meta: n_embd           = 2048
0.00.075.805 I llm_load_print_meta: n_layer          = 24
0.00.075.813 I llm_load_print_meta: n_head           = 16
0.00.075.814 I llm_load_print_meta: n_head_kv        = 16
0.00.075.814 I llm_load_print_meta: n_rot            = 32
0.00.075.814 I llm_load_print_meta: n_swa            = 0
0.00.075.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.816 I llm_load_print_meta: n_gqa            = 1
0.00.075.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.821 I llm_load_print_meta: n_ff             = 8192
0.00.075.822 I llm_load_print_meta: n_expert         = 0
0.00.075.822 I llm_load_print_meta: n_expert_used    = 0
0.00.075.822 I llm_load_print_meta: causal attn      = 1
0.00.075.822 I llm_load_print_meta: pooling type     = 0
0.00.075.823 I llm_load_print_meta: rope type        = 2
0.00.075.823 I llm_load_print_meta: rope scaling     = linear
0.00.075.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.825 I llm_load_print_meta: freq_scale_train = 1
0.00.075.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.828 I llm_load_print_meta: model type       = 1.4B
0.00.075.828 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.829 I llm_load_print_meta: model params     = 1.41 B
0.00.075.830 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.830 I llm_load_print_meta: general.name     = 1.4B
0.00.075.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.832 I llm_load_print_meta: max token length = 1024
0.00.135.338 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.354 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.618 I llama_new_context_with_model: n_ctx         = 128
0.00.150.619 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.619 I llama_new_context_with_model: n_batch       = 128
0.00.150.619 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.620 I llama_new_context_with_model: flash_attn    = 0
0.00.150.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.624 I llama_new_context_with_model: freq_scale    = 1
0.00.150.625 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.526 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.552 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.640 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.661 I llama_new_context_with_model: graph nodes  = 967
0.00.157.661 I llama_new_context_with_model: graph splits = 1
0.00.157.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.157 I 
0.00.207.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.294 I perplexity: tokenizing the input ..
0.00.216.730 I perplexity: tokenization took 9.433 ms
0.00.216.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.305.934 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.309.796 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.309.834 I llama_perf_context_print:        load time =     206.80 ms
0.01.309.838 I llama_perf_context_print: prompt eval time =    1087.52 ms /   128 tokens (    8.50 ms per token,   117.70 tokens per second)
0.01.309.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.309.840 I llama_perf_context_print:       total time =    1102.68 ms /   129 tokens

real	0m1.355s
user	0m4.738s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.009.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.862 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.731 I llm_load_vocab: special tokens cache size = 25
0.00.075.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.218 I llm_load_print_meta: arch             = gptneox
0.00.075.219 I llm_load_print_meta: vocab type       = BPE
0.00.075.219 I llm_load_print_meta: n_vocab          = 50304
0.00.075.220 I llm_load_print_meta: n_merges         = 50009
0.00.075.220 I llm_load_print_meta: vocab_only       = 0
0.00.075.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.221 I llm_load_print_meta: n_embd           = 2048
0.00.075.221 I llm_load_print_meta: n_layer          = 24
0.00.075.231 I llm_load_print_meta: n_head           = 16
0.00.075.232 I llm_load_print_meta: n_head_kv        = 16
0.00.075.232 I llm_load_print_meta: n_rot            = 32
0.00.075.232 I llm_load_print_meta: n_swa            = 0
0.00.075.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.234 I llm_load_print_meta: n_gqa            = 1
0.00.075.234 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.239 I llm_load_print_meta: n_ff             = 8192
0.00.075.239 I llm_load_print_meta: n_expert         = 0
0.00.075.240 I llm_load_print_meta: n_expert_used    = 0
0.00.075.240 I llm_load_print_meta: causal attn      = 1
0.00.075.240 I llm_load_print_meta: pooling type     = 0
0.00.075.240 I llm_load_print_meta: rope type        = 2
0.00.075.241 I llm_load_print_meta: rope scaling     = linear
0.00.075.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.243 I llm_load_print_meta: freq_scale_train = 1
0.00.075.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.246 I llm_load_print_meta: model type       = 1.4B
0.00.075.246 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.247 I llm_load_print_meta: model params     = 1.41 B
0.00.075.248 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.248 I llm_load_print_meta: general.name     = 1.4B
0.00.075.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.251 I llm_load_print_meta: max token length = 1024
0.00.139.614 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.630 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.295 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.295 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.296 I llama_new_context_with_model: n_batch       = 2048
0.00.155.296 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.296 I llama_new_context_with_model: flash_attn    = 0
0.00.155.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.301 I llama_new_context_with_model: freq_scale    = 1
0.00.223.252 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.284 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.100 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.113 I llama_new_context_with_model: graph nodes  = 967
0.00.226.113 I llama_new_context_with_model: graph splits = 1
0.00.226.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.453 I main: llama threadpool init, n_threads = 4
0.00.321.484 I 
0.00.321.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.588 I 
0.00.321.716 I sampler seed: 1234
0.00.321.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.740 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.790.250 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26611.69 tokens per second)
0.02.790.253 I llama_perf_context_print:        load time =     320.92 ms
0.02.790.255 I llama_perf_context_print: prompt eval time =     126.91 ms /     7 tokens (   18.13 ms per token,    55.16 tokens per second)
0.02.790.256 I llama_perf_context_print:        eval time =    2329.94 ms /    63 runs   (   36.98 ms per token,    27.04 tokens per second)
0.02.790.256 I llama_perf_context_print:       total time =    2468.81 ms /    70 tokens

real	0m2.840s
user	0m10.321s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.948 I llm_load_vocab: special tokens cache size = 25
0.00.075.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.600 I llm_load_print_meta: arch             = gptneox
0.00.075.601 I llm_load_print_meta: vocab type       = BPE
0.00.075.601 I llm_load_print_meta: n_vocab          = 50304
0.00.075.601 I llm_load_print_meta: n_merges         = 50009
0.00.075.602 I llm_load_print_meta: vocab_only       = 0
0.00.075.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.602 I llm_load_print_meta: n_embd           = 2048
0.00.075.602 I llm_load_print_meta: n_layer          = 24
0.00.075.611 I llm_load_print_meta: n_head           = 16
0.00.075.611 I llm_load_print_meta: n_head_kv        = 16
0.00.075.612 I llm_load_print_meta: n_rot            = 32
0.00.075.612 I llm_load_print_meta: n_swa            = 0
0.00.075.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.613 I llm_load_print_meta: n_gqa            = 1
0.00.075.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.618 I llm_load_print_meta: n_ff             = 8192
0.00.075.618 I llm_load_print_meta: n_expert         = 0
0.00.075.619 I llm_load_print_meta: n_expert_used    = 0
0.00.075.619 I llm_load_print_meta: causal attn      = 1
0.00.075.619 I llm_load_print_meta: pooling type     = 0
0.00.075.620 I llm_load_print_meta: rope type        = 2
0.00.075.620 I llm_load_print_meta: rope scaling     = linear
0.00.075.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.622 I llm_load_print_meta: freq_scale_train = 1
0.00.075.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.628 I llm_load_print_meta: model type       = 1.4B
0.00.075.628 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.629 I llm_load_print_meta: model params     = 1.41 B
0.00.075.630 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.630 I llm_load_print_meta: general.name     = 1.4B
0.00.075.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: max token length = 1024
0.00.144.093 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.144.109 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.159.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.658 I llama_new_context_with_model: n_ctx         = 128
0.00.159.658 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.659 I llama_new_context_with_model: n_batch       = 128
0.00.159.659 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.659 I llama_new_context_with_model: flash_attn    = 0
0.00.159.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.664 I llama_new_context_with_model: freq_scale    = 1
0.00.159.665 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.586 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.612 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.633 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.346 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.370 I llama_new_context_with_model: graph nodes  = 967
0.00.167.370 I llama_new_context_with_model: graph splits = 1
0.00.167.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.281 I 
0.00.233.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.423 I perplexity: tokenizing the input ..
0.00.243.343 I perplexity: tokenization took 9.916 ms
0.00.243.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.972 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.151.539 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.151.597 I llama_perf_context_print:        load time =     232.60 ms
0.02.151.611 I llama_perf_context_print: prompt eval time =    1902.64 ms /   128 tokens (   14.86 ms per token,    67.27 tokens per second)
0.02.151.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.613 I llama_perf_context_print:       total time =    1918.32 ms /   129 tokens

real	0m2.198s
user	0m8.048s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.009.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.705 I llama_model_loader: - type  f32:  194 tensors
0.00.020.706 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.706 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.605 I llm_load_vocab: special tokens cache size = 25
0.00.074.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.004 I llm_load_print_meta: arch             = gptneox
0.00.075.005 I llm_load_print_meta: vocab type       = BPE
0.00.075.005 I llm_load_print_meta: n_vocab          = 50304
0.00.075.005 I llm_load_print_meta: n_merges         = 50009
0.00.075.006 I llm_load_print_meta: vocab_only       = 0
0.00.075.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.006 I llm_load_print_meta: n_embd           = 2048
0.00.075.006 I llm_load_print_meta: n_layer          = 24
0.00.075.015 I llm_load_print_meta: n_head           = 16
0.00.075.016 I llm_load_print_meta: n_head_kv        = 16
0.00.075.016 I llm_load_print_meta: n_rot            = 32
0.00.075.017 I llm_load_print_meta: n_swa            = 0
0.00.075.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.018 I llm_load_print_meta: n_gqa            = 1
0.00.075.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.024 I llm_load_print_meta: n_ff             = 8192
0.00.075.024 I llm_load_print_meta: n_expert         = 0
0.00.075.024 I llm_load_print_meta: n_expert_used    = 0
0.00.075.025 I llm_load_print_meta: causal attn      = 1
0.00.075.025 I llm_load_print_meta: pooling type     = 0
0.00.075.025 I llm_load_print_meta: rope type        = 2
0.00.075.025 I llm_load_print_meta: rope scaling     = linear
0.00.075.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.027 I llm_load_print_meta: freq_scale_train = 1
0.00.075.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.029 I llm_load_print_meta: model type       = 1.4B
0.00.075.030 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.031 I llm_load_print_meta: model params     = 1.41 B
0.00.075.032 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.032 I llm_load_print_meta: general.name     = 1.4B
0.00.075.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.034 I llm_load_print_meta: max token length = 1024
0.00.108.975 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.996 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.123.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.983 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.983 I llama_new_context_with_model: n_batch       = 2048
0.00.123.983 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.984 I llama_new_context_with_model: flash_attn    = 0
0.00.123.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.988 I llama_new_context_with_model: freq_scale    = 1
0.00.195.544 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.828 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.844 I llama_new_context_with_model: graph nodes  = 967
0.00.197.845 I llama_new_context_with_model: graph splits = 1
0.00.197.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.517 I main: llama threadpool init, n_threads = 4
0.00.276.548 I 
0.00.276.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.644 I 
0.00.276.780 I sampler seed: 1234
0.00.276.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.805 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.777.829 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.01.777.832 I llama_perf_context_print:        load time =     275.97 ms
0.01.777.834 I llama_perf_context_print: prompt eval time =      77.04 ms /     7 tokens (   11.01 ms per token,    90.86 tokens per second)
0.01.777.835 I llama_perf_context_print:        eval time =    1412.58 ms /    63 runs   (   22.42 ms per token,    44.60 tokens per second)
0.01.777.836 I llama_perf_context_print:       total time =    1501.32 ms /    70 tokens

real	0m1.814s
user	0m6.397s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.776 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.347 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.175 I llm_load_vocab: special tokens cache size = 25
0.00.075.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.740 I llm_load_print_meta: arch             = gptneox
0.00.075.740 I llm_load_print_meta: vocab type       = BPE
0.00.075.741 I llm_load_print_meta: n_vocab          = 50304
0.00.075.741 I llm_load_print_meta: n_merges         = 50009
0.00.075.742 I llm_load_print_meta: vocab_only       = 0
0.00.075.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.742 I llm_load_print_meta: n_embd           = 2048
0.00.075.743 I llm_load_print_meta: n_layer          = 24
0.00.075.751 I llm_load_print_meta: n_head           = 16
0.00.075.752 I llm_load_print_meta: n_head_kv        = 16
0.00.075.753 I llm_load_print_meta: n_rot            = 32
0.00.075.753 I llm_load_print_meta: n_swa            = 0
0.00.075.753 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.754 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.755 I llm_load_print_meta: n_gqa            = 1
0.00.075.756 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.757 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.760 I llm_load_print_meta: n_ff             = 8192
0.00.075.761 I llm_load_print_meta: n_expert         = 0
0.00.075.761 I llm_load_print_meta: n_expert_used    = 0
0.00.075.761 I llm_load_print_meta: causal attn      = 1
0.00.075.762 I llm_load_print_meta: pooling type     = 0
0.00.075.762 I llm_load_print_meta: rope type        = 2
0.00.075.762 I llm_load_print_meta: rope scaling     = linear
0.00.075.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.764 I llm_load_print_meta: freq_scale_train = 1
0.00.075.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.767 I llm_load_print_meta: model type       = 1.4B
0.00.075.768 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.768 I llm_load_print_meta: model params     = 1.41 B
0.00.075.769 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.770 I llm_load_print_meta: general.name     = 1.4B
0.00.075.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: max token length = 1024
0.00.111.100 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.119 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.906 I llama_new_context_with_model: n_ctx         = 128
0.00.125.906 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.906 I llama_new_context_with_model: n_batch       = 128
0.00.125.906 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.907 I llama_new_context_with_model: flash_attn    = 0
0.00.125.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.911 I llama_new_context_with_model: freq_scale    = 1
0.00.125.912 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.881 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.908 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.116 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.132 I llama_new_context_with_model: graph nodes  = 967
0.00.133.132 I llama_new_context_with_model: graph splits = 1
0.00.133.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.173 I 
0.00.173.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.310 I perplexity: tokenizing the input ..
0.00.182.832 I perplexity: tokenization took 9.518 ms
0.00.182.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.648 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.442.361 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.442.399 I llama_perf_context_print:        load time =     172.36 ms
0.01.442.401 I llama_perf_context_print: prompt eval time =    1253.92 ms /   128 tokens (    9.80 ms per token,   102.08 tokens per second)
0.01.442.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.403 I llama_perf_context_print:       total time =    1269.23 ms /   129 tokens

real	0m1.474s
user	0m5.350s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.129 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.130 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.036 I llm_load_vocab: special tokens cache size = 25
0.00.075.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.673 I llm_load_print_meta: arch             = gptneox
0.00.075.674 I llm_load_print_meta: vocab type       = BPE
0.00.075.674 I llm_load_print_meta: n_vocab          = 50304
0.00.075.674 I llm_load_print_meta: n_merges         = 50009
0.00.075.675 I llm_load_print_meta: vocab_only       = 0
0.00.075.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.675 I llm_load_print_meta: n_embd           = 2048
0.00.075.676 I llm_load_print_meta: n_layer          = 24
0.00.075.685 I llm_load_print_meta: n_head           = 16
0.00.075.686 I llm_load_print_meta: n_head_kv        = 16
0.00.075.687 I llm_load_print_meta: n_rot            = 32
0.00.075.687 I llm_load_print_meta: n_swa            = 0
0.00.075.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.689 I llm_load_print_meta: n_gqa            = 1
0.00.075.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.690 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.694 I llm_load_print_meta: n_ff             = 8192
0.00.075.694 I llm_load_print_meta: n_expert         = 0
0.00.075.695 I llm_load_print_meta: n_expert_used    = 0
0.00.075.695 I llm_load_print_meta: causal attn      = 1
0.00.075.695 I llm_load_print_meta: pooling type     = 0
0.00.075.696 I llm_load_print_meta: rope type        = 2
0.00.075.696 I llm_load_print_meta: rope scaling     = linear
0.00.075.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.698 I llm_load_print_meta: freq_scale_train = 1
0.00.075.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.701 I llm_load_print_meta: model type       = 1.4B
0.00.075.702 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.703 I llm_load_print_meta: model params     = 1.41 B
0.00.075.704 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.704 I llm_load_print_meta: general.name     = 1.4B
0.00.075.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: max token length = 1024
0.00.122.267 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.287 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.205.150 I llama_new_context_with_model: n_ctx         = 2048
0.00.205.150 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.205.150 I llama_new_context_with_model: n_batch       = 2048
0.00.205.151 I llama_new_context_with_model: n_ubatch      = 512
0.00.205.151 I llama_new_context_with_model: flash_attn    = 0
0.00.205.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.205.158 I llama_new_context_with_model: freq_scale    = 1
0.00.274.070 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.101 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.517 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.537 I llama_new_context_with_model: graph nodes  = 967
0.00.276.538 I llama_new_context_with_model: graph splits = 1
0.00.276.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.712 I main: llama threadpool init, n_threads = 4
0.00.352.744 I 
0.00.352.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.831 I 
0.00.352.957 I sampler seed: 1234
0.00.352.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.983 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.069.615 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.069.618 I llama_perf_context_print:        load time =     351.89 ms
0.02.069.619 I llama_perf_context_print: prompt eval time =      70.96 ms /     7 tokens (   10.14 ms per token,    98.65 tokens per second)
0.02.069.620 I llama_perf_context_print:        eval time =    1634.23 ms /    63 runs   (   25.94 ms per token,    38.55 tokens per second)
0.02.069.621 I llama_perf_context_print:       total time =    1716.91 ms /    70 tokens

real	0m2.110s
user	0m7.439s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.907 I llama_model_loader: - type  f32:  194 tensors
0.00.020.908 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.908 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.908 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.051 I llm_load_vocab: special tokens cache size = 25
0.00.075.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.512 I llm_load_print_meta: arch             = gptneox
0.00.075.513 I llm_load_print_meta: vocab type       = BPE
0.00.075.514 I llm_load_print_meta: n_vocab          = 50304
0.00.075.514 I llm_load_print_meta: n_merges         = 50009
0.00.075.514 I llm_load_print_meta: vocab_only       = 0
0.00.075.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.515 I llm_load_print_meta: n_embd           = 2048
0.00.075.515 I llm_load_print_meta: n_layer          = 24
0.00.075.525 I llm_load_print_meta: n_head           = 16
0.00.075.525 I llm_load_print_meta: n_head_kv        = 16
0.00.075.526 I llm_load_print_meta: n_rot            = 32
0.00.075.526 I llm_load_print_meta: n_swa            = 0
0.00.075.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.528 I llm_load_print_meta: n_gqa            = 1
0.00.075.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.529 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.535 I llm_load_print_meta: n_ff             = 8192
0.00.075.536 I llm_load_print_meta: n_expert         = 0
0.00.075.536 I llm_load_print_meta: n_expert_used    = 0
0.00.075.536 I llm_load_print_meta: causal attn      = 1
0.00.075.536 I llm_load_print_meta: pooling type     = 0
0.00.075.537 I llm_load_print_meta: rope type        = 2
0.00.075.537 I llm_load_print_meta: rope scaling     = linear
0.00.075.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.539 I llm_load_print_meta: freq_scale_train = 1
0.00.075.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.542 I llm_load_print_meta: model type       = 1.4B
0.00.075.543 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.543 I llm_load_print_meta: model params     = 1.41 B
0.00.075.544 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.545 I llm_load_print_meta: general.name     = 1.4B
0.00.075.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.548 I llm_load_print_meta: max token length = 1024
0.00.120.462 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.481 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.200.408 I llama_new_context_with_model: n_ctx         = 128
0.00.200.408 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.200.409 I llama_new_context_with_model: n_batch       = 128
0.00.200.409 I llama_new_context_with_model: n_ubatch      = 128
0.00.200.410 I llama_new_context_with_model: flash_attn    = 0
0.00.200.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.200.416 I llama_new_context_with_model: freq_scale    = 1
0.00.200.416 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.105 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.132 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.319 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.338 I llama_new_context_with_model: graph nodes  = 967
0.00.207.338 I llama_new_context_with_model: graph splits = 1
0.00.207.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.803 I 
0.00.254.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.945 I perplexity: tokenizing the input ..
0.00.264.537 I perplexity: tokenization took 9.589 ms
0.00.264.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.255 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.131.002 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.131.040 I llama_perf_context_print:        load time =     254.10 ms
0.01.131.042 I llama_perf_context_print: prompt eval time =     860.94 ms /   128 tokens (    6.73 ms per token,   148.68 tokens per second)
0.01.131.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.045 I llama_perf_context_print:       total time =     876.24 ms /   129 tokens

real	0m1.171s
user	0m3.993s
sys	0m0.441s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.008.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.284 I llama_model_loader: - type  f32:  194 tensors
0.00.020.284 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.285 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.285 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.060 I llm_load_vocab: special tokens cache size = 25
0.00.074.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.599 I llm_load_print_meta: arch             = gptneox
0.00.074.599 I llm_load_print_meta: vocab type       = BPE
0.00.074.600 I llm_load_print_meta: n_vocab          = 50304
0.00.074.600 I llm_load_print_meta: n_merges         = 50009
0.00.074.601 I llm_load_print_meta: vocab_only       = 0
0.00.074.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.601 I llm_load_print_meta: n_embd           = 2048
0.00.074.601 I llm_load_print_meta: n_layer          = 24
0.00.074.610 I llm_load_print_meta: n_head           = 16
0.00.074.611 I llm_load_print_meta: n_head_kv        = 16
0.00.074.611 I llm_load_print_meta: n_rot            = 32
0.00.074.612 I llm_load_print_meta: n_swa            = 0
0.00.074.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.613 I llm_load_print_meta: n_gqa            = 1
0.00.074.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.617 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.619 I llm_load_print_meta: n_ff             = 8192
0.00.074.619 I llm_load_print_meta: n_expert         = 0
0.00.074.619 I llm_load_print_meta: n_expert_used    = 0
0.00.074.620 I llm_load_print_meta: causal attn      = 1
0.00.074.620 I llm_load_print_meta: pooling type     = 0
0.00.074.620 I llm_load_print_meta: rope type        = 2
0.00.074.621 I llm_load_print_meta: rope scaling     = linear
0.00.074.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.623 I llm_load_print_meta: freq_scale_train = 1
0.00.074.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.625 I llm_load_print_meta: model type       = 1.4B
0.00.074.625 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.626 I llm_load_print_meta: model params     = 1.41 B
0.00.074.627 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.628 I llm_load_print_meta: general.name     = 1.4B
0.00.074.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.630 I llm_load_print_meta: max token length = 1024
0.00.130.198 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.216 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.246.381 I llama_new_context_with_model: n_ctx         = 2048
0.00.246.388 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.246.395 I llama_new_context_with_model: n_batch       = 2048
0.00.246.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.246.408 I llama_new_context_with_model: flash_attn    = 0
0.00.246.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.246.439 I llama_new_context_with_model: freq_scale    = 1
0.00.316.575 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.632 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.319.466 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.319.508 I llama_new_context_with_model: graph nodes  = 967
0.00.319.515 I llama_new_context_with_model: graph splits = 1
0.00.319.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.577 I main: llama threadpool init, n_threads = 4
0.00.403.612 I 
0.00.403.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.714 I 
0.00.403.846 I sampler seed: 1234
0.00.403.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.870 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.379.776 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.379.779 I llama_perf_context_print:        load time =     402.98 ms
0.02.379.780 I llama_perf_context_print: prompt eval time =      61.84 ms /     7 tokens (    8.83 ms per token,   113.20 tokens per second)
0.02.379.781 I llama_perf_context_print:        eval time =    1902.35 ms /    63 runs   (   30.20 ms per token,    33.12 tokens per second)
0.02.379.782 I llama_perf_context_print:       total time =    1976.21 ms /    70 tokens

real	0m2.427s
user	0m8.778s
sys	0m0.508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.424 I llama_model_loader: - type  f32:  194 tensors
0.00.020.425 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.425 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.425 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.847 I llm_load_vocab: special tokens cache size = 25
0.00.074.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.434 I llm_load_print_meta: arch             = gptneox
0.00.074.435 I llm_load_print_meta: vocab type       = BPE
0.00.074.436 I llm_load_print_meta: n_vocab          = 50304
0.00.074.436 I llm_load_print_meta: n_merges         = 50009
0.00.074.436 I llm_load_print_meta: vocab_only       = 0
0.00.074.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.437 I llm_load_print_meta: n_embd           = 2048
0.00.074.437 I llm_load_print_meta: n_layer          = 24
0.00.074.447 I llm_load_print_meta: n_head           = 16
0.00.074.448 I llm_load_print_meta: n_head_kv        = 16
0.00.074.448 I llm_load_print_meta: n_rot            = 32
0.00.074.449 I llm_load_print_meta: n_swa            = 0
0.00.074.449 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.450 I llm_load_print_meta: n_gqa            = 1
0.00.074.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.456 I llm_load_print_meta: n_ff             = 8192
0.00.074.457 I llm_load_print_meta: n_expert         = 0
0.00.074.457 I llm_load_print_meta: n_expert_used    = 0
0.00.074.457 I llm_load_print_meta: causal attn      = 1
0.00.074.457 I llm_load_print_meta: pooling type     = 0
0.00.074.458 I llm_load_print_meta: rope type        = 2
0.00.074.458 I llm_load_print_meta: rope scaling     = linear
0.00.074.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.460 I llm_load_print_meta: freq_scale_train = 1
0.00.074.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.463 I llm_load_print_meta: model type       = 1.4B
0.00.074.463 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.464 I llm_load_print_meta: model params     = 1.41 B
0.00.074.465 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.465 I llm_load_print_meta: general.name     = 1.4B
0.00.074.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.468 I llm_load_print_meta: max token length = 1024
0.00.130.748 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.769 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.250.225 I llama_new_context_with_model: n_ctx         = 128
0.00.250.232 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.250.238 I llama_new_context_with_model: n_batch       = 128
0.00.250.245 I llama_new_context_with_model: n_ubatch      = 128
0.00.250.251 I llama_new_context_with_model: flash_attn    = 0
0.00.250.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.250.270 I llama_new_context_with_model: freq_scale    = 1
0.00.250.277 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.230 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.255.271 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.970 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.258.008 I llama_new_context_with_model: graph nodes  = 967
0.00.258.015 I llama_new_context_with_model: graph splits = 1
0.00.258.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.439 I 
0.00.316.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.580 I perplexity: tokenizing the input ..
0.00.326.195 I perplexity: tokenization took 9.61 ms
0.00.326.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.355 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.877.030 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.877.071 I llama_perf_context_print:        load time =     316.05 ms
0.00.877.073 I llama_perf_context_print: prompt eval time =     545.26 ms /   128 tokens (    4.26 ms per token,   234.75 tokens per second)
0.00.877.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.075 I llama_perf_context_print:       total time =     560.63 ms /   129 tokens

real	0m0.921s
user	0m3.133s
sys	0m0.397s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.626 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.009.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.191 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.777 I llm_load_vocab: special tokens cache size = 25
0.00.075.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.477 I llm_load_print_meta: arch             = gptneox
0.00.075.478 I llm_load_print_meta: vocab type       = BPE
0.00.075.479 I llm_load_print_meta: n_vocab          = 50304
0.00.075.479 I llm_load_print_meta: n_merges         = 50009
0.00.075.479 I llm_load_print_meta: vocab_only       = 0
0.00.075.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.480 I llm_load_print_meta: n_embd           = 2048
0.00.075.481 I llm_load_print_meta: n_layer          = 24
0.00.075.490 I llm_load_print_meta: n_head           = 16
0.00.075.491 I llm_load_print_meta: n_head_kv        = 16
0.00.075.491 I llm_load_print_meta: n_rot            = 32
0.00.075.491 I llm_load_print_meta: n_swa            = 0
0.00.075.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.493 I llm_load_print_meta: n_gqa            = 1
0.00.075.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.498 I llm_load_print_meta: n_ff             = 8192
0.00.075.499 I llm_load_print_meta: n_expert         = 0
0.00.075.499 I llm_load_print_meta: n_expert_used    = 0
0.00.075.499 I llm_load_print_meta: causal attn      = 1
0.00.075.500 I llm_load_print_meta: pooling type     = 0
0.00.075.500 I llm_load_print_meta: rope type        = 2
0.00.075.500 I llm_load_print_meta: rope scaling     = linear
0.00.075.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.502 I llm_load_print_meta: freq_scale_train = 1
0.00.075.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.505 I llm_load_print_meta: model type       = 1.4B
0.00.075.505 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.506 I llm_load_print_meta: model params     = 1.41 B
0.00.075.507 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.507 I llm_load_print_meta: general.name     = 1.4B
0.00.075.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.510 I llm_load_print_meta: max token length = 1024
0.00.139.073 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.092 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.600 I llama_new_context_with_model: n_ctx         = 2048
0.00.267.600 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.267.601 I llama_new_context_with_model: n_batch       = 2048
0.00.267.601 I llama_new_context_with_model: n_ubatch      = 512
0.00.267.602 I llama_new_context_with_model: flash_attn    = 0
0.00.267.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.608 I llama_new_context_with_model: freq_scale    = 1
0.00.336.683 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.336.707 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.339.035 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.339.058 I llama_new_context_with_model: graph nodes  = 967
0.00.339.059 I llama_new_context_with_model: graph splits = 1
0.00.339.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.359 I main: llama threadpool init, n_threads = 4
0.00.455.392 I 
0.00.455.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.499 I 
0.00.455.668 I sampler seed: 1234
0.00.455.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.692 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.869.918 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.02.869.921 I llama_perf_context_print:        load time =     454.70 ms
0.02.869.922 I llama_perf_context_print: prompt eval time =      84.54 ms /     7 tokens (   12.08 ms per token,    82.80 tokens per second)
0.02.869.923 I llama_perf_context_print:        eval time =    2317.91 ms /    63 runs   (   36.79 ms per token,    27.18 tokens per second)
0.02.869.924 I llama_perf_context_print:       total time =    2414.57 ms /    70 tokens

real	0m2.922s
user	0m10.623s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.676 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.678 I llama_model_loader: - type  f32:  194 tensors
0.00.020.679 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.679 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.598 I llm_load_vocab: special tokens cache size = 25
0.00.075.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.301 I llm_load_print_meta: arch             = gptneox
0.00.075.301 I llm_load_print_meta: vocab type       = BPE
0.00.075.302 I llm_load_print_meta: n_vocab          = 50304
0.00.075.302 I llm_load_print_meta: n_merges         = 50009
0.00.075.302 I llm_load_print_meta: vocab_only       = 0
0.00.075.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.303 I llm_load_print_meta: n_embd           = 2048
0.00.075.303 I llm_load_print_meta: n_layer          = 24
0.00.075.313 I llm_load_print_meta: n_head           = 16
0.00.075.314 I llm_load_print_meta: n_head_kv        = 16
0.00.075.314 I llm_load_print_meta: n_rot            = 32
0.00.075.315 I llm_load_print_meta: n_swa            = 0
0.00.075.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.315 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.316 I llm_load_print_meta: n_gqa            = 1
0.00.075.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.321 I llm_load_print_meta: n_ff             = 8192
0.00.075.322 I llm_load_print_meta: n_expert         = 0
0.00.075.322 I llm_load_print_meta: n_expert_used    = 0
0.00.075.322 I llm_load_print_meta: causal attn      = 1
0.00.075.322 I llm_load_print_meta: pooling type     = 0
0.00.075.323 I llm_load_print_meta: rope type        = 2
0.00.075.323 I llm_load_print_meta: rope scaling     = linear
0.00.075.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.325 I llm_load_print_meta: freq_scale_train = 1
0.00.075.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.331 I llm_load_print_meta: model type       = 1.4B
0.00.075.332 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.333 I llm_load_print_meta: model params     = 1.41 B
0.00.075.334 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.334 I llm_load_print_meta: general.name     = 1.4B
0.00.075.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.338 I llm_load_print_meta: max token length = 1024
0.00.137.914 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.929 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.481 I llama_new_context_with_model: n_ctx         = 128
0.00.265.488 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.265.495 I llama_new_context_with_model: n_batch       = 128
0.00.265.502 I llama_new_context_with_model: n_ubatch      = 128
0.00.265.508 I llama_new_context_with_model: flash_attn    = 0
0.00.265.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.539 I llama_new_context_with_model: freq_scale    = 1
0.00.265.546 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.452 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.270.493 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.630 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.272.666 I llama_new_context_with_model: graph nodes  = 967
0.00.272.673 I llama_new_context_with_model: graph splits = 1
0.00.272.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.571 I 
0.00.339.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.717 I perplexity: tokenizing the input ..
0.00.349.332 I perplexity: tokenization took 9.61 ms
0.00.349.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.987.027 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.00.990.582 I Final estimate: PPL = 10.6642 +/- 3.40033

0.00.990.629 I llama_perf_context_print:        load time =     338.86 ms
0.00.990.631 I llama_perf_context_print: prompt eval time =     635.79 ms /   128 tokens (    4.97 ms per token,   201.32 tokens per second)
0.00.990.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.633 I llama_perf_context_print:       total time =     651.06 ms /   129 tokens

real	0m1.039s
user	0m3.515s
sys	0m0.494s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.008.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.086 I llama_model_loader: - type  f32:  194 tensors
0.00.020.087 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.502 I llm_load_vocab: special tokens cache size = 25
0.00.074.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.008 I llm_load_print_meta: arch             = gptneox
0.00.075.008 I llm_load_print_meta: vocab type       = BPE
0.00.075.009 I llm_load_print_meta: n_vocab          = 50304
0.00.075.009 I llm_load_print_meta: n_merges         = 50009
0.00.075.010 I llm_load_print_meta: vocab_only       = 0
0.00.075.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.010 I llm_load_print_meta: n_embd           = 2048
0.00.075.011 I llm_load_print_meta: n_layer          = 24
0.00.075.019 I llm_load_print_meta: n_head           = 16
0.00.075.020 I llm_load_print_meta: n_head_kv        = 16
0.00.075.021 I llm_load_print_meta: n_rot            = 32
0.00.075.021 I llm_load_print_meta: n_swa            = 0
0.00.075.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.023 I llm_load_print_meta: n_gqa            = 1
0.00.075.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.028 I llm_load_print_meta: n_ff             = 8192
0.00.075.028 I llm_load_print_meta: n_expert         = 0
0.00.075.028 I llm_load_print_meta: n_expert_used    = 0
0.00.075.029 I llm_load_print_meta: causal attn      = 1
0.00.075.029 I llm_load_print_meta: pooling type     = 0
0.00.075.029 I llm_load_print_meta: rope type        = 2
0.00.075.029 I llm_load_print_meta: rope scaling     = linear
0.00.075.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.031 I llm_load_print_meta: freq_scale_train = 1
0.00.075.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.034 I llm_load_print_meta: model type       = 1.4B
0.00.075.034 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.035 I llm_load_print_meta: model params     = 1.41 B
0.00.075.036 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.036 I llm_load_print_meta: general.name     = 1.4B
0.00.075.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.038 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.039 I llm_load_print_meta: max token length = 1024
0.00.144.867 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.887 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.294 I llama_new_context_with_model: n_ctx         = 2048
0.00.278.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.278.308 I llama_new_context_with_model: n_batch       = 2048
0.00.278.315 I llama_new_context_with_model: n_ubatch      = 512
0.00.278.322 I llama_new_context_with_model: flash_attn    = 0
0.00.278.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.341 I llama_new_context_with_model: freq_scale    = 1
0.00.346.202 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.346.250 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.348.542 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.348.579 I llama_new_context_with_model: graph nodes  = 967
0.00.348.586 I llama_new_context_with_model: graph splits = 1
0.00.348.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.465 I main: llama threadpool init, n_threads = 4
0.00.503.497 I 
0.00.503.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.602 I 
0.00.503.740 I sampler seed: 1234
0.00.503.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.768 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.053.021 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.03.053.025 I llama_perf_context_print:        load time =     502.95 ms
0.03.053.026 I llama_perf_context_print: prompt eval time =     119.76 ms /     7 tokens (   17.11 ms per token,    58.45 tokens per second)
0.03.053.027 I llama_perf_context_print:        eval time =    2417.96 ms /    63 runs   (   38.38 ms per token,    26.06 tokens per second)
0.03.053.028 I llama_perf_context_print:       total time =    2549.56 ms /    70 tokens

real	0m3.108s
user	0m11.393s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.902 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.715 I llm_load_vocab: special tokens cache size = 25
0.00.075.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.143 I llm_load_print_meta: arch             = gptneox
0.00.075.144 I llm_load_print_meta: vocab type       = BPE
0.00.075.144 I llm_load_print_meta: n_vocab          = 50304
0.00.075.145 I llm_load_print_meta: n_merges         = 50009
0.00.075.145 I llm_load_print_meta: vocab_only       = 0
0.00.075.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.146 I llm_load_print_meta: n_embd           = 2048
0.00.075.146 I llm_load_print_meta: n_layer          = 24
0.00.075.154 I llm_load_print_meta: n_head           = 16
0.00.075.155 I llm_load_print_meta: n_head_kv        = 16
0.00.075.155 I llm_load_print_meta: n_rot            = 32
0.00.075.156 I llm_load_print_meta: n_swa            = 0
0.00.075.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.156 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.157 I llm_load_print_meta: n_gqa            = 1
0.00.075.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.162 I llm_load_print_meta: n_ff             = 8192
0.00.075.162 I llm_load_print_meta: n_expert         = 0
0.00.075.163 I llm_load_print_meta: n_expert_used    = 0
0.00.075.163 I llm_load_print_meta: causal attn      = 1
0.00.075.163 I llm_load_print_meta: pooling type     = 0
0.00.075.164 I llm_load_print_meta: rope type        = 2
0.00.075.164 I llm_load_print_meta: rope scaling     = linear
0.00.075.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.166 I llm_load_print_meta: freq_scale_train = 1
0.00.075.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.169 I llm_load_print_meta: model type       = 1.4B
0.00.075.169 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.170 I llm_load_print_meta: model params     = 1.41 B
0.00.075.171 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.171 I llm_load_print_meta: general.name     = 1.4B
0.00.075.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: max token length = 1024
0.00.144.741 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.760 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.535 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.575 I llama_new_context_with_model: n_ctx         = 128
0.00.277.582 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.588 I llama_new_context_with_model: n_batch       = 128
0.00.277.594 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.601 I llama_new_context_with_model: flash_attn    = 0
0.00.277.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.621 I llama_new_context_with_model: freq_scale    = 1
0.00.277.628 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.504 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.536 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.784 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.818 I llama_new_context_with_model: graph nodes  = 967
0.00.284.825 I llama_new_context_with_model: graph splits = 1
0.00.284.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.045 I 
0.00.375.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.187 I perplexity: tokenizing the input ..
0.00.384.842 I perplexity: tokenization took 9.65 ms
0.00.384.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.599 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.161.208 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.161.250 I llama_perf_context_print:        load time =     374.32 ms
0.01.161.252 I llama_perf_context_print: prompt eval time =     770.79 ms /   128 tokens (    6.02 ms per token,   166.06 tokens per second)
0.01.161.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.254 I llama_perf_context_print:       total time =     786.20 ms /   129 tokens

real	0m1.212s
user	0m4.154s
sys	0m0.535s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4294 (c37fb4cf)
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
0.00.301.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.016s
user	0m6.158s
sys	0m0.669s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4294 (c37fb4cf)
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
0.00.300.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.902s
user	0m5.652s
sys	0m0.688s
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
0.59user 0.66system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359740maxresident)k
0inputs+32outputs (0major+53262minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.46user 0.66system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5353768maxresident)k
0inputs+32outputs (0major+53111minor)pagefaults 0swaps
```
