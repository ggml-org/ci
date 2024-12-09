## Summary

- status:  SUCCESS ✅
- runtime: 14:49.94
- date:    Mon Dec  9 17:55:16 UTC 2024
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.37 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.34 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.08 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.59 sec*proc (27 tests)

Total Test time (real) =  53.60 sec

real	0m53.666s
user	1m8.766s
sys	0m0.680s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.28 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.54 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.69 sec*proc (27 tests)

Total Test time (real) =  22.70 sec

real	0m22.771s
user	0m24.310s
sys	0m0.709s
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
0.00.000.583 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.789 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.813 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.815 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.816 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.817 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.821 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.821 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.822 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.823 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.824 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.828 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.829 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.830 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.830 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.830 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.831 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.065 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.070 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.070 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.071 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.071 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.072 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.072 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.073 I llama_model_loader: - type  f32:  124 tensors
0.00.008.074 I llama_model_loader: - type  f16:   73 tensors
0.00.019.966 I llm_load_vocab: special tokens cache size = 5
0.00.022.648 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.663 I llm_load_print_meta: arch             = bert
0.00.022.664 I llm_load_print_meta: vocab type       = WPM
0.00.022.664 I llm_load_print_meta: n_vocab          = 30522
0.00.022.665 I llm_load_print_meta: n_merges         = 0
0.00.022.665 I llm_load_print_meta: vocab_only       = 0
0.00.022.666 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.666 I llm_load_print_meta: n_embd           = 384
0.00.022.666 I llm_load_print_meta: n_layer          = 12
0.00.022.676 I llm_load_print_meta: n_head           = 12
0.00.022.677 I llm_load_print_meta: n_head_kv        = 12
0.00.022.678 I llm_load_print_meta: n_rot            = 32
0.00.022.678 I llm_load_print_meta: n_swa            = 0
0.00.022.679 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.680 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.680 I llm_load_print_meta: n_gqa            = 1
0.00.022.682 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.682 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.684 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.686 I llm_load_print_meta: n_ff             = 1536
0.00.022.687 I llm_load_print_meta: n_expert         = 0
0.00.022.687 I llm_load_print_meta: n_expert_used    = 0
0.00.022.688 I llm_load_print_meta: causal attn      = 0
0.00.022.688 I llm_load_print_meta: pooling type     = 2
0.00.022.688 I llm_load_print_meta: rope type        = 2
0.00.022.688 I llm_load_print_meta: rope scaling     = linear
0.00.022.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.692 I llm_load_print_meta: freq_scale_train = 1
0.00.022.692 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.695 I llm_load_print_meta: model type       = 33M
0.00.022.696 I llm_load_print_meta: model ftype      = F16
0.00.022.697 I llm_load_print_meta: model params     = 33.21 M
0.00.022.698 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.698 I llm_load_print_meta: general.name     = Bge Small
0.00.022.699 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.699 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.699 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.699 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.700 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.700 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.700 I llm_load_print_meta: max token length = 21
0.00.027.394 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.349 I llama_new_context_with_model: n_ctx         = 512
0.00.028.349 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.350 I llama_new_context_with_model: n_batch       = 2048
0.00.028.350 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.351 I llama_new_context_with_model: flash_attn    = 0
0.00.028.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.353 I llama_new_context_with_model: freq_scale    = 1
0.00.030.843 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.854 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.861 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.404 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.410 I llama_new_context_with_model: graph nodes  = 429
0.00.032.410 I llama_new_context_with_model: graph splits = 1
0.00.032.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.007 I 
0.00.036.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.728 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.733 I llama_perf_context_print:        load time =      35.40 ms
0.00.041.740 I llama_perf_context_print: prompt eval time =       3.58 ms /     9 tokens (    0.40 ms per token,  2510.46 tokens per second)
0.00.041.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.743 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens

real	0m0.053s
user	0m0.074s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.884 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.904 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.906 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.907 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.907 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.911 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.912 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.913 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.913 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.913 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.918 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.918 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.919 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.919 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.920 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.920 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.921 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.119 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.123 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.124 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.124 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.125 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.125 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.126 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.128 I llama_model_loader: - type  f32:  124 tensors
0.00.008.129 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.422 I llm_load_vocab: special tokens cache size = 5
0.00.022.085 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.096 I llm_load_print_meta: arch             = bert
0.00.022.097 I llm_load_print_meta: vocab type       = WPM
0.00.022.097 I llm_load_print_meta: n_vocab          = 30522
0.00.022.097 I llm_load_print_meta: n_merges         = 0
0.00.022.098 I llm_load_print_meta: vocab_only       = 0
0.00.022.098 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.098 I llm_load_print_meta: n_embd           = 384
0.00.022.099 I llm_load_print_meta: n_layer          = 12
0.00.022.106 I llm_load_print_meta: n_head           = 12
0.00.022.107 I llm_load_print_meta: n_head_kv        = 12
0.00.022.107 I llm_load_print_meta: n_rot            = 32
0.00.022.108 I llm_load_print_meta: n_swa            = 0
0.00.022.108 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.108 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.109 I llm_load_print_meta: n_gqa            = 1
0.00.022.110 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.111 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.112 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.115 I llm_load_print_meta: n_ff             = 1536
0.00.022.115 I llm_load_print_meta: n_expert         = 0
0.00.022.116 I llm_load_print_meta: n_expert_used    = 0
0.00.022.116 I llm_load_print_meta: causal attn      = 0
0.00.022.116 I llm_load_print_meta: pooling type     = 2
0.00.022.116 I llm_load_print_meta: rope type        = 2
0.00.022.117 I llm_load_print_meta: rope scaling     = linear
0.00.022.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.118 I llm_load_print_meta: freq_scale_train = 1
0.00.022.119 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.122 I llm_load_print_meta: model type       = 33M
0.00.022.123 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.124 I llm_load_print_meta: model params     = 33.21 M
0.00.022.125 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.126 I llm_load_print_meta: general.name     = Bge Small
0.00.022.126 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.126 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.127 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.127 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.127 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.128 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.129 I llm_load_print_meta: max token length = 21
0.00.025.197 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.130 I llama_new_context_with_model: n_ctx         = 512
0.00.026.130 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.130 I llama_new_context_with_model: n_batch       = 2048
0.00.026.130 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.131 I llama_new_context_with_model: flash_attn    = 0
0.00.026.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.133 I llama_new_context_with_model: freq_scale    = 1
0.00.028.207 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.215 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.221 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.089 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.095 I llama_new_context_with_model: graph nodes  = 429
0.00.030.096 I llama_new_context_with_model: graph splits = 1
0.00.030.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.962 I 
0.00.033.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.635 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.784 I llama_perf_context_print:        load time =      32.32 ms
0.00.037.786 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3079.03 tokens per second)
0.00.037.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.788 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens

real	0m0.048s
user	0m0.062s
sys	0m0.020s
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
0.00.000.569 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.470 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.489 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.491 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.491 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.492 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.494 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.496 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.497 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.498 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.498 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.502 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.503 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.341 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.341 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.342 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.343 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.343 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.344 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.344 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.344 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.347 I llama_model_loader: - type  f32:   41 tensors
0.00.020.348 I llama_model_loader: - type  f16:   29 tensors
0.00.039.482 W llm_load_vocab: empty token at index 5
0.00.049.706 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.951 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.082 I llm_load_vocab: special tokens cache size = 5
0.00.419.257 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.278 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.279 I llm_load_print_meta: vocab type       = BPE
0.00.419.280 I llm_load_print_meta: n_vocab          = 61056
0.00.419.280 I llm_load_print_meta: n_merges         = 39382
0.00.419.281 I llm_load_print_meta: vocab_only       = 0
0.00.419.281 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.282 I llm_load_print_meta: n_embd           = 384
0.00.419.282 I llm_load_print_meta: n_layer          = 4
0.00.419.292 I llm_load_print_meta: n_head           = 12
0.00.419.293 I llm_load_print_meta: n_head_kv        = 12
0.00.419.293 I llm_load_print_meta: n_rot            = 32
0.00.419.294 I llm_load_print_meta: n_swa            = 0
0.00.419.294 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.294 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.295 I llm_load_print_meta: n_gqa            = 1
0.00.419.296 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.297 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.298 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.300 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.301 I llm_load_print_meta: n_ff             = 1536
0.00.419.301 I llm_load_print_meta: n_expert         = 0
0.00.419.302 I llm_load_print_meta: n_expert_used    = 0
0.00.419.302 I llm_load_print_meta: causal attn      = 0
0.00.419.302 I llm_load_print_meta: pooling type     = -1
0.00.419.302 I llm_load_print_meta: rope type        = -1
0.00.419.303 I llm_load_print_meta: rope scaling     = linear
0.00.419.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.305 I llm_load_print_meta: freq_scale_train = 1
0.00.419.305 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.307 I llm_load_print_meta: model type       = 33M
0.00.419.307 I llm_load_print_meta: model ftype      = F16
0.00.419.308 I llm_load_print_meta: model params     = 32.90 M
0.00.419.309 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.310 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.310 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.311 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.311 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.311 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.311 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.311 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.312 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.312 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.313 I llm_load_print_meta: max token length = 45
0.00.422.923 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.993 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.993 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.993 I llama_new_context_with_model: n_batch       = 2048
0.00.424.994 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.994 I llama_new_context_with_model: flash_attn    = 0
0.00.424.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.996 I llama_new_context_with_model: freq_scale    = 1
0.00.434.798 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.810 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.820 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.161 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.167 I llama_new_context_with_model: graph nodes  = 154
0.00.436.167 I llama_new_context_with_model: graph splits = 1
0.00.436.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.672 I 
0.00.443.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.996 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.999 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.006 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.007 I main: number of tokens in prompt = 13
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


0.00.444.016 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.016 I main: number of tokens in prompt = 40
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


0.00.447.712 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.600 I llama_perf_context_print:        load time =     443.07 ms
0.00.458.603 I llama_perf_context_print: prompt eval time =      10.67 ms /    62 tokens (    0.17 ms per token,  5812.86 tokens per second)
0.00.458.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.607 I llama_perf_context_print:       total time =      14.93 ms /    63 tokens

real	0m0.478s
user	0m0.494s
sys	0m0.051s
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
0.00.000.691 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.023.882 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.896 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.006 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.008 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.015 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.020 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.021 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.022 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.025 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.026 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.038 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.042 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.043 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.046 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.544 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.494 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.504 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.506 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.507 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.508 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.510 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.511 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.516 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.517 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.519 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.520 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.522 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.530 I llama_model_loader: - type  f32:   37 tensors
0.00.352.532 I llama_model_loader: - type q8_0:  127 tensors
0.00.587.943 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.654.813 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.655.788 I llm_load_vocab: special tokens cache size = 5
0.00.844.055 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.844.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.844.127 I llm_load_print_meta: arch             = gemma
0.00.844.128 I llm_load_print_meta: vocab type       = SPM
0.00.844.129 I llm_load_print_meta: n_vocab          = 256000
0.00.844.131 I llm_load_print_meta: n_merges         = 0
0.00.844.131 I llm_load_print_meta: vocab_only       = 0
0.00.844.132 I llm_load_print_meta: n_ctx_train      = 8192
0.00.844.132 I llm_load_print_meta: n_embd           = 2048
0.00.844.132 I llm_load_print_meta: n_layer          = 18
0.00.844.199 I llm_load_print_meta: n_head           = 8
0.00.844.206 I llm_load_print_meta: n_head_kv        = 1
0.00.844.206 I llm_load_print_meta: n_rot            = 256
0.00.844.207 I llm_load_print_meta: n_swa            = 0
0.00.844.207 I llm_load_print_meta: n_embd_head_k    = 256
0.00.844.208 I llm_load_print_meta: n_embd_head_v    = 256
0.00.844.213 I llm_load_print_meta: n_gqa            = 8
0.00.844.218 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.844.224 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.844.225 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.844.227 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.844.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.844.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.844.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.844.233 I llm_load_print_meta: n_ff             = 16384
0.00.844.238 I llm_load_print_meta: n_expert         = 0
0.00.844.239 I llm_load_print_meta: n_expert_used    = 0
0.00.844.239 I llm_load_print_meta: causal attn      = 1
0.00.844.239 I llm_load_print_meta: pooling type     = 0
0.00.844.240 I llm_load_print_meta: rope type        = 2
0.00.844.250 I llm_load_print_meta: rope scaling     = linear
0.00.844.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.844.255 I llm_load_print_meta: freq_scale_train = 1
0.00.844.255 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.844.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.844.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.844.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.844.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.844.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.844.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.844.258 I llm_load_print_meta: model type       = 2B
0.00.844.260 I llm_load_print_meta: model ftype      = Q8_0
0.00.844.261 I llm_load_print_meta: model params     = 2.51 B
0.00.844.262 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.844.262 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.844.263 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.844.263 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.844.264 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.844.264 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.844.264 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.844.265 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.844.271 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.844.272 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.844.273 I llm_load_print_meta: max token length = 93
0.00.950.702 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.950.712 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.950.713 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.950.713 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.950.715 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.950.716 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.956.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.864 I llama_new_context_with_model: n_ctx         = 4096
0.00.956.865 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.956.865 I llama_new_context_with_model: n_batch       = 2048
0.00.956.866 I llama_new_context_with_model: n_ubatch      = 512
0.00.956.866 I llama_new_context_with_model: flash_attn    = 0
0.00.956.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.869 I llama_new_context_with_model: freq_scale    = 1
0.00.956.869 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.971.721 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.971.761 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.971.877 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.974.570 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.974.574 I llama_new_context_with_model: graph nodes  = 601
0.00.974.574 I llama_new_context_with_model: graph splits = 1
0.00.974.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.583.860 I main: llama threadpool init, n_threads = 4
0.01.583.877 I 
0.01.583.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.584.002 I 
0.01.584.253 I sampler seed: 3572431517
0.01.584.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.584.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.584.279 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.584.279 I 
 increably.

I am unable to process this prompt as it contains offensive language and derogatory terms. My purpose is to assist with tasks and provide information in a

0.15.160.464 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.40 tokens per second)
0.15.160.468 I llama_perf_context_print:        load time =    1582.82 ms
0.15.160.470 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.160.472 I llama_perf_context_print:        eval time =   13486.98 ms /    32 runs   (  421.47 ms per token,     2.37 tokens per second)
0.15.160.474 I llama_perf_context_print:       total time =   13576.62 ms /    33 tokens
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
0.00.000.645 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.024.828 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.951 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.955 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.963 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.966 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.969 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.971 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.974 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.980 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.995 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.001 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.004 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.005 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.007 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.219 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.707 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.700 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.714 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.715 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.720 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.721 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.726 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.727 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.728 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.730 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.351.732 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.742 I llama_model_loader: - type  f32:   37 tensors
0.00.351.744 I llama_model_loader: - type q8_0:  127 tensors
0.00.597.953 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.664.528 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.665.496 I llm_load_vocab: special tokens cache size = 5
0.00.862.587 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.862.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.666 I llm_load_print_meta: arch             = gemma
0.00.862.667 I llm_load_print_meta: vocab type       = SPM
0.00.862.668 I llm_load_print_meta: n_vocab          = 256000
0.00.862.670 I llm_load_print_meta: n_merges         = 0
0.00.862.671 I llm_load_print_meta: vocab_only       = 0
0.00.862.671 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.672 I llm_load_print_meta: n_embd           = 2048
0.00.862.672 I llm_load_print_meta: n_layer          = 18
0.00.862.738 I llm_load_print_meta: n_head           = 8
0.00.862.745 I llm_load_print_meta: n_head_kv        = 1
0.00.862.746 I llm_load_print_meta: n_rot            = 256
0.00.862.746 I llm_load_print_meta: n_swa            = 0
0.00.862.747 I llm_load_print_meta: n_embd_head_k    = 256
0.00.862.747 I llm_load_print_meta: n_embd_head_v    = 256
0.00.862.752 I llm_load_print_meta: n_gqa            = 8
0.00.862.757 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.862.762 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.862.763 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.862.764 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.862.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.862.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.770 I llm_load_print_meta: n_ff             = 16384
0.00.862.771 I llm_load_print_meta: n_expert         = 0
0.00.862.771 I llm_load_print_meta: n_expert_used    = 0
0.00.862.773 I llm_load_print_meta: causal attn      = 1
0.00.862.773 I llm_load_print_meta: pooling type     = 0
0.00.862.774 I llm_load_print_meta: rope type        = 2
0.00.862.774 I llm_load_print_meta: rope scaling     = linear
0.00.862.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.776 I llm_load_print_meta: freq_scale_train = 1
0.00.862.776 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.783 I llm_load_print_meta: model type       = 2B
0.00.862.784 I llm_load_print_meta: model ftype      = Q8_0
0.00.862.785 I llm_load_print_meta: model params     = 2.51 B
0.00.862.787 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.862.787 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.862.789 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.862.789 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.862.790 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.862.790 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.791 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.862.791 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.862.797 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.862.798 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.862.799 I llm_load_print_meta: max token length = 93
0.00.960.415 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.966.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.966.584 I llama_new_context_with_model: n_ctx         = 4096
0.00.966.584 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.966.585 I llama_new_context_with_model: n_batch       = 2048
0.00.966.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.966.586 I llama_new_context_with_model: flash_attn    = 0
0.00.966.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.966.590 I llama_new_context_with_model: freq_scale    = 1
0.00.966.590 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.981.572 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.981.616 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.981.739 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.984.416 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.984.420 I llama_new_context_with_model: graph nodes  = 601
0.00.984.420 I llama_new_context_with_model: graph splits = 1
0.00.984.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.847 I main: llama threadpool init, n_threads = 4
0.01.591.865 I 
0.01.592.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.592.005 I 
0.01.592.253 I sampler seed: 3207327679
0.01.592.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.592.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.592.280 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.592.280 I 
 increably. It's been a truly remarkable journey, filled with moments of triumph and setbacks, triumphs and failures, but through it all, the unwavering spirit

0.15.195.239 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.02 tokens per second)
0.15.195.241 I llama_perf_context_print:        load time =    1590.83 ms
0.15.195.242 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.195.244 I llama_perf_context_print:        eval time =   13513.64 ms /    32 runs   (  422.30 ms per token,     2.37 tokens per second)
0.15.195.245 I llama_perf_context_print:       total time =   13603.40 ms /    33 tokens
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
0.00.000.712 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.023.700 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.712 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.820 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.832 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.834 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.838 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.839 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.846 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.852 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.334 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.508 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.562 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.572 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.574 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.575 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.577 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.578 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.580 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.583 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.585 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.586 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.588 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.351.589 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.600 I llama_model_loader: - type  f32:   37 tensors
0.00.351.602 I llama_model_loader: - type q8_0:  127 tensors
0.00.592.740 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.665.348 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.666.380 I llm_load_vocab: special tokens cache size = 5
0.00.858.475 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.858.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.858.551 I llm_load_print_meta: arch             = gemma
0.00.858.552 I llm_load_print_meta: vocab type       = SPM
0.00.858.553 I llm_load_print_meta: n_vocab          = 256000
0.00.858.556 I llm_load_print_meta: n_merges         = 0
0.00.858.556 I llm_load_print_meta: vocab_only       = 0
0.00.858.556 I llm_load_print_meta: n_ctx_train      = 8192
0.00.858.557 I llm_load_print_meta: n_embd           = 2048
0.00.858.557 I llm_load_print_meta: n_layer          = 18
0.00.858.623 I llm_load_print_meta: n_head           = 8
0.00.858.630 I llm_load_print_meta: n_head_kv        = 1
0.00.858.631 I llm_load_print_meta: n_rot            = 256
0.00.858.631 I llm_load_print_meta: n_swa            = 0
0.00.858.633 I llm_load_print_meta: n_embd_head_k    = 256
0.00.858.634 I llm_load_print_meta: n_embd_head_v    = 256
0.00.858.638 I llm_load_print_meta: n_gqa            = 8
0.00.858.643 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.858.647 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.858.649 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.858.650 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.858.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.858.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.656 I llm_load_print_meta: n_ff             = 16384
0.00.858.657 I llm_load_print_meta: n_expert         = 0
0.00.858.657 I llm_load_print_meta: n_expert_used    = 0
0.00.858.669 I llm_load_print_meta: causal attn      = 1
0.00.858.674 I llm_load_print_meta: pooling type     = 0
0.00.858.675 I llm_load_print_meta: rope type        = 2
0.00.858.675 I llm_load_print_meta: rope scaling     = linear
0.00.858.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.694 I llm_load_print_meta: freq_scale_train = 1
0.00.858.700 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.704 I llm_load_print_meta: model type       = 2B
0.00.858.705 I llm_load_print_meta: model ftype      = Q8_0
0.00.858.708 I llm_load_print_meta: model params     = 2.51 B
0.00.858.709 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.858.709 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.858.710 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.858.713 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.858.714 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.858.715 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.715 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.858.722 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.858.729 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.858.730 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.858.730 I llm_load_print_meta: max token length = 93
0.00.937.300 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.937.309 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.937.310 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.937.311 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.937.312 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.937.312 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.943.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.244 I llama_new_context_with_model: n_ctx         = 4096
0.00.943.244 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.943.245 I llama_new_context_with_model: n_batch       = 2048
0.00.943.245 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.246 I llama_new_context_with_model: flash_attn    = 0
0.00.943.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.250 I llama_new_context_with_model: freq_scale    = 1
0.00.943.251 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.958.971 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.959.014 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.959.133 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.961.948 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.961.952 I llama_new_context_with_model: graph nodes  = 601
0.00.961.952 I llama_new_context_with_model: graph splits = 1
0.00.961.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.604.380 I main: llama threadpool init, n_threads = 4
0.01.604.396 I 
0.01.604.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.604.523 I 
0.01.604.761 I sampler seed: 3102262425
0.01.604.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.604.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.604.787 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.604.787 I 
 increably. 

**Assistant**

I am unable to generate responses that are sexually suggestive in nature. Would you like me to try generating something different?

0.15.238.394 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.93 tokens per second)
0.15.238.399 I llama_perf_context_print:        load time =    1603.36 ms
0.15.238.401 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.238.403 I llama_perf_context_print:        eval time =   13545.57 ms /    32 runs   (  423.30 ms per token,     2.36 tokens per second)
0.15.238.404 I llama_perf_context_print:       total time =   13634.02 ms /    33 tokens
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
0.00.000.647 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.023.577 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.588 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.704 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.713 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.719 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.722 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.724 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.726 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.729 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.751 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.757 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.759 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.763 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.021 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.587 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.599 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.609 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.611 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.612 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.614 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.615 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.616 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.639 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.643 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.645 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.646 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.352.648 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.657 I llama_model_loader: - type  f32:   37 tensors
0.00.352.659 I llama_model_loader: - type q8_0:  127 tensors
0.00.599.275 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.663.141 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.664.093 I llm_load_vocab: special tokens cache size = 5
0.00.852.292 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.852.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.852.368 I llm_load_print_meta: arch             = gemma
0.00.852.368 I llm_load_print_meta: vocab type       = SPM
0.00.852.369 I llm_load_print_meta: n_vocab          = 256000
0.00.852.371 I llm_load_print_meta: n_merges         = 0
0.00.852.372 I llm_load_print_meta: vocab_only       = 0
0.00.852.372 I llm_load_print_meta: n_ctx_train      = 8192
0.00.852.372 I llm_load_print_meta: n_embd           = 2048
0.00.852.373 I llm_load_print_meta: n_layer          = 18
0.00.852.438 I llm_load_print_meta: n_head           = 8
0.00.852.445 I llm_load_print_meta: n_head_kv        = 1
0.00.852.445 I llm_load_print_meta: n_rot            = 256
0.00.852.446 I llm_load_print_meta: n_swa            = 0
0.00.852.446 I llm_load_print_meta: n_embd_head_k    = 256
0.00.852.446 I llm_load_print_meta: n_embd_head_v    = 256
0.00.852.451 I llm_load_print_meta: n_gqa            = 8
0.00.852.456 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.852.460 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.852.462 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.852.463 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.852.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.852.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.852.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.852.470 I llm_load_print_meta: n_ff             = 16384
0.00.852.471 I llm_load_print_meta: n_expert         = 0
0.00.852.471 I llm_load_print_meta: n_expert_used    = 0
0.00.852.472 I llm_load_print_meta: causal attn      = 1
0.00.852.473 I llm_load_print_meta: pooling type     = 0
0.00.852.473 I llm_load_print_meta: rope type        = 2
0.00.852.473 I llm_load_print_meta: rope scaling     = linear
0.00.852.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.852.476 I llm_load_print_meta: freq_scale_train = 1
0.00.852.476 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.852.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.852.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.852.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.852.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.852.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.852.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.852.484 I llm_load_print_meta: model type       = 2B
0.00.852.485 I llm_load_print_meta: model ftype      = Q8_0
0.00.852.486 I llm_load_print_meta: model params     = 2.51 B
0.00.852.487 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.852.488 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.852.489 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.852.489 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.852.490 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.852.490 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.852.491 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.852.492 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.852.497 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.852.499 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.852.499 I llm_load_print_meta: max token length = 93
0.00.925.383 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.925.394 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.931.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.931.576 I llama_new_context_with_model: n_ctx         = 4096
0.00.931.577 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.931.577 I llama_new_context_with_model: n_batch       = 2048
0.00.931.578 I llama_new_context_with_model: n_ubatch      = 512
0.00.931.579 I llama_new_context_with_model: flash_attn    = 0
0.00.931.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.931.582 I llama_new_context_with_model: freq_scale    = 1
0.00.931.582 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.946.819 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.946.861 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.946.978 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.949.547 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.949.552 I llama_new_context_with_model: graph nodes  = 601
0.00.949.552 I llama_new_context_with_model: graph splits = 1
0.00.949.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.556.258 I main: llama threadpool init, n_threads = 4
0.01.556.275 I 
0.01.556.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.556.412 I 
0.01.556.662 I sampler seed: 2394220135
0.01.556.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.556.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.556.689 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.556.689 I 
 increably.

I am unable to generate a response due to the lack of information regarding the specific prompt and context. Providing more details will enable me to assist

0.15.111.128 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.09 tokens per second)
0.15.111.132 I llama_perf_context_print:        load time =    1555.27 ms
0.15.111.134 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.111.136 I llama_perf_context_print:        eval time =   13465.97 ms /    32 runs   (  420.81 ms per token,     2.38 tokens per second)
0.15.111.137 I llama_perf_context_print:       total time =   13554.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.786s
user	3m51.230s
sys	0m9.610s
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
main: build = 4294 (c37fb4cf)
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

main: quantize time = 186014.49 ms
main:    total time = 186014.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.624 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.023.240 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.251 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.357 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.359 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.364 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.368 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.370 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.371 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.373 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.374 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.383 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.384 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.386 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.389 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.437 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.793 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.758 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.766 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.768 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.769 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.770 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.774 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.777 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.779 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.781 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.782 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.783 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.792 I llama_model_loader: - type  f32:   37 tensors
0.00.349.794 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.794 I llama_model_loader: - type q6_K:   19 tensors
0.00.572.602 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.633.514 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.634.442 I llm_load_vocab: special tokens cache size = 5
0.00.839.589 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.839.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.839.667 I llm_load_print_meta: arch             = gemma
0.00.839.668 I llm_load_print_meta: vocab type       = SPM
0.00.839.669 I llm_load_print_meta: n_vocab          = 256000
0.00.839.671 I llm_load_print_meta: n_merges         = 0
0.00.839.672 I llm_load_print_meta: vocab_only       = 0
0.00.839.672 I llm_load_print_meta: n_ctx_train      = 8192
0.00.839.672 I llm_load_print_meta: n_embd           = 2048
0.00.839.673 I llm_load_print_meta: n_layer          = 18
0.00.839.738 I llm_load_print_meta: n_head           = 8
0.00.839.746 I llm_load_print_meta: n_head_kv        = 1
0.00.839.747 I llm_load_print_meta: n_rot            = 256
0.00.839.748 I llm_load_print_meta: n_swa            = 0
0.00.839.777 I llm_load_print_meta: n_embd_head_k    = 256
0.00.839.779 I llm_load_print_meta: n_embd_head_v    = 256
0.00.839.784 I llm_load_print_meta: n_gqa            = 8
0.00.839.790 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.839.796 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.839.798 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.839.799 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.839.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.839.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.839.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.839.813 I llm_load_print_meta: n_ff             = 16384
0.00.839.817 I llm_load_print_meta: n_expert         = 0
0.00.839.817 I llm_load_print_meta: n_expert_used    = 0
0.00.839.818 I llm_load_print_meta: causal attn      = 1
0.00.839.818 I llm_load_print_meta: pooling type     = 0
0.00.839.818 I llm_load_print_meta: rope type        = 2
0.00.839.819 I llm_load_print_meta: rope scaling     = linear
0.00.839.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.839.821 I llm_load_print_meta: freq_scale_train = 1
0.00.839.822 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.839.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.839.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.839.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.839.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.839.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.839.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.839.824 I llm_load_print_meta: model type       = 2B
0.00.839.826 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.839.826 I llm_load_print_meta: model params     = 2.51 B
0.00.839.834 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.839.840 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.839.842 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.839.842 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.839.842 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.839.843 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.839.844 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.839.844 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.839.850 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.839.851 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.839.854 I llm_load_print_meta: max token length = 93
0.00.902.002 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.902.010 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.902.011 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.902.012 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.902.012 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.902.013 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.907.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.718 I llama_new_context_with_model: n_ctx         = 4096
0.00.907.718 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.907.718 I llama_new_context_with_model: n_batch       = 2048
0.00.907.719 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.719 I llama_new_context_with_model: flash_attn    = 0
0.00.907.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.722 I llama_new_context_with_model: freq_scale    = 1
0.00.907.723 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.922.356 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.922.397 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.922.512 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.925.173 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.925.178 I llama_new_context_with_model: graph nodes  = 601
0.00.925.178 I llama_new_context_with_model: graph splits = 1
0.00.925.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.503.619 I main: llama threadpool init, n_threads = 4
0.01.503.636 I 
0.01.503.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.503.762 I 
0.01.504.001 I sampler seed: 1548776696
0.01.504.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.504.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.504.028 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.504.028 I 
 increamically. I'm so tired, I just want to crawl into bed and never move again.

I am unable to provide medical advice or create content

0.12.598.762 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.22 tokens per second)
0.12.598.766 I llama_perf_context_print:        load time =    1502.70 ms
0.12.598.780 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.598.782 I llama_perf_context_print:        eval time =   11007.62 ms /    32 runs   (  343.99 ms per token,     2.91 tokens per second)
0.12.598.784 I llama_perf_context_print:       total time =   11095.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4294 (c37fb4cf)
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

main: quantize time = 185938.99 ms
main:    total time = 185938.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.649 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.023.396 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.513 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.518 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.523 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.527 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.529 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.530 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.533 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.544 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.545 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.548 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.195 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.609 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.582 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.593 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.595 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.596 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.597 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.599 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.600 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.604 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.605 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.614 I llama_model_loader: - type  f32:   37 tensors
0.00.349.616 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.617 I llama_model_loader: - type q6_K:   19 tensors
0.00.574.422 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.849 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.641.899 I llm_load_vocab: special tokens cache size = 5
0.00.847.478 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.847.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.847.556 I llm_load_print_meta: arch             = gemma
0.00.847.557 I llm_load_print_meta: vocab type       = SPM
0.00.847.558 I llm_load_print_meta: n_vocab          = 256000
0.00.847.561 I llm_load_print_meta: n_merges         = 0
0.00.847.561 I llm_load_print_meta: vocab_only       = 0
0.00.847.562 I llm_load_print_meta: n_ctx_train      = 8192
0.00.847.562 I llm_load_print_meta: n_embd           = 2048
0.00.847.562 I llm_load_print_meta: n_layer          = 18
0.00.847.629 I llm_load_print_meta: n_head           = 8
0.00.847.636 I llm_load_print_meta: n_head_kv        = 1
0.00.847.637 I llm_load_print_meta: n_rot            = 256
0.00.847.637 I llm_load_print_meta: n_swa            = 0
0.00.847.638 I llm_load_print_meta: n_embd_head_k    = 256
0.00.847.638 I llm_load_print_meta: n_embd_head_v    = 256
0.00.847.643 I llm_load_print_meta: n_gqa            = 8
0.00.847.648 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.847.676 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.847.678 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.847.681 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.847.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.847.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.847.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.847.689 I llm_load_print_meta: n_ff             = 16384
0.00.847.696 I llm_load_print_meta: n_expert         = 0
0.00.847.696 I llm_load_print_meta: n_expert_used    = 0
0.00.847.696 I llm_load_print_meta: causal attn      = 1
0.00.847.697 I llm_load_print_meta: pooling type     = 0
0.00.847.697 I llm_load_print_meta: rope type        = 2
0.00.847.698 I llm_load_print_meta: rope scaling     = linear
0.00.847.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.847.700 I llm_load_print_meta: freq_scale_train = 1
0.00.847.700 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.847.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.847.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.847.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.847.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.847.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.847.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.847.704 I llm_load_print_meta: model type       = 2B
0.00.847.705 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.847.705 I llm_load_print_meta: model params     = 2.51 B
0.00.847.706 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.847.706 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.847.707 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.847.708 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.847.717 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.847.718 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.847.719 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.847.719 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.847.726 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.847.727 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.847.728 I llm_load_print_meta: max token length = 93
0.00.905.781 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.911.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.423 I llama_new_context_with_model: n_ctx         = 4096
0.00.911.423 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.911.424 I llama_new_context_with_model: n_batch       = 2048
0.00.911.424 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.425 I llama_new_context_with_model: flash_attn    = 0
0.00.911.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.428 I llama_new_context_with_model: freq_scale    = 1
0.00.911.430 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.926.565 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.926.606 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.727 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.929.268 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.929.271 I llama_new_context_with_model: graph nodes  = 601
0.00.929.272 I llama_new_context_with_model: graph splits = 1
0.00.929.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.509.665 I main: llama threadpool init, n_threads = 4
0.01.509.681 I 
0.01.509.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.509.807 I 
0.01.510.052 I sampler seed: 3388100048
0.01.510.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.510.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.510.079 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.510.079 I 
 seconally with a question.

How is the concept of "social media addiction" defined and what are the potential consequences of excessive use? [end of text]


0.11.602.663 I llama_perf_sampler_print:    sampling time =      44.60 ms /    30 runs   (    1.49 ms per token,   672.65 tokens per second)
0.11.602.667 I llama_perf_context_print:        load time =    1508.71 ms
0.11.602.668 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.602.683 I llama_perf_context_print:        eval time =   10012.57 ms /    29 runs   (  345.26 ms per token,     2.90 tokens per second)
0.11.602.685 I llama_perf_context_print:       total time =   10093.01 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.102s
user	46m40.465s
sys	0m6.444s
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
0.00.000.553 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.021.640 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.653 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.671 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.672 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.678 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.679 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.680 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.681 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.681 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.683 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.694 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.698 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.699 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.701 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.419 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.509 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.361 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.368 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.368 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.369 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.370 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.371 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.371 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.374 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.374 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.375 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.377 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.377 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.381 I llama_model_loader: - type  f32:   37 tensors
0.00.132.381 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.594 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.246 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.950 I llm_load_vocab: special tokens cache size = 5
0.00.282.209 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.230 I llm_load_print_meta: arch             = gemma
0.00.282.230 I llm_load_print_meta: vocab type       = SPM
0.00.282.232 I llm_load_print_meta: n_vocab          = 256000
0.00.282.232 I llm_load_print_meta: n_merges         = 0
0.00.282.233 I llm_load_print_meta: vocab_only       = 0
0.00.282.233 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.234 I llm_load_print_meta: n_embd           = 2048
0.00.282.234 I llm_load_print_meta: n_layer          = 18
0.00.282.246 I llm_load_print_meta: n_head           = 8
0.00.282.247 I llm_load_print_meta: n_head_kv        = 1
0.00.282.247 I llm_load_print_meta: n_rot            = 256
0.00.282.247 I llm_load_print_meta: n_swa            = 0
0.00.282.248 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.248 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.249 I llm_load_print_meta: n_gqa            = 8
0.00.282.250 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.251 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.252 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.253 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.255 I llm_load_print_meta: n_ff             = 16384
0.00.282.255 I llm_load_print_meta: n_expert         = 0
0.00.282.256 I llm_load_print_meta: n_expert_used    = 0
0.00.282.256 I llm_load_print_meta: causal attn      = 1
0.00.282.256 I llm_load_print_meta: pooling type     = 0
0.00.282.257 I llm_load_print_meta: rope type        = 2
0.00.282.257 I llm_load_print_meta: rope scaling     = linear
0.00.282.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.259 I llm_load_print_meta: freq_scale_train = 1
0.00.282.260 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.261 I llm_load_print_meta: model type       = 2B
0.00.282.262 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.263 I llm_load_print_meta: model params     = 2.51 B
0.00.282.264 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.264 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.265 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.265 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.265 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.266 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.266 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.266 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.267 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.267 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.267 I llm_load_print_meta: max token length = 93
0.00.384.075 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.384.084 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.384.085 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.384.085 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.384.086 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.384.086 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.545 I llama_new_context_with_model: n_ctx         = 4096
0.00.389.546 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.389.546 I llama_new_context_with_model: n_batch       = 2048
0.00.389.546 I llama_new_context_with_model: n_ubatch      = 512
0.00.389.547 I llama_new_context_with_model: flash_attn    = 0
0.00.389.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.552 I llama_new_context_with_model: freq_scale    = 1
0.00.389.553 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.058 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.405.073 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.168 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.406.457 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.406.462 I llama_new_context_with_model: graph nodes  = 601
0.00.406.462 I llama_new_context_with_model: graph splits = 1
0.00.406.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.403 I main: llama threadpool init, n_threads = 4
0.00.494.420 I 
0.00.494.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.508 I 
0.00.494.558 I sampler seed: 157045415
0.00.494.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.586 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.586 I 
 increasities, and other forms of flattery in the workplace.

While flattery can be a powerful motivator and tool for social connection, it can also create a

0.02.780.004 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5827.30 tokens per second)
0.02.780.007 I llama_perf_context_print:        load time =     493.61 ms
0.02.780.008 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.780.010 I llama_perf_context_print:        eval time =    2265.97 ms /    32 runs   (   70.81 ms per token,    14.12 tokens per second)
0.02.780.011 I llama_perf_context_print:       total time =    2285.61 ms /    33 tokens
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
0.00.000.568 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.021.296 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.319 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.326 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.327 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.328 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.329 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.330 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.330 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.335 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.335 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.337 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.338 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.923 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.885 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.760 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.768 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.769 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.769 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.770 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.771 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.772 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.774 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.775 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.777 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.777 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.778 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.782 I llama_model_loader: - type  f32:   37 tensors
0.00.131.783 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.920 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.338 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.964 I llm_load_vocab: special tokens cache size = 5
0.00.280.761 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.779 I llm_load_print_meta: arch             = gemma
0.00.280.780 I llm_load_print_meta: vocab type       = SPM
0.00.280.780 I llm_load_print_meta: n_vocab          = 256000
0.00.280.780 I llm_load_print_meta: n_merges         = 0
0.00.280.781 I llm_load_print_meta: vocab_only       = 0
0.00.280.781 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.781 I llm_load_print_meta: n_embd           = 2048
0.00.280.781 I llm_load_print_meta: n_layer          = 18
0.00.280.794 I llm_load_print_meta: n_head           = 8
0.00.280.795 I llm_load_print_meta: n_head_kv        = 1
0.00.280.795 I llm_load_print_meta: n_rot            = 256
0.00.280.795 I llm_load_print_meta: n_swa            = 0
0.00.280.796 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.796 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.797 I llm_load_print_meta: n_gqa            = 8
0.00.280.798 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.799 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.800 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.801 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.803 I llm_load_print_meta: n_ff             = 16384
0.00.280.804 I llm_load_print_meta: n_expert         = 0
0.00.280.804 I llm_load_print_meta: n_expert_used    = 0
0.00.280.804 I llm_load_print_meta: causal attn      = 1
0.00.280.804 I llm_load_print_meta: pooling type     = 0
0.00.280.805 I llm_load_print_meta: rope type        = 2
0.00.280.805 I llm_load_print_meta: rope scaling     = linear
0.00.280.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.807 I llm_load_print_meta: freq_scale_train = 1
0.00.280.807 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.809 I llm_load_print_meta: model type       = 2B
0.00.280.810 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.811 I llm_load_print_meta: model params     = 2.51 B
0.00.280.812 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.812 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.812 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.813 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.813 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.813 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.814 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.814 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.814 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.815 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.815 I llm_load_print_meta: max token length = 93
0.00.373.974 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.379.416 I llama_new_context_with_model: n_ctx         = 4096
0.00.379.417 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.379.417 I llama_new_context_with_model: n_batch       = 2048
0.00.379.417 I llama_new_context_with_model: n_ubatch      = 512
0.00.379.418 I llama_new_context_with_model: flash_attn    = 0
0.00.379.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.379.422 I llama_new_context_with_model: freq_scale    = 1
0.00.379.423 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.414 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.429 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.520 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.750 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.756 I llama_new_context_with_model: graph nodes  = 601
0.00.395.757 I llama_new_context_with_model: graph splits = 1
0.00.395.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.237 I main: llama threadpool init, n_threads = 4
0.00.482.255 I 
0.00.482.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.356 I 
0.00.482.403 I sampler seed: 1140837973
0.00.482.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.419 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.421 I 
 increasities, and societal pressures.

**Discuss the impact of these factors on individuals and society.**

**Impact on Individuals:**

- **Increased stress and

0.02.680.772 I llama_perf_sampler_print:    sampling time =       5.70 ms /    33 runs   (    0.17 ms per token,  5786.43 tokens per second)
0.02.680.774 I llama_perf_context_print:        load time =     481.45 ms
0.02.680.775 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.680.777 I llama_perf_context_print:        eval time =    2178.75 ms /    32 runs   (   68.09 ms per token,    14.69 tokens per second)
0.02.680.777 I llama_perf_context_print:       total time =    2198.54 ms /    33 tokens
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
0.00.000.562 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.021.375 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.390 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.405 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.406 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.410 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.411 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.412 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.412 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.413 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.413 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.419 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.419 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.420 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.421 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.390 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.874 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.753 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.759 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.760 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.761 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.762 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.763 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.764 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.768 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.769 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.770 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.771 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.772 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.776 I llama_model_loader: - type  f32:   37 tensors
0.00.131.777 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.727 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.921 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.611 I llm_load_vocab: special tokens cache size = 5
0.00.277.416 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.435 I llm_load_print_meta: arch             = gemma
0.00.277.435 I llm_load_print_meta: vocab type       = SPM
0.00.277.436 I llm_load_print_meta: n_vocab          = 256000
0.00.277.437 I llm_load_print_meta: n_merges         = 0
0.00.277.437 I llm_load_print_meta: vocab_only       = 0
0.00.277.438 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.438 I llm_load_print_meta: n_embd           = 2048
0.00.277.438 I llm_load_print_meta: n_layer          = 18
0.00.277.450 I llm_load_print_meta: n_head           = 8
0.00.277.451 I llm_load_print_meta: n_head_kv        = 1
0.00.277.452 I llm_load_print_meta: n_rot            = 256
0.00.277.452 I llm_load_print_meta: n_swa            = 0
0.00.277.452 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.453 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.453 I llm_load_print_meta: n_gqa            = 8
0.00.277.454 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.455 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.456 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.458 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.459 I llm_load_print_meta: n_ff             = 16384
0.00.277.460 I llm_load_print_meta: n_expert         = 0
0.00.277.460 I llm_load_print_meta: n_expert_used    = 0
0.00.277.460 I llm_load_print_meta: causal attn      = 1
0.00.277.460 I llm_load_print_meta: pooling type     = 0
0.00.277.461 I llm_load_print_meta: rope type        = 2
0.00.277.461 I llm_load_print_meta: rope scaling     = linear
0.00.277.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.464 I llm_load_print_meta: freq_scale_train = 1
0.00.277.464 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.466 I llm_load_print_meta: model type       = 2B
0.00.277.466 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.467 I llm_load_print_meta: model params     = 2.51 B
0.00.277.468 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.468 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.469 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.469 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.470 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.470 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.470 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.470 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.471 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.471 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.471 I llm_load_print_meta: max token length = 93
0.00.353.496 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.353.504 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.505 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.353.505 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.353.506 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.506 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.358.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.682 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.683 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.683 I llama_new_context_with_model: n_batch       = 2048
0.00.358.684 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.684 I llama_new_context_with_model: flash_attn    = 0
0.00.358.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.687 I llama_new_context_with_model: freq_scale    = 1
0.00.358.689 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.677 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.691 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.782 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.121 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.127 I llama_new_context_with_model: graph nodes  = 601
0.00.375.127 I llama_new_context_with_model: graph splits = 1
0.00.375.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.547 I main: llama threadpool init, n_threads = 4
0.00.462.582 I 
0.00.462.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.672 I 
0.00.462.722 I sampler seed: 113190380
0.00.462.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.743 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.744 I 
 maneuvred

I cannot find any information about this term. Could you please provide some context or further information about it? [end of text]


0.02.315.758 I llama_perf_sampler_print:    sampling time =       4.61 ms /    27 runs   (    0.17 ms per token,  5855.56 tokens per second)
0.02.315.761 I llama_perf_context_print:        load time =     461.72 ms
0.02.315.762 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.315.763 I llama_perf_context_print:        eval time =    1836.26 ms /    26 runs   (   70.63 ms per token,    14.16 tokens per second)
0.02.315.764 I llama_perf_context_print:       total time =    1853.22 ms /    27 tokens
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
0.00.000.534 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.021.221 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.232 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.250 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.251 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.255 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.256 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.257 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.258 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.258 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.259 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.263 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.264 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.265 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.265 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.266 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.420 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.119 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.004 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.013 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.013 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.014 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.015 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.016 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.017 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.020 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.022 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.023 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.024 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.025 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.028 I llama_model_loader: - type  f32:   37 tensors
0.00.132.029 I llama_model_loader: - type q8_0:  127 tensors
0.00.224.080 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.513 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.103 I llm_load_vocab: special tokens cache size = 5
0.00.291.954 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.971 I llm_load_print_meta: arch             = gemma
0.00.291.972 I llm_load_print_meta: vocab type       = SPM
0.00.291.972 I llm_load_print_meta: n_vocab          = 256000
0.00.291.973 I llm_load_print_meta: n_merges         = 0
0.00.291.973 I llm_load_print_meta: vocab_only       = 0
0.00.291.973 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.974 I llm_load_print_meta: n_embd           = 2048
0.00.291.974 I llm_load_print_meta: n_layer          = 18
0.00.291.987 I llm_load_print_meta: n_head           = 8
0.00.291.988 I llm_load_print_meta: n_head_kv        = 1
0.00.291.988 I llm_load_print_meta: n_rot            = 256
0.00.291.988 I llm_load_print_meta: n_swa            = 0
0.00.291.989 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.989 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.990 I llm_load_print_meta: n_gqa            = 8
0.00.291.991 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.992 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.993 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.994 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.996 I llm_load_print_meta: n_ff             = 16384
0.00.291.996 I llm_load_print_meta: n_expert         = 0
0.00.291.997 I llm_load_print_meta: n_expert_used    = 0
0.00.291.997 I llm_load_print_meta: causal attn      = 1
0.00.291.997 I llm_load_print_meta: pooling type     = 0
0.00.291.997 I llm_load_print_meta: rope type        = 2
0.00.291.998 I llm_load_print_meta: rope scaling     = linear
0.00.291.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.000 I llm_load_print_meta: freq_scale_train = 1
0.00.292.000 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.002 I llm_load_print_meta: model type       = 2B
0.00.292.002 I llm_load_print_meta: model ftype      = Q8_0
0.00.292.003 I llm_load_print_meta: model params     = 2.51 B
0.00.292.004 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.292.004 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.005 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.006 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.006 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.006 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.006 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.007 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.007 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.008 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.008 I llm_load_print_meta: max token length = 93
0.00.364.880 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.889 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.370.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.100 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.101 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.101 I llama_new_context_with_model: n_batch       = 2048
0.00.370.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.103 I llama_new_context_with_model: flash_attn    = 0
0.00.370.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.107 I llama_new_context_with_model: freq_scale    = 1
0.00.370.108 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.919 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.933 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.035 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.376 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.384 I llama_new_context_with_model: graph nodes  = 601
0.00.387.384 I llama_new_context_with_model: graph splits = 1
0.00.387.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.452 I main: llama threadpool init, n_threads = 4
0.00.477.471 I 
0.00.477.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.551 I 
0.00.477.595 I sampler seed: 2332482870
0.00.477.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.612 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.612 I 
 increasities in the form of a rhyming couplet.

A love that's fierce, a passion true,
A bond that's strong, forever

0.02.883.777 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6109.98 tokens per second)
0.02.883.780 I llama_perf_context_print:        load time =     476.63 ms
0.02.883.781 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.883.783 I llama_perf_context_print:        eval time =    2386.70 ms /    32 runs   (   74.58 ms per token,    13.41 tokens per second)
0.02.883.783 I llama_perf_context_print:       total time =    2406.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.499s
user	0m37.924s
sys	0m9.517s
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
main: build = 4294 (c37fb4cf)
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

main: quantize time = 40219.27 ms
main:    total time = 40219.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.524 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.021.399 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.409 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.425 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.429 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.433 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.434 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.435 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.436 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.437 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.437 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.441 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.441 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.442 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.442 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.035 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.446 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.344 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.352 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.353 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.354 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.355 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.356 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.357 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.361 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.362 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.363 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.365 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.366 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.371 I llama_model_loader: - type  f32:   37 tensors
0.00.131.372 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.373 I llama_model_loader: - type q6_K:   19 tensors
0.00.211.465 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.216 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.858 I llm_load_vocab: special tokens cache size = 5
0.00.278.739 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.760 I llm_load_print_meta: arch             = gemma
0.00.278.760 I llm_load_print_meta: vocab type       = SPM
0.00.278.761 I llm_load_print_meta: n_vocab          = 256000
0.00.278.761 I llm_load_print_meta: n_merges         = 0
0.00.278.762 I llm_load_print_meta: vocab_only       = 0
0.00.278.762 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.762 I llm_load_print_meta: n_embd           = 2048
0.00.278.763 I llm_load_print_meta: n_layer          = 18
0.00.278.774 I llm_load_print_meta: n_head           = 8
0.00.278.775 I llm_load_print_meta: n_head_kv        = 1
0.00.278.776 I llm_load_print_meta: n_rot            = 256
0.00.278.776 I llm_load_print_meta: n_swa            = 0
0.00.278.776 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.777 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.778 I llm_load_print_meta: n_gqa            = 8
0.00.278.779 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.779 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.780 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.782 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.783 I llm_load_print_meta: n_ff             = 16384
0.00.278.784 I llm_load_print_meta: n_expert         = 0
0.00.278.784 I llm_load_print_meta: n_expert_used    = 0
0.00.278.784 I llm_load_print_meta: causal attn      = 1
0.00.278.784 I llm_load_print_meta: pooling type     = 0
0.00.278.785 I llm_load_print_meta: rope type        = 2
0.00.278.785 I llm_load_print_meta: rope scaling     = linear
0.00.278.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.787 I llm_load_print_meta: freq_scale_train = 1
0.00.278.787 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.789 I llm_load_print_meta: model type       = 2B
0.00.278.789 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.278.790 I llm_load_print_meta: model params     = 2.51 B
0.00.278.791 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.278.791 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.792 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.792 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.793 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.793 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.793 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.793 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.794 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.794 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.794 I llm_load_print_meta: max token length = 93
0.00.338.097 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.338.105 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.338.106 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.338.107 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.338.107 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.338.108 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.343.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.618 I llama_new_context_with_model: n_ctx         = 4096
0.00.343.619 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.343.619 I llama_new_context_with_model: n_batch       = 2048
0.00.343.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.343.620 I llama_new_context_with_model: flash_attn    = 0
0.00.343.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.623 I llama_new_context_with_model: freq_scale    = 1
0.00.343.624 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.337 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.352 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.445 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.696 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.359.702 I llama_new_context_with_model: graph nodes  = 601
0.00.359.703 I llama_new_context_with_model: graph splits = 1
0.00.359.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.984 I main: llama threadpool init, n_threads = 4
0.00.436.002 I 
0.00.436.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.083 I 
0.00.436.127 I sampler seed: 655440968
0.00.436.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.142 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.143 I 
 squaRED text, the following text appears:

"The text is surrounded by a frame, and the text itself is enclosed within quotation marks."

Provide an

0.02.050.729 I llama_perf_sampler_print:    sampling time =       5.74 ms /    33 runs   (    0.17 ms per token,  5748.13 tokens per second)
0.02.050.733 I llama_perf_context_print:        load time =     435.24 ms
0.02.050.735 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.050.737 I llama_perf_context_print:        eval time =    1594.06 ms /    32 runs   (   49.81 ms per token,    20.07 tokens per second)
0.02.050.738 I llama_perf_context_print:       total time =    1614.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4294 (c37fb4cf)
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

main: quantize time = 40206.13 ms
main:    total time = 40206.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.558 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.021.284 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.311 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.314 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.318 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.319 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.319 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.320 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.321 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.322 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.325 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.325 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.326 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.327 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.794 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.351 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.202 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.210 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.210 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.211 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.212 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.212 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.213 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.216 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.217 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.220 I llama_model_loader: - type  f32:   37 tensors
0.00.131.222 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.222 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.807 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.922 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.518 I llm_load_vocab: special tokens cache size = 5
0.00.265.250 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.269 I llm_load_print_meta: arch             = gemma
0.00.265.269 I llm_load_print_meta: vocab type       = SPM
0.00.265.270 I llm_load_print_meta: n_vocab          = 256000
0.00.265.270 I llm_load_print_meta: n_merges         = 0
0.00.265.270 I llm_load_print_meta: vocab_only       = 0
0.00.265.271 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.271 I llm_load_print_meta: n_embd           = 2048
0.00.265.272 I llm_load_print_meta: n_layer          = 18
0.00.265.283 I llm_load_print_meta: n_head           = 8
0.00.265.284 I llm_load_print_meta: n_head_kv        = 1
0.00.265.284 I llm_load_print_meta: n_rot            = 256
0.00.265.284 I llm_load_print_meta: n_swa            = 0
0.00.265.284 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.285 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.286 I llm_load_print_meta: n_gqa            = 8
0.00.265.287 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.288 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.288 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.290 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.292 I llm_load_print_meta: n_ff             = 16384
0.00.265.292 I llm_load_print_meta: n_expert         = 0
0.00.265.292 I llm_load_print_meta: n_expert_used    = 0
0.00.265.292 I llm_load_print_meta: causal attn      = 1
0.00.265.293 I llm_load_print_meta: pooling type     = 0
0.00.265.293 I llm_load_print_meta: rope type        = 2
0.00.265.293 I llm_load_print_meta: rope scaling     = linear
0.00.265.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.295 I llm_load_print_meta: freq_scale_train = 1
0.00.265.296 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.298 I llm_load_print_meta: model type       = 2B
0.00.265.298 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.299 I llm_load_print_meta: model params     = 2.51 B
0.00.265.300 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.300 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.301 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.301 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.301 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.302 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.302 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.302 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.303 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.303 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.303 I llm_load_print_meta: max token length = 93
0.00.322.262 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.328.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.320 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.320 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.321 I llama_new_context_with_model: n_batch       = 2048
0.00.328.321 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.322 I llama_new_context_with_model: flash_attn    = 0
0.00.328.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.325 I llama_new_context_with_model: freq_scale    = 1
0.00.328.326 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.596 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.610 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.700 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.951 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.343.958 I llama_new_context_with_model: graph nodes  = 601
0.00.343.958 I llama_new_context_with_model: graph splits = 1
0.00.343.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.521 I main: llama threadpool init, n_threads = 4
0.00.418.537 I 
0.00.418.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.618 I 
0.00.418.662 I sampler seed: 1738643531
0.00.418.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.682 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.683 I 
 seconal.

**Answer:** Secondary.

**Explanation:** Secondary branching occurs when a plant produces new branches from the existing main stem. This occurs as a

0.02.010.058 I llama_perf_sampler_print:    sampling time =       5.85 ms /    33 runs   (    0.18 ms per token,  5640.06 tokens per second)
0.02.010.061 I llama_perf_context_print:        load time =     417.75 ms
0.02.010.062 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.010.063 I llama_perf_context_print:        eval time =    1570.53 ms /    32 runs   (   49.08 ms per token,    20.38 tokens per second)
0.02.010.064 I llama_perf_context_print:       total time =    1591.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.318s
user	10m24.804s
sys	0m6.864s
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
0.00.000.563 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.009.676 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type  f16:   98 tensors
0.00.070.877 I llm_load_vocab: special tokens cache size = 25
0.00.084.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.610 I llm_load_print_meta: arch             = gptneox
0.00.084.611 I llm_load_print_meta: vocab type       = BPE
0.00.084.612 I llm_load_print_meta: n_vocab          = 50304
0.00.084.613 I llm_load_print_meta: n_merges         = 50009
0.00.084.613 I llm_load_print_meta: vocab_only       = 0
0.00.084.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.614 I llm_load_print_meta: n_embd           = 2048
0.00.084.614 I llm_load_print_meta: n_layer          = 24
0.00.084.625 I llm_load_print_meta: n_head           = 16
0.00.084.627 I llm_load_print_meta: n_head_kv        = 16
0.00.084.627 I llm_load_print_meta: n_rot            = 32
0.00.084.627 I llm_load_print_meta: n_swa            = 0
0.00.084.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.629 I llm_load_print_meta: n_gqa            = 1
0.00.084.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.635 I llm_load_print_meta: n_ff             = 8192
0.00.084.635 I llm_load_print_meta: n_expert         = 0
0.00.084.635 I llm_load_print_meta: n_expert_used    = 0
0.00.084.636 I llm_load_print_meta: causal attn      = 1
0.00.084.636 I llm_load_print_meta: pooling type     = 0
0.00.084.636 I llm_load_print_meta: rope type        = 2
0.00.084.637 I llm_load_print_meta: rope scaling     = linear
0.00.084.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.639 I llm_load_print_meta: freq_scale_train = 1
0.00.084.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.641 I llm_load_print_meta: model type       = 1.4B
0.00.084.642 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.643 I llm_load_print_meta: model params     = 1.41 B
0.00.084.644 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.644 I llm_load_print_meta: general.name     = 1.4B
0.00.084.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.647 I llm_load_print_meta: max token length = 1024
0.00.229.742 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.315 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.315 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.316 I llama_new_context_with_model: n_batch       = 2048
0.00.232.316 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.316 I llama_new_context_with_model: flash_attn    = 0
0.00.232.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.319 I llama_new_context_with_model: freq_scale    = 1
0.00.312.549 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.568 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.597 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.829 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.836 I llama_new_context_with_model: graph nodes  = 967
0.00.314.836 I llama_new_context_with_model: graph splits = 1
0.00.314.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.261 I main: llama threadpool init, n_threads = 4
0.00.405.277 I 
0.00.405.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.356 I 
0.00.405.456 I sampler seed: 1234
0.00.405.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.486 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.764.811 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.04.764.815 I llama_perf_context_print:        load time =     404.49 ms
0.04.764.817 I llama_perf_context_print: prompt eval time =     121.07 ms /     7 tokens (   17.30 ms per token,    57.82 tokens per second)
0.04.764.820 I llama_perf_context_print:        eval time =    4226.94 ms /    63 runs   (   67.09 ms per token,    14.90 tokens per second)
0.04.764.821 I llama_perf_context_print:       total time =    4359.56 ms /    70 tokens

real	0m4.864s
user	0m17.820s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.660 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type  f16:   98 tensors
0.00.066.207 I llm_load_vocab: special tokens cache size = 25
0.00.079.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.916 I llm_load_print_meta: arch             = gptneox
0.00.079.916 I llm_load_print_meta: vocab type       = BPE
0.00.079.917 I llm_load_print_meta: n_vocab          = 50304
0.00.079.917 I llm_load_print_meta: n_merges         = 50009
0.00.079.918 I llm_load_print_meta: vocab_only       = 0
0.00.079.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.918 I llm_load_print_meta: n_embd           = 2048
0.00.079.919 I llm_load_print_meta: n_layer          = 24
0.00.079.929 I llm_load_print_meta: n_head           = 16
0.00.079.930 I llm_load_print_meta: n_head_kv        = 16
0.00.079.931 I llm_load_print_meta: n_rot            = 32
0.00.079.931 I llm_load_print_meta: n_swa            = 0
0.00.079.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.933 I llm_load_print_meta: n_gqa            = 1
0.00.079.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.939 I llm_load_print_meta: n_ff             = 8192
0.00.079.940 I llm_load_print_meta: n_expert         = 0
0.00.079.940 I llm_load_print_meta: n_expert_used    = 0
0.00.079.940 I llm_load_print_meta: causal attn      = 1
0.00.079.941 I llm_load_print_meta: pooling type     = 0
0.00.079.941 I llm_load_print_meta: rope type        = 2
0.00.079.941 I llm_load_print_meta: rope scaling     = linear
0.00.079.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.943 I llm_load_print_meta: freq_scale_train = 1
0.00.079.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.946 I llm_load_print_meta: model type       = 1.4B
0.00.079.947 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.948 I llm_load_print_meta: model params     = 1.41 B
0.00.079.949 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.949 I llm_load_print_meta: general.name     = 1.4B
0.00.079.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.952 I llm_load_print_meta: max token length = 1024
0.00.225.898 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.401 I llama_new_context_with_model: n_ctx         = 128
0.00.228.402 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.402 I llama_new_context_with_model: n_batch       = 128
0.00.228.403 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.403 I llama_new_context_with_model: flash_attn    = 0
0.00.228.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.406 I llama_new_context_with_model: freq_scale    = 1
0.00.228.406 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.611 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.623 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.190 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.195 I llama_new_context_with_model: graph nodes  = 967
0.00.236.196 I llama_new_context_with_model: graph splits = 1
0.00.236.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.091 I 
0.00.296.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.202 I perplexity: tokenizing the input ..
0.00.306.384 I perplexity: tokenization took 10.185 ms
0.00.306.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.845.462 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.850.681 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.850.712 I llama_perf_context_print:        load time =     295.41 ms
0.01.850.713 I llama_perf_context_print: prompt eval time =    1537.14 ms /   128 tokens (   12.01 ms per token,    83.27 tokens per second)
0.01.850.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.850.716 I llama_perf_context_print:       total time =    1554.62 ms /   129 tokens

real	0m1.947s
user	0m6.522s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.737 I llama_model_loader: - type  f32:  194 tensors
0.00.022.738 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.231 I llm_load_vocab: special tokens cache size = 25
0.00.081.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.910 I llm_load_print_meta: arch             = gptneox
0.00.081.911 I llm_load_print_meta: vocab type       = BPE
0.00.081.912 I llm_load_print_meta: n_vocab          = 50304
0.00.081.912 I llm_load_print_meta: n_merges         = 50009
0.00.081.913 I llm_load_print_meta: vocab_only       = 0
0.00.081.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.913 I llm_load_print_meta: n_embd           = 2048
0.00.081.914 I llm_load_print_meta: n_layer          = 24
0.00.081.925 I llm_load_print_meta: n_head           = 16
0.00.081.926 I llm_load_print_meta: n_head_kv        = 16
0.00.081.926 I llm_load_print_meta: n_rot            = 32
0.00.081.926 I llm_load_print_meta: n_swa            = 0
0.00.081.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.927 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.928 I llm_load_print_meta: n_gqa            = 1
0.00.081.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.934 I llm_load_print_meta: n_ff             = 8192
0.00.081.935 I llm_load_print_meta: n_expert         = 0
0.00.081.935 I llm_load_print_meta: n_expert_used    = 0
0.00.081.935 I llm_load_print_meta: causal attn      = 1
0.00.081.936 I llm_load_print_meta: pooling type     = 0
0.00.081.936 I llm_load_print_meta: rope type        = 2
0.00.081.936 I llm_load_print_meta: rope scaling     = linear
0.00.081.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.938 I llm_load_print_meta: freq_scale_train = 1
0.00.081.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.941 I llm_load_print_meta: model type       = 1.4B
0.00.081.942 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.943 I llm_load_print_meta: model params     = 1.41 B
0.00.081.943 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.944 I llm_load_print_meta: general.name     = 1.4B
0.00.081.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.946 I llm_load_print_meta: max token length = 1024
0.00.163.047 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.554 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.555 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.555 I llama_new_context_with_model: n_batch       = 2048
0.00.165.555 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.556 I llama_new_context_with_model: flash_attn    = 0
0.00.165.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.559 I llama_new_context_with_model: freq_scale    = 1
0.00.244.339 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.355 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.621 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.628 I llama_new_context_with_model: graph nodes  = 967
0.00.246.628 I llama_new_context_with_model: graph splits = 1
0.00.246.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.475 I main: llama threadpool init, n_threads = 4
0.00.329.493 I 
0.00.329.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.571 I 
0.00.329.668 I sampler seed: 1234
0.00.329.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.682 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.044.377 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25384.34 tokens per second)
0.03.044.379 I llama_perf_context_print:        load time =     328.71 ms
0.03.044.381 I llama_perf_context_print: prompt eval time =      89.79 ms /     7 tokens (   12.83 ms per token,    77.96 tokens per second)
0.03.044.382 I llama_perf_context_print:        eval time =    2614.87 ms /    63 runs   (   41.51 ms per token,    24.09 tokens per second)
0.03.044.383 I llama_perf_context_print:       total time =    2714.91 ms /    70 tokens

real	0m3.116s
user	0m11.199s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.678 I llm_load_vocab: special tokens cache size = 25
0.00.080.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.362 I llm_load_print_meta: arch             = gptneox
0.00.080.363 I llm_load_print_meta: vocab type       = BPE
0.00.080.364 I llm_load_print_meta: n_vocab          = 50304
0.00.080.364 I llm_load_print_meta: n_merges         = 50009
0.00.080.364 I llm_load_print_meta: vocab_only       = 0
0.00.080.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.365 I llm_load_print_meta: n_embd           = 2048
0.00.080.365 I llm_load_print_meta: n_layer          = 24
0.00.080.375 I llm_load_print_meta: n_head           = 16
0.00.080.376 I llm_load_print_meta: n_head_kv        = 16
0.00.080.377 I llm_load_print_meta: n_rot            = 32
0.00.080.377 I llm_load_print_meta: n_swa            = 0
0.00.080.377 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.377 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.378 I llm_load_print_meta: n_gqa            = 1
0.00.080.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.385 I llm_load_print_meta: n_ff             = 8192
0.00.080.385 I llm_load_print_meta: n_expert         = 0
0.00.080.385 I llm_load_print_meta: n_expert_used    = 0
0.00.080.385 I llm_load_print_meta: causal attn      = 1
0.00.080.386 I llm_load_print_meta: pooling type     = 0
0.00.080.386 I llm_load_print_meta: rope type        = 2
0.00.080.386 I llm_load_print_meta: rope scaling     = linear
0.00.080.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.388 I llm_load_print_meta: freq_scale_train = 1
0.00.080.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.391 I llm_load_print_meta: model type       = 1.4B
0.00.080.391 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.392 I llm_load_print_meta: model params     = 1.41 B
0.00.080.393 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.393 I llm_load_print_meta: general.name     = 1.4B
0.00.080.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.396 I llm_load_print_meta: max token length = 1024
0.00.162.232 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.783 I llama_new_context_with_model: n_ctx         = 128
0.00.164.783 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.784 I llama_new_context_with_model: n_batch       = 128
0.00.164.784 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.784 I llama_new_context_with_model: flash_attn    = 0
0.00.164.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.787 I llama_new_context_with_model: freq_scale    = 1
0.00.164.788 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.973 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.984 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.227 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.233 I llama_new_context_with_model: graph nodes  = 967
0.00.172.233 I llama_new_context_with_model: graph splits = 1
0.00.172.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.134 I 
0.00.221.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.236 I perplexity: tokenizing the input ..
0.00.231.415 I perplexity: tokenization took 10.173 ms
0.00.231.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.783 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.229.981 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.230.012 I llama_perf_context_print:        load time =     220.88 ms
0.01.230.013 I llama_perf_context_print: prompt eval time =     991.88 ms /   128 tokens (    7.75 ms per token,   129.05 tokens per second)
0.01.230.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.015 I llama_perf_context_print:       total time =    1008.88 ms /   129 tokens

real	0m1.291s
user	0m4.301s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.009.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.678 I llama_model_loader: - type  f32:  194 tensors
0.00.022.679 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.034 I llm_load_vocab: special tokens cache size = 25
0.00.083.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.827 I llm_load_print_meta: arch             = gptneox
0.00.083.828 I llm_load_print_meta: vocab type       = BPE
0.00.083.829 I llm_load_print_meta: n_vocab          = 50304
0.00.083.829 I llm_load_print_meta: n_merges         = 50009
0.00.083.829 I llm_load_print_meta: vocab_only       = 0
0.00.083.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.830 I llm_load_print_meta: n_embd           = 2048
0.00.083.830 I llm_load_print_meta: n_layer          = 24
0.00.083.841 I llm_load_print_meta: n_head           = 16
0.00.083.842 I llm_load_print_meta: n_head_kv        = 16
0.00.083.842 I llm_load_print_meta: n_rot            = 32
0.00.083.843 I llm_load_print_meta: n_swa            = 0
0.00.083.843 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.843 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.844 I llm_load_print_meta: n_gqa            = 1
0.00.083.845 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.846 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.851 I llm_load_print_meta: n_ff             = 8192
0.00.083.851 I llm_load_print_meta: n_expert         = 0
0.00.083.851 I llm_load_print_meta: n_expert_used    = 0
0.00.083.852 I llm_load_print_meta: causal attn      = 1
0.00.083.852 I llm_load_print_meta: pooling type     = 0
0.00.083.852 I llm_load_print_meta: rope type        = 2
0.00.083.852 I llm_load_print_meta: rope scaling     = linear
0.00.083.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.854 I llm_load_print_meta: freq_scale_train = 1
0.00.083.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.857 I llm_load_print_meta: model type       = 1.4B
0.00.083.857 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.858 I llm_load_print_meta: model params     = 1.41 B
0.00.083.859 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.859 I llm_load_print_meta: general.name     = 1.4B
0.00.083.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.862 I llm_load_print_meta: max token length = 1024
0.00.128.329 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.128.337 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.453.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.453.180 I llama_new_context_with_model: n_ctx         = 2048
0.00.453.180 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.453.180 I llama_new_context_with_model: n_batch       = 2048
0.00.453.181 I llama_new_context_with_model: n_ubatch      = 512
0.00.453.181 I llama_new_context_with_model: flash_attn    = 0
0.00.453.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.453.186 I llama_new_context_with_model: freq_scale    = 1
0.00.532.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.532.990 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.535.297 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.535.303 I llama_new_context_with_model: graph nodes  = 967
0.00.535.303 I llama_new_context_with_model: graph splits = 1
0.00.535.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.638 I main: llama threadpool init, n_threads = 4
0.00.610.658 I 
0.00.610.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.610.737 I 
0.00.610.839 I sampler seed: 1234
0.00.610.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.856 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.411.133 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.02.411.136 I llama_perf_context_print:        load time =     609.84 ms
0.02.411.138 I llama_perf_context_print: prompt eval time =      77.19 ms /     7 tokens (   11.03 ms per token,    90.68 tokens per second)
0.02.411.140 I llama_perf_context_print:        eval time =    1712.97 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.411.141 I llama_perf_context_print:       total time =    1800.50 ms /    70 tokens

real	0m2.459s
user	0m7.700s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.892 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.902 I llm_load_vocab: special tokens cache size = 25
0.00.080.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.707 I llm_load_print_meta: arch             = gptneox
0.00.080.708 I llm_load_print_meta: vocab type       = BPE
0.00.080.708 I llm_load_print_meta: n_vocab          = 50304
0.00.080.708 I llm_load_print_meta: n_merges         = 50009
0.00.080.709 I llm_load_print_meta: vocab_only       = 0
0.00.080.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.710 I llm_load_print_meta: n_embd           = 2048
0.00.080.710 I llm_load_print_meta: n_layer          = 24
0.00.080.719 I llm_load_print_meta: n_head           = 16
0.00.080.720 I llm_load_print_meta: n_head_kv        = 16
0.00.080.721 I llm_load_print_meta: n_rot            = 32
0.00.080.721 I llm_load_print_meta: n_swa            = 0
0.00.080.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.722 I llm_load_print_meta: n_gqa            = 1
0.00.080.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.728 I llm_load_print_meta: n_ff             = 8192
0.00.080.729 I llm_load_print_meta: n_expert         = 0
0.00.080.729 I llm_load_print_meta: n_expert_used    = 0
0.00.080.729 I llm_load_print_meta: causal attn      = 1
0.00.080.729 I llm_load_print_meta: pooling type     = 0
0.00.080.730 I llm_load_print_meta: rope type        = 2
0.00.080.730 I llm_load_print_meta: rope scaling     = linear
0.00.080.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.732 I llm_load_print_meta: freq_scale_train = 1
0.00.080.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.734 I llm_load_print_meta: model type       = 1.4B
0.00.080.735 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.736 I llm_load_print_meta: model params     = 1.41 B
0.00.080.737 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.737 I llm_load_print_meta: general.name     = 1.4B
0.00.080.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.740 I llm_load_print_meta: max token length = 1024
0.00.125.750 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.758 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.462.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.462.513 I llama_new_context_with_model: n_ctx         = 128
0.00.462.513 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.462.514 I llama_new_context_with_model: n_batch       = 128
0.00.462.514 I llama_new_context_with_model: n_ubatch      = 128
0.00.462.515 I llama_new_context_with_model: flash_attn    = 0
0.00.462.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.462.519 I llama_new_context_with_model: freq_scale    = 1
0.00.462.520 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.665 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.467.675 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.469.911 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.469.917 I llama_new_context_with_model: graph nodes  = 967
0.00.469.918 I llama_new_context_with_model: graph splits = 1
0.00.469.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.794 I 
0.00.511.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.907 I perplexity: tokenizing the input ..
0.00.522.312 I perplexity: tokenization took 10.4 ms
0.00.522.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.115 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.405.482 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.405.526 I llama_perf_context_print:        load time =     511.53 ms
0.01.405.528 I llama_perf_context_print: prompt eval time =     873.16 ms /   128 tokens (    6.82 ms per token,   146.59 tokens per second)
0.01.405.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.531 I llama_perf_context_print:       total time =     893.73 ms /   129 tokens

real	0m1.447s
user	0m4.044s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.009.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.413 I llm_load_vocab: special tokens cache size = 25
0.00.081.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.093 I llm_load_print_meta: arch             = gptneox
0.00.081.094 I llm_load_print_meta: vocab type       = BPE
0.00.081.095 I llm_load_print_meta: n_vocab          = 50304
0.00.081.096 I llm_load_print_meta: n_merges         = 50009
0.00.081.096 I llm_load_print_meta: vocab_only       = 0
0.00.081.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.097 I llm_load_print_meta: n_embd           = 2048
0.00.081.097 I llm_load_print_meta: n_layer          = 24
0.00.081.108 I llm_load_print_meta: n_head           = 16
0.00.081.110 I llm_load_print_meta: n_head_kv        = 16
0.00.081.110 I llm_load_print_meta: n_rot            = 32
0.00.081.111 I llm_load_print_meta: n_swa            = 0
0.00.081.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.112 I llm_load_print_meta: n_gqa            = 1
0.00.081.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.116 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.120 I llm_load_print_meta: n_ff             = 8192
0.00.081.120 I llm_load_print_meta: n_expert         = 0
0.00.081.121 I llm_load_print_meta: n_expert_used    = 0
0.00.081.122 I llm_load_print_meta: causal attn      = 1
0.00.081.122 I llm_load_print_meta: pooling type     = 0
0.00.081.122 I llm_load_print_meta: rope type        = 2
0.00.081.123 I llm_load_print_meta: rope scaling     = linear
0.00.081.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.125 I llm_load_print_meta: freq_scale_train = 1
0.00.081.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.128 I llm_load_print_meta: model type       = 1.4B
0.00.081.131 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.132 I llm_load_print_meta: model params     = 1.41 B
0.00.081.133 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.134 I llm_load_print_meta: general.name     = 1.4B
0.00.081.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.137 I llm_load_print_meta: max token length = 1024
0.00.129.945 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.583 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.583 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.583 I llama_new_context_with_model: n_batch       = 2048
0.00.132.584 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.584 I llama_new_context_with_model: flash_attn    = 0
0.00.132.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.587 I llama_new_context_with_model: freq_scale    = 1
0.00.214.968 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.985 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.248 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.255 I llama_new_context_with_model: graph nodes  = 967
0.00.217.255 I llama_new_context_with_model: graph splits = 1
0.00.217.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.276 I main: llama threadpool init, n_threads = 4
0.00.303.294 I 
0.00.303.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.373 I 
0.00.303.472 I sampler seed: 1234
0.00.303.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.488 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.460.934 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24601.52 tokens per second)
0.02.460.936 I llama_perf_context_print:        load time =     302.90 ms
0.02.460.938 I llama_perf_context_print: prompt eval time =     130.13 ms /     7 tokens (   18.59 ms per token,    53.79 tokens per second)
0.02.460.939 I llama_perf_context_print:        eval time =    2017.46 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.460.939 I llama_perf_context_print:       total time =    2157.66 ms /    70 tokens

real	0m2.511s
user	0m9.002s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.504 I llm_load_vocab: special tokens cache size = 25
0.00.080.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.248 I llm_load_print_meta: arch             = gptneox
0.00.080.248 I llm_load_print_meta: vocab type       = BPE
0.00.080.249 I llm_load_print_meta: n_vocab          = 50304
0.00.080.249 I llm_load_print_meta: n_merges         = 50009
0.00.080.250 I llm_load_print_meta: vocab_only       = 0
0.00.080.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.250 I llm_load_print_meta: n_embd           = 2048
0.00.080.251 I llm_load_print_meta: n_layer          = 24
0.00.080.260 I llm_load_print_meta: n_head           = 16
0.00.080.262 I llm_load_print_meta: n_head_kv        = 16
0.00.080.262 I llm_load_print_meta: n_rot            = 32
0.00.080.262 I llm_load_print_meta: n_swa            = 0
0.00.080.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.264 I llm_load_print_meta: n_gqa            = 1
0.00.080.265 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.266 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.271 I llm_load_print_meta: n_ff             = 8192
0.00.080.271 I llm_load_print_meta: n_expert         = 0
0.00.080.272 I llm_load_print_meta: n_expert_used    = 0
0.00.080.272 I llm_load_print_meta: causal attn      = 1
0.00.080.273 I llm_load_print_meta: pooling type     = 0
0.00.080.273 I llm_load_print_meta: rope type        = 2
0.00.080.273 I llm_load_print_meta: rope scaling     = linear
0.00.080.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.275 I llm_load_print_meta: freq_scale_train = 1
0.00.080.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.279 I llm_load_print_meta: model type       = 1.4B
0.00.080.280 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.281 I llm_load_print_meta: model params     = 1.41 B
0.00.080.282 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.282 I llm_load_print_meta: general.name     = 1.4B
0.00.080.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.285 I llm_load_print_meta: max token length = 1024
0.00.130.754 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.276 I llama_new_context_with_model: n_ctx         = 128
0.00.133.276 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.276 I llama_new_context_with_model: n_batch       = 128
0.00.133.276 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.277 I llama_new_context_with_model: flash_attn    = 0
0.00.133.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.280 I llama_new_context_with_model: freq_scale    = 1
0.00.133.281 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.419 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.431 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.120 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.126 I llama_new_context_with_model: graph nodes  = 967
0.00.141.126 I llama_new_context_with_model: graph splits = 1
0.00.141.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.318 I 
0.00.195.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.424 I perplexity: tokenizing the input ..
0.00.205.586 I perplexity: tokenization took 10.157 ms
0.00.205.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.422.908 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.431.192 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.431.230 I llama_perf_context_print:        load time =     194.69 ms
0.02.431.233 I llama_perf_context_print: prompt eval time =    2215.64 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.431.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.431.236 I llama_perf_context_print:       total time =    2235.91 ms /   129 tokens

real	0m2.473s
user	0m9.233s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.009.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.293 I llm_load_vocab: special tokens cache size = 25
0.00.080.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.982 I llm_load_print_meta: arch             = gptneox
0.00.080.983 I llm_load_print_meta: vocab type       = BPE
0.00.080.984 I llm_load_print_meta: n_vocab          = 50304
0.00.080.984 I llm_load_print_meta: n_merges         = 50009
0.00.080.984 I llm_load_print_meta: vocab_only       = 0
0.00.080.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.985 I llm_load_print_meta: n_embd           = 2048
0.00.080.985 I llm_load_print_meta: n_layer          = 24
0.00.080.995 I llm_load_print_meta: n_head           = 16
0.00.081.011 I llm_load_print_meta: n_head_kv        = 16
0.00.081.011 I llm_load_print_meta: n_rot            = 32
0.00.081.012 I llm_load_print_meta: n_swa            = 0
0.00.081.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.014 I llm_load_print_meta: n_gqa            = 1
0.00.081.015 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.020 I llm_load_print_meta: n_ff             = 8192
0.00.081.020 I llm_load_print_meta: n_expert         = 0
0.00.081.021 I llm_load_print_meta: n_expert_used    = 0
0.00.081.021 I llm_load_print_meta: causal attn      = 1
0.00.081.021 I llm_load_print_meta: pooling type     = 0
0.00.081.021 I llm_load_print_meta: rope type        = 2
0.00.081.023 I llm_load_print_meta: rope scaling     = linear
0.00.081.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.024 I llm_load_print_meta: freq_scale_train = 1
0.00.081.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.028 I llm_load_print_meta: model type       = 1.4B
0.00.081.029 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.030 I llm_load_print_meta: model params     = 1.41 B
0.00.081.031 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.032 I llm_load_print_meta: general.name     = 1.4B
0.00.081.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.035 I llm_load_print_meta: max token length = 1024
0.00.136.004 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.804 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.805 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.805 I llama_new_context_with_model: n_batch       = 2048
0.00.138.805 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.806 I llama_new_context_with_model: flash_attn    = 0
0.00.138.808 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.808 I llama_new_context_with_model: freq_scale    = 1
0.00.216.666 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.682 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.924 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.930 I llama_new_context_with_model: graph nodes  = 967
0.00.218.930 I llama_new_context_with_model: graph splits = 1
0.00.218.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.674 I main: llama threadpool init, n_threads = 4
0.00.294.694 I 
0.00.294.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.769 I 
0.00.294.867 I sampler seed: 1234
0.00.294.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.879 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.584.505 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24938.53 tokens per second)
0.02.584.508 I llama_perf_context_print:        load time =     293.90 ms
0.02.584.509 I llama_perf_context_print: prompt eval time =      84.40 ms /     7 tokens (   12.06 ms per token,    82.94 tokens per second)
0.02.584.510 I llama_perf_context_print:        eval time =    2195.42 ms /    63 runs   (   34.85 ms per token,    28.70 tokens per second)
0.02.584.511 I llama_perf_context_print:       total time =    2289.84 ms /    70 tokens

real	0m2.639s
user	0m9.465s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.593 I llama_model_loader: - type  f32:  194 tensors
0.00.022.593 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.743 I llm_load_vocab: special tokens cache size = 25
0.00.081.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.464 I llm_load_print_meta: arch             = gptneox
0.00.081.465 I llm_load_print_meta: vocab type       = BPE
0.00.081.465 I llm_load_print_meta: n_vocab          = 50304
0.00.081.465 I llm_load_print_meta: n_merges         = 50009
0.00.081.466 I llm_load_print_meta: vocab_only       = 0
0.00.081.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.466 I llm_load_print_meta: n_embd           = 2048
0.00.081.467 I llm_load_print_meta: n_layer          = 24
0.00.081.477 I llm_load_print_meta: n_head           = 16
0.00.081.478 I llm_load_print_meta: n_head_kv        = 16
0.00.081.479 I llm_load_print_meta: n_rot            = 32
0.00.081.479 I llm_load_print_meta: n_swa            = 0
0.00.081.479 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.480 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.481 I llm_load_print_meta: n_gqa            = 1
0.00.081.482 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.483 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.487 I llm_load_print_meta: n_ff             = 8192
0.00.081.487 I llm_load_print_meta: n_expert         = 0
0.00.081.487 I llm_load_print_meta: n_expert_used    = 0
0.00.081.487 I llm_load_print_meta: causal attn      = 1
0.00.081.488 I llm_load_print_meta: pooling type     = 0
0.00.081.488 I llm_load_print_meta: rope type        = 2
0.00.081.488 I llm_load_print_meta: rope scaling     = linear
0.00.081.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.490 I llm_load_print_meta: freq_scale_train = 1
0.00.081.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.493 I llm_load_print_meta: model type       = 1.4B
0.00.081.493 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.494 I llm_load_print_meta: model params     = 1.41 B
0.00.081.495 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.495 I llm_load_print_meta: general.name     = 1.4B
0.00.081.496 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.498 I llm_load_print_meta: max token length = 1024
0.00.135.603 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.141 I llama_new_context_with_model: n_ctx         = 128
0.00.138.141 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.142 I llama_new_context_with_model: n_batch       = 128
0.00.138.142 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.143 I llama_new_context_with_model: flash_attn    = 0
0.00.138.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.145 I llama_new_context_with_model: freq_scale    = 1
0.00.138.146 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.594 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.606 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.832 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.839 I llama_new_context_with_model: graph nodes  = 967
0.00.145.839 I llama_new_context_with_model: graph splits = 1
0.00.145.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.420 I 
0.00.190.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.516 I perplexity: tokenizing the input ..
0.00.200.727 I perplexity: tokenization took 10.207 ms
0.00.200.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.002 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.453.239 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.453.267 I llama_perf_context_print:        load time =     189.78 ms
0.01.453.269 I llama_perf_context_print: prompt eval time =    1242.68 ms /   128 tokens (    9.71 ms per token,   103.00 tokens per second)
0.01.453.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.271 I llama_perf_context_print:       total time =    1262.85 ms /   129 tokens

real	0m1.498s
user	0m5.286s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.009.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.437 I llm_load_vocab: special tokens cache size = 25
0.00.084.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.187 I llm_load_print_meta: arch             = gptneox
0.00.084.188 I llm_load_print_meta: vocab type       = BPE
0.00.084.189 I llm_load_print_meta: n_vocab          = 50304
0.00.084.189 I llm_load_print_meta: n_merges         = 50009
0.00.084.189 I llm_load_print_meta: vocab_only       = 0
0.00.084.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.190 I llm_load_print_meta: n_embd           = 2048
0.00.084.190 I llm_load_print_meta: n_layer          = 24
0.00.084.203 I llm_load_print_meta: n_head           = 16
0.00.084.203 I llm_load_print_meta: n_head_kv        = 16
0.00.084.204 I llm_load_print_meta: n_rot            = 32
0.00.084.204 I llm_load_print_meta: n_swa            = 0
0.00.084.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.206 I llm_load_print_meta: n_gqa            = 1
0.00.084.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.212 I llm_load_print_meta: n_ff             = 8192
0.00.084.212 I llm_load_print_meta: n_expert         = 0
0.00.084.212 I llm_load_print_meta: n_expert_used    = 0
0.00.084.213 I llm_load_print_meta: causal attn      = 1
0.00.084.213 I llm_load_print_meta: pooling type     = 0
0.00.084.213 I llm_load_print_meta: rope type        = 2
0.00.084.213 I llm_load_print_meta: rope scaling     = linear
0.00.084.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.216 I llm_load_print_meta: freq_scale_train = 1
0.00.084.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.219 I llm_load_print_meta: model type       = 1.4B
0.00.084.219 I llm_load_print_meta: model ftype      = Q5_1
0.00.084.220 I llm_load_print_meta: model params     = 1.41 B
0.00.084.221 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.084.221 I llm_load_print_meta: general.name     = 1.4B
0.00.084.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.224 I llm_load_print_meta: max token length = 1024
0.00.141.102 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.634 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.634 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.635 I llama_new_context_with_model: n_batch       = 2048
0.00.143.635 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.635 I llama_new_context_with_model: flash_attn    = 0
0.00.143.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.638 I llama_new_context_with_model: freq_scale    = 1
0.00.221.789 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.805 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.084 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.089 I llama_new_context_with_model: graph nodes  = 967
0.00.224.090 I llama_new_context_with_model: graph splits = 1
0.00.224.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.076 I main: llama threadpool init, n_threads = 4
0.00.313.094 I 
0.00.313.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.173 I 
0.00.313.303 I sampler seed: 1234
0.00.313.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.334 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.783.977 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.02.783.980 I llama_perf_context_print:        load time =     312.60 ms
0.02.783.981 I llama_perf_context_print: prompt eval time =     148.96 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.783.983 I llama_perf_context_print:        eval time =    2311.91 ms /    63 runs   (   36.70 ms per token,    27.25 tokens per second)
0.02.783.983 I llama_perf_context_print:       total time =    2470.91 ms /    70 tokens

real	0m2.838s
user	0m10.240s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.499 I llm_load_vocab: special tokens cache size = 25
0.00.080.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.209 I llm_load_print_meta: arch             = gptneox
0.00.080.209 I llm_load_print_meta: vocab type       = BPE
0.00.080.210 I llm_load_print_meta: n_vocab          = 50304
0.00.080.210 I llm_load_print_meta: n_merges         = 50009
0.00.080.211 I llm_load_print_meta: vocab_only       = 0
0.00.080.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.212 I llm_load_print_meta: n_embd           = 2048
0.00.080.213 I llm_load_print_meta: n_layer          = 24
0.00.080.223 I llm_load_print_meta: n_head           = 16
0.00.080.224 I llm_load_print_meta: n_head_kv        = 16
0.00.080.225 I llm_load_print_meta: n_rot            = 32
0.00.080.225 I llm_load_print_meta: n_swa            = 0
0.00.080.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.227 I llm_load_print_meta: n_gqa            = 1
0.00.080.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.233 I llm_load_print_meta: n_ff             = 8192
0.00.080.233 I llm_load_print_meta: n_expert         = 0
0.00.080.233 I llm_load_print_meta: n_expert_used    = 0
0.00.080.234 I llm_load_print_meta: causal attn      = 1
0.00.080.235 I llm_load_print_meta: pooling type     = 0
0.00.080.235 I llm_load_print_meta: rope type        = 2
0.00.080.235 I llm_load_print_meta: rope scaling     = linear
0.00.080.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.237 I llm_load_print_meta: freq_scale_train = 1
0.00.080.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.243 I llm_load_print_meta: model type       = 1.4B
0.00.080.243 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.244 I llm_load_print_meta: model params     = 1.41 B
0.00.080.245 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.245 I llm_load_print_meta: general.name     = 1.4B
0.00.080.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.249 I llm_load_print_meta: max token length = 1024
0.00.138.896 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.450 I llama_new_context_with_model: n_ctx         = 128
0.00.141.451 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.451 I llama_new_context_with_model: n_batch       = 128
0.00.141.451 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.452 I llama_new_context_with_model: flash_attn    = 0
0.00.141.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.455 I llama_new_context_with_model: freq_scale    = 1
0.00.141.456 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.582 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.592 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.611 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.880 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.886 I llama_new_context_with_model: graph nodes  = 967
0.00.148.886 I llama_new_context_with_model: graph splits = 1
0.00.148.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.995 I 
0.00.207.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.101 I perplexity: tokenizing the input ..
0.00.217.281 I perplexity: tokenization took 10.175 ms
0.00.217.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.313 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.713.590 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.713.619 I llama_perf_context_print:        load time =     206.35 ms
0.02.713.621 I llama_perf_context_print: prompt eval time =    2486.22 ms /   128 tokens (   19.42 ms per token,    51.48 tokens per second)
0.02.713.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.623 I llama_perf_context_print:       total time =    2506.63 ms /   129 tokens

real	0m2.762s
user	0m10.325s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.009.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.872 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.872 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.738 I llm_load_vocab: special tokens cache size = 25
0.00.080.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.487 I llm_load_print_meta: arch             = gptneox
0.00.080.488 I llm_load_print_meta: vocab type       = BPE
0.00.080.488 I llm_load_print_meta: n_vocab          = 50304
0.00.080.489 I llm_load_print_meta: n_merges         = 50009
0.00.080.489 I llm_load_print_meta: vocab_only       = 0
0.00.080.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.490 I llm_load_print_meta: n_embd           = 2048
0.00.080.490 I llm_load_print_meta: n_layer          = 24
0.00.080.499 I llm_load_print_meta: n_head           = 16
0.00.080.500 I llm_load_print_meta: n_head_kv        = 16
0.00.080.501 I llm_load_print_meta: n_rot            = 32
0.00.080.501 I llm_load_print_meta: n_swa            = 0
0.00.080.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.503 I llm_load_print_meta: n_gqa            = 1
0.00.080.503 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.504 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.509 I llm_load_print_meta: n_ff             = 8192
0.00.080.509 I llm_load_print_meta: n_expert         = 0
0.00.080.509 I llm_load_print_meta: n_expert_used    = 0
0.00.080.510 I llm_load_print_meta: causal attn      = 1
0.00.080.510 I llm_load_print_meta: pooling type     = 0
0.00.080.510 I llm_load_print_meta: rope type        = 2
0.00.080.510 I llm_load_print_meta: rope scaling     = linear
0.00.080.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.512 I llm_load_print_meta: freq_scale_train = 1
0.00.080.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.515 I llm_load_print_meta: model type       = 1.4B
0.00.080.516 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.517 I llm_load_print_meta: model params     = 1.41 B
0.00.080.518 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.518 I llm_load_print_meta: general.name     = 1.4B
0.00.080.518 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.521 I llm_load_print_meta: max token length = 1024
0.00.112.787 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.372 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.372 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.372 I llama_new_context_with_model: n_batch       = 2048
0.00.115.373 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.373 I llama_new_context_with_model: flash_attn    = 0
0.00.115.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.376 I llama_new_context_with_model: freq_scale    = 1
0.00.195.180 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.198 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.532 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.539 I llama_new_context_with_model: graph nodes  = 967
0.00.197.539 I llama_new_context_with_model: graph splits = 1
0.00.197.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.647 I main: llama threadpool init, n_threads = 4
0.00.267.668 I 
0.00.267.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.746 I 
0.00.267.875 I sampler seed: 1234
0.00.267.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.895 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.893.141 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.01.893.144 I llama_perf_context_print:        load time =     267.28 ms
0.01.893.145 I llama_perf_context_print: prompt eval time =      88.87 ms /     7 tokens (   12.70 ms per token,    78.77 tokens per second)
0.01.893.147 I llama_perf_context_print:        eval time =    1526.68 ms /    63 runs   (   24.23 ms per token,    41.27 tokens per second)
0.01.893.147 I llama_perf_context_print:       total time =    1625.50 ms /    70 tokens

real	0m1.930s
user	0m6.793s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.640 I llama_model_loader: - type  f32:  194 tensors
0.00.021.640 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.641 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.221 I llm_load_vocab: special tokens cache size = 25
0.00.079.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.923 I llm_load_print_meta: arch             = gptneox
0.00.079.924 I llm_load_print_meta: vocab type       = BPE
0.00.079.924 I llm_load_print_meta: n_vocab          = 50304
0.00.079.924 I llm_load_print_meta: n_merges         = 50009
0.00.079.925 I llm_load_print_meta: vocab_only       = 0
0.00.079.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.926 I llm_load_print_meta: n_embd           = 2048
0.00.079.926 I llm_load_print_meta: n_layer          = 24
0.00.079.937 I llm_load_print_meta: n_head           = 16
0.00.079.938 I llm_load_print_meta: n_head_kv        = 16
0.00.079.938 I llm_load_print_meta: n_rot            = 32
0.00.079.938 I llm_load_print_meta: n_swa            = 0
0.00.079.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.940 I llm_load_print_meta: n_gqa            = 1
0.00.079.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.945 I llm_load_print_meta: n_ff             = 8192
0.00.079.946 I llm_load_print_meta: n_expert         = 0
0.00.079.946 I llm_load_print_meta: n_expert_used    = 0
0.00.079.946 I llm_load_print_meta: causal attn      = 1
0.00.079.947 I llm_load_print_meta: pooling type     = 0
0.00.079.947 I llm_load_print_meta: rope type        = 2
0.00.079.947 I llm_load_print_meta: rope scaling     = linear
0.00.079.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.949 I llm_load_print_meta: freq_scale_train = 1
0.00.079.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.952 I llm_load_print_meta: model type       = 1.4B
0.00.079.953 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.954 I llm_load_print_meta: model params     = 1.41 B
0.00.079.955 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.955 I llm_load_print_meta: general.name     = 1.4B
0.00.079.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.958 I llm_load_print_meta: max token length = 1024
0.00.111.139 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.673 I llama_new_context_with_model: n_ctx         = 128
0.00.113.673 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.674 I llama_new_context_with_model: n_batch       = 128
0.00.113.674 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.674 I llama_new_context_with_model: flash_attn    = 0
0.00.113.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.677 I llama_new_context_with_model: freq_scale    = 1
0.00.113.678 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.204 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.218 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.818 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.825 I llama_new_context_with_model: graph nodes  = 967
0.00.121.826 I llama_new_context_with_model: graph splits = 1
0.00.121.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.294 I 
0.00.161.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.397 I perplexity: tokenizing the input ..
0.00.171.730 I perplexity: tokenization took 10.331 ms
0.00.171.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.770 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.706.985 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.707.017 I llama_perf_context_print:        load time =     161.03 ms
0.01.707.019 I llama_perf_context_print: prompt eval time =    1525.01 ms /   128 tokens (   11.91 ms per token,    83.93 tokens per second)
0.01.707.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.020 I llama_perf_context_print:       total time =    1545.72 ms /   129 tokens

real	0m1.740s
user	0m6.386s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.009.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.341 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.341 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.078 I llm_load_vocab: special tokens cache size = 25
0.00.080.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.762 I llm_load_print_meta: arch             = gptneox
0.00.080.762 I llm_load_print_meta: vocab type       = BPE
0.00.080.763 I llm_load_print_meta: n_vocab          = 50304
0.00.080.763 I llm_load_print_meta: n_merges         = 50009
0.00.080.764 I llm_load_print_meta: vocab_only       = 0
0.00.080.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.765 I llm_load_print_meta: n_embd           = 2048
0.00.080.765 I llm_load_print_meta: n_layer          = 24
0.00.080.774 I llm_load_print_meta: n_head           = 16
0.00.080.775 I llm_load_print_meta: n_head_kv        = 16
0.00.080.776 I llm_load_print_meta: n_rot            = 32
0.00.080.776 I llm_load_print_meta: n_swa            = 0
0.00.080.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.778 I llm_load_print_meta: n_gqa            = 1
0.00.080.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.784 I llm_load_print_meta: n_ff             = 8192
0.00.080.784 I llm_load_print_meta: n_expert         = 0
0.00.080.784 I llm_load_print_meta: n_expert_used    = 0
0.00.080.784 I llm_load_print_meta: causal attn      = 1
0.00.080.785 I llm_load_print_meta: pooling type     = 0
0.00.080.785 I llm_load_print_meta: rope type        = 2
0.00.080.785 I llm_load_print_meta: rope scaling     = linear
0.00.080.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.788 I llm_load_print_meta: freq_scale_train = 1
0.00.080.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.790 I llm_load_print_meta: model type       = 1.4B
0.00.080.791 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.792 I llm_load_print_meta: model params     = 1.41 B
0.00.080.793 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.793 I llm_load_print_meta: general.name     = 1.4B
0.00.080.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.796 I llm_load_print_meta: max token length = 1024
0.00.123.179 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.670 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.670 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.671 I llama_new_context_with_model: n_batch       = 2048
0.00.125.671 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.671 I llama_new_context_with_model: flash_attn    = 0
0.00.125.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.674 I llama_new_context_with_model: freq_scale    = 1
0.00.201.412 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.429 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.459 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.703 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.709 I llama_new_context_with_model: graph nodes  = 967
0.00.203.709 I llama_new_context_with_model: graph splits = 1
0.00.203.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.934 I main: llama threadpool init, n_threads = 4
0.00.276.952 I 
0.00.277.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.028 I 
0.00.277.136 I sampler seed: 1234
0.00.277.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.153 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.106.121 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25724.64 tokens per second)
0.02.106.124 I llama_perf_context_print:        load time =     276.14 ms
0.02.106.125 I llama_perf_context_print: prompt eval time =      96.54 ms /     7 tokens (   13.79 ms per token,    72.51 tokens per second)
0.02.106.126 I llama_perf_context_print:        eval time =    1722.72 ms /    63 runs   (   27.34 ms per token,    36.57 tokens per second)
0.02.106.127 I llama_perf_context_print:       total time =    1829.19 ms /    70 tokens

real	0m2.153s
user	0m7.597s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.063 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.063 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.502 I llm_load_vocab: special tokens cache size = 25
0.00.080.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.179 I llm_load_print_meta: arch             = gptneox
0.00.080.180 I llm_load_print_meta: vocab type       = BPE
0.00.080.181 I llm_load_print_meta: n_vocab          = 50304
0.00.080.181 I llm_load_print_meta: n_merges         = 50009
0.00.080.182 I llm_load_print_meta: vocab_only       = 0
0.00.080.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.183 I llm_load_print_meta: n_embd           = 2048
0.00.080.183 I llm_load_print_meta: n_layer          = 24
0.00.080.192 I llm_load_print_meta: n_head           = 16
0.00.080.193 I llm_load_print_meta: n_head_kv        = 16
0.00.080.193 I llm_load_print_meta: n_rot            = 32
0.00.080.194 I llm_load_print_meta: n_swa            = 0
0.00.080.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.196 I llm_load_print_meta: n_gqa            = 1
0.00.080.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.203 I llm_load_print_meta: n_ff             = 8192
0.00.080.204 I llm_load_print_meta: n_expert         = 0
0.00.080.204 I llm_load_print_meta: n_expert_used    = 0
0.00.080.204 I llm_load_print_meta: causal attn      = 1
0.00.080.205 I llm_load_print_meta: pooling type     = 0
0.00.080.205 I llm_load_print_meta: rope type        = 2
0.00.080.205 I llm_load_print_meta: rope scaling     = linear
0.00.080.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.207 I llm_load_print_meta: freq_scale_train = 1
0.00.080.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.210 I llm_load_print_meta: model type       = 1.4B
0.00.080.211 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.212 I llm_load_print_meta: model params     = 1.41 B
0.00.080.213 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.213 I llm_load_print_meta: general.name     = 1.4B
0.00.080.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.215 I llm_load_print_meta: max token length = 1024
0.00.122.570 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.069 I llama_new_context_with_model: n_ctx         = 128
0.00.125.069 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.069 I llama_new_context_with_model: n_batch       = 128
0.00.125.070 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.070 I llama_new_context_with_model: flash_attn    = 0
0.00.125.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.073 I llama_new_context_with_model: freq_scale    = 1
0.00.125.073 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.207 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.219 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.811 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.817 I llama_new_context_with_model: graph nodes  = 967
0.00.132.817 I llama_new_context_with_model: graph splits = 1
0.00.132.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.192 I 
0.00.175.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.283 I perplexity: tokenizing the input ..
0.00.185.461 I perplexity: tokenization took 10.174 ms
0.00.185.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.433 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.809.738 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.809.768 I llama_perf_context_print:        load time =     174.58 ms
0.01.809.770 I llama_perf_context_print: prompt eval time =    1614.48 ms /   128 tokens (   12.61 ms per token,    79.28 tokens per second)
0.01.809.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.771 I llama_perf_context_print:       total time =    1634.58 ms /   129 tokens

real	0m1.849s
user	0m6.743s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.150 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.509 I llm_load_vocab: special tokens cache size = 25
0.00.080.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.231 I llm_load_print_meta: arch             = gptneox
0.00.080.232 I llm_load_print_meta: vocab type       = BPE
0.00.080.232 I llm_load_print_meta: n_vocab          = 50304
0.00.080.233 I llm_load_print_meta: n_merges         = 50009
0.00.080.233 I llm_load_print_meta: vocab_only       = 0
0.00.080.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.234 I llm_load_print_meta: n_embd           = 2048
0.00.080.234 I llm_load_print_meta: n_layer          = 24
0.00.080.244 I llm_load_print_meta: n_head           = 16
0.00.080.245 I llm_load_print_meta: n_head_kv        = 16
0.00.080.245 I llm_load_print_meta: n_rot            = 32
0.00.080.245 I llm_load_print_meta: n_swa            = 0
0.00.080.246 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.247 I llm_load_print_meta: n_gqa            = 1
0.00.080.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.253 I llm_load_print_meta: n_ff             = 8192
0.00.080.253 I llm_load_print_meta: n_expert         = 0
0.00.080.254 I llm_load_print_meta: n_expert_used    = 0
0.00.080.254 I llm_load_print_meta: causal attn      = 1
0.00.080.254 I llm_load_print_meta: pooling type     = 0
0.00.080.254 I llm_load_print_meta: rope type        = 2
0.00.080.255 I llm_load_print_meta: rope scaling     = linear
0.00.080.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.256 I llm_load_print_meta: freq_scale_train = 1
0.00.080.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.259 I llm_load_print_meta: model type       = 1.4B
0.00.080.260 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.260 I llm_load_print_meta: model params     = 1.41 B
0.00.080.261 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.262 I llm_load_print_meta: general.name     = 1.4B
0.00.080.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.264 I llm_load_print_meta: max token length = 1024
0.00.131.146 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.722 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.723 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.723 I llama_new_context_with_model: n_batch       = 2048
0.00.133.723 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.724 I llama_new_context_with_model: flash_attn    = 0
0.00.133.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.727 I llama_new_context_with_model: freq_scale    = 1
0.00.215.239 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.255 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.805 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.812 I llama_new_context_with_model: graph nodes  = 967
0.00.217.812 I llama_new_context_with_model: graph splits = 1
0.00.217.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.904 I main: llama threadpool init, n_threads = 4
0.00.292.920 I 
0.00.292.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.994 I 
0.00.293.107 I sampler seed: 1234
0.00.293.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.136 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.327.918 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24474.32 tokens per second)
0.02.327.920 I llama_perf_context_print:        load time =     292.13 ms
0.02.327.922 I llama_perf_context_print: prompt eval time =     102.55 ms /     7 tokens (   14.65 ms per token,    68.26 tokens per second)
0.02.327.923 I llama_perf_context_print:        eval time =    1922.16 ms /    63 runs   (   30.51 ms per token,    32.78 tokens per second)
0.02.327.924 I llama_perf_context_print:       total time =    2035.02 ms /    70 tokens

real	0m2.377s
user	0m8.453s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.738 I llama_model_loader: - type  f32:  194 tensors
0.00.021.739 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.739 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.739 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.244 I llm_load_vocab: special tokens cache size = 25
0.00.079.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.995 I llm_load_print_meta: arch             = gptneox
0.00.079.995 I llm_load_print_meta: vocab type       = BPE
0.00.079.996 I llm_load_print_meta: n_vocab          = 50304
0.00.079.996 I llm_load_print_meta: n_merges         = 50009
0.00.079.997 I llm_load_print_meta: vocab_only       = 0
0.00.079.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.997 I llm_load_print_meta: n_embd           = 2048
0.00.079.997 I llm_load_print_meta: n_layer          = 24
0.00.080.007 I llm_load_print_meta: n_head           = 16
0.00.080.008 I llm_load_print_meta: n_head_kv        = 16
0.00.080.008 I llm_load_print_meta: n_rot            = 32
0.00.080.009 I llm_load_print_meta: n_swa            = 0
0.00.080.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.010 I llm_load_print_meta: n_gqa            = 1
0.00.080.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.016 I llm_load_print_meta: n_ff             = 8192
0.00.080.016 I llm_load_print_meta: n_expert         = 0
0.00.080.016 I llm_load_print_meta: n_expert_used    = 0
0.00.080.017 I llm_load_print_meta: causal attn      = 1
0.00.080.017 I llm_load_print_meta: pooling type     = 0
0.00.080.017 I llm_load_print_meta: rope type        = 2
0.00.080.017 I llm_load_print_meta: rope scaling     = linear
0.00.080.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.019 I llm_load_print_meta: freq_scale_train = 1
0.00.080.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.022 I llm_load_print_meta: model type       = 1.4B
0.00.080.022 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.023 I llm_load_print_meta: model params     = 1.41 B
0.00.080.024 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.025 I llm_load_print_meta: general.name     = 1.4B
0.00.080.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.028 I llm_load_print_meta: max token length = 1024
0.00.130.641 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.122 I llama_new_context_with_model: n_ctx         = 128
0.00.133.122 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.122 I llama_new_context_with_model: n_batch       = 128
0.00.133.123 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.123 I llama_new_context_with_model: flash_attn    = 0
0.00.133.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.126 I llama_new_context_with_model: freq_scale    = 1
0.00.133.126 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.093 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.103 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.265 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.270 I llama_new_context_with_model: graph nodes  = 967
0.00.140.270 I llama_new_context_with_model: graph splits = 1
0.00.140.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.411 I 
0.00.185.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.503 I perplexity: tokenizing the input ..
0.00.195.703 I perplexity: tokenization took 10.196 ms
0.00.195.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.245 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.885.490 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.885.522 I llama_perf_context_print:        load time =     185.16 ms
0.01.885.523 I llama_perf_context_print: prompt eval time =    1680.20 ms /   128 tokens (   13.13 ms per token,    76.18 tokens per second)
0.01.885.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.525 I llama_perf_context_print:       total time =    1700.11 ms /   129 tokens

real	0m1.929s
user	0m7.042s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.009.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.444 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.747 I llm_load_vocab: special tokens cache size = 25
0.00.079.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.415 I llm_load_print_meta: arch             = gptneox
0.00.079.415 I llm_load_print_meta: vocab type       = BPE
0.00.079.416 I llm_load_print_meta: n_vocab          = 50304
0.00.079.416 I llm_load_print_meta: n_merges         = 50009
0.00.079.416 I llm_load_print_meta: vocab_only       = 0
0.00.079.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.416 I llm_load_print_meta: n_embd           = 2048
0.00.079.417 I llm_load_print_meta: n_layer          = 24
0.00.079.426 I llm_load_print_meta: n_head           = 16
0.00.079.427 I llm_load_print_meta: n_head_kv        = 16
0.00.079.427 I llm_load_print_meta: n_rot            = 32
0.00.079.428 I llm_load_print_meta: n_swa            = 0
0.00.079.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.429 I llm_load_print_meta: n_gqa            = 1
0.00.079.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.435 I llm_load_print_meta: n_ff             = 8192
0.00.079.435 I llm_load_print_meta: n_expert         = 0
0.00.079.435 I llm_load_print_meta: n_expert_used    = 0
0.00.079.436 I llm_load_print_meta: causal attn      = 1
0.00.079.436 I llm_load_print_meta: pooling type     = 0
0.00.079.436 I llm_load_print_meta: rope type        = 2
0.00.079.436 I llm_load_print_meta: rope scaling     = linear
0.00.079.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.438 I llm_load_print_meta: freq_scale_train = 1
0.00.079.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.441 I llm_load_print_meta: model type       = 1.4B
0.00.079.441 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.442 I llm_load_print_meta: model params     = 1.41 B
0.00.079.443 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.443 I llm_load_print_meta: general.name     = 1.4B
0.00.079.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.446 I llm_load_print_meta: max token length = 1024
0.00.139.245 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.833 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.839 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.839 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.840 I llama_new_context_with_model: n_batch       = 2048
0.00.141.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.840 I llama_new_context_with_model: flash_attn    = 0
0.00.141.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.844 I llama_new_context_with_model: freq_scale    = 1
0.00.221.588 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.862 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.869 I llama_new_context_with_model: graph nodes  = 967
0.00.223.869 I llama_new_context_with_model: graph splits = 1
0.00.223.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.503 I main: llama threadpool init, n_threads = 4
0.00.307.520 I 
0.00.307.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.605 I 
0.00.307.699 I sampler seed: 1234
0.00.307.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.716 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.589.401 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24747.30 tokens per second)
0.02.589.405 I llama_perf_context_print:        load time =     307.12 ms
0.02.589.406 I llama_perf_context_print: prompt eval time =     121.41 ms /     7 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.589.408 I llama_perf_context_print:        eval time =    2150.10 ms /    63 runs   (   34.13 ms per token,    29.30 tokens per second)
0.02.589.410 I llama_perf_context_print:       total time =    2281.91 ms /    70 tokens

real	0m2.642s
user	0m9.495s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.697 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.821 I llm_load_vocab: special tokens cache size = 25
0.00.080.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.540 I llm_load_print_meta: arch             = gptneox
0.00.080.541 I llm_load_print_meta: vocab type       = BPE
0.00.080.542 I llm_load_print_meta: n_vocab          = 50304
0.00.080.542 I llm_load_print_meta: n_merges         = 50009
0.00.080.543 I llm_load_print_meta: vocab_only       = 0
0.00.080.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.543 I llm_load_print_meta: n_embd           = 2048
0.00.080.543 I llm_load_print_meta: n_layer          = 24
0.00.080.555 I llm_load_print_meta: n_head           = 16
0.00.080.556 I llm_load_print_meta: n_head_kv        = 16
0.00.080.556 I llm_load_print_meta: n_rot            = 32
0.00.080.556 I llm_load_print_meta: n_swa            = 0
0.00.080.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.558 I llm_load_print_meta: n_gqa            = 1
0.00.080.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.564 I llm_load_print_meta: n_ff             = 8192
0.00.080.564 I llm_load_print_meta: n_expert         = 0
0.00.080.565 I llm_load_print_meta: n_expert_used    = 0
0.00.080.565 I llm_load_print_meta: causal attn      = 1
0.00.080.565 I llm_load_print_meta: pooling type     = 0
0.00.080.566 I llm_load_print_meta: rope type        = 2
0.00.080.566 I llm_load_print_meta: rope scaling     = linear
0.00.080.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.568 I llm_load_print_meta: freq_scale_train = 1
0.00.080.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.571 I llm_load_print_meta: model type       = 1.4B
0.00.080.571 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.572 I llm_load_print_meta: model params     = 1.41 B
0.00.080.573 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.573 I llm_load_print_meta: general.name     = 1.4B
0.00.080.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.576 I llm_load_print_meta: max token length = 1024
0.00.137.278 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.816 I llama_new_context_with_model: n_ctx         = 128
0.00.139.816 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.817 I llama_new_context_with_model: n_batch       = 128
0.00.139.817 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.818 I llama_new_context_with_model: flash_attn    = 0
0.00.139.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.821 I llama_new_context_with_model: freq_scale    = 1
0.00.139.821 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.215 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.225 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.503 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.509 I llama_new_context_with_model: graph nodes  = 967
0.00.147.510 I llama_new_context_with_model: graph splits = 1
0.00.147.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.912 I 
0.00.204.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.005 I perplexity: tokenizing the input ..
0.00.215.286 I perplexity: tokenization took 10.276 ms
0.00.215.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.459 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.208.711 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.208.742 I llama_perf_context_print:        load time =     204.65 ms
0.02.208.743 I llama_perf_context_print: prompt eval time =    1983.26 ms /   128 tokens (   15.49 ms per token,    64.54 tokens per second)
0.02.208.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.746 I llama_perf_context_print:       total time =    2003.83 ms /   129 tokens

real	0m2.256s
user	0m8.287s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.009.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.354 I llm_load_vocab: special tokens cache size = 25
0.00.081.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.048 I llm_load_print_meta: arch             = gptneox
0.00.081.049 I llm_load_print_meta: vocab type       = BPE
0.00.081.050 I llm_load_print_meta: n_vocab          = 50304
0.00.081.051 I llm_load_print_meta: n_merges         = 50009
0.00.081.052 I llm_load_print_meta: vocab_only       = 0
0.00.081.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.052 I llm_load_print_meta: n_embd           = 2048
0.00.081.053 I llm_load_print_meta: n_layer          = 24
0.00.081.063 I llm_load_print_meta: n_head           = 16
0.00.081.065 I llm_load_print_meta: n_head_kv        = 16
0.00.081.065 I llm_load_print_meta: n_rot            = 32
0.00.081.065 I llm_load_print_meta: n_swa            = 0
0.00.081.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.068 I llm_load_print_meta: n_gqa            = 1
0.00.081.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.075 I llm_load_print_meta: n_ff             = 8192
0.00.081.076 I llm_load_print_meta: n_expert         = 0
0.00.081.076 I llm_load_print_meta: n_expert_used    = 0
0.00.081.076 I llm_load_print_meta: causal attn      = 1
0.00.081.076 I llm_load_print_meta: pooling type     = 0
0.00.081.077 I llm_load_print_meta: rope type        = 2
0.00.081.078 I llm_load_print_meta: rope scaling     = linear
0.00.081.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.080 I llm_load_print_meta: freq_scale_train = 1
0.00.081.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.083 I llm_load_print_meta: model type       = 1.4B
0.00.081.083 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.084 I llm_load_print_meta: model params     = 1.41 B
0.00.081.085 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.085 I llm_load_print_meta: general.name     = 1.4B
0.00.081.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.088 I llm_load_print_meta: max token length = 1024
0.00.145.010 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.606 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.607 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.607 I llama_new_context_with_model: n_batch       = 2048
0.00.147.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.608 I llama_new_context_with_model: flash_attn    = 0
0.00.147.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.612 I llama_new_context_with_model: freq_scale    = 1
0.00.230.939 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.230.957 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.175 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.233.181 I llama_new_context_with_model: graph nodes  = 967
0.00.233.181 I llama_new_context_with_model: graph splits = 1
0.00.233.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.487 I main: llama threadpool init, n_threads = 4
0.00.319.504 I 
0.00.319.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.580 I 
0.00.319.676 I sampler seed: 1234
0.00.319.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.691 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.690.834 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24721.45 tokens per second)
0.02.690.837 I llama_perf_context_print:        load time =     318.68 ms
0.02.690.838 I llama_perf_context_print: prompt eval time =     113.97 ms /     7 tokens (   16.28 ms per token,    61.42 tokens per second)
0.02.690.840 I llama_perf_context_print:        eval time =    2246.98 ms /    63 runs   (   35.67 ms per token,    28.04 tokens per second)
0.02.690.841 I llama_perf_context_print:       total time =    2371.36 ms /    70 tokens

real	0m2.749s
user	0m9.838s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.383 I llm_load_vocab: special tokens cache size = 25
0.00.081.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.041 I llm_load_print_meta: arch             = gptneox
0.00.081.042 I llm_load_print_meta: vocab type       = BPE
0.00.081.042 I llm_load_print_meta: n_vocab          = 50304
0.00.081.042 I llm_load_print_meta: n_merges         = 50009
0.00.081.043 I llm_load_print_meta: vocab_only       = 0
0.00.081.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.045 I llm_load_print_meta: n_embd           = 2048
0.00.081.045 I llm_load_print_meta: n_layer          = 24
0.00.081.055 I llm_load_print_meta: n_head           = 16
0.00.081.056 I llm_load_print_meta: n_head_kv        = 16
0.00.081.056 I llm_load_print_meta: n_rot            = 32
0.00.081.056 I llm_load_print_meta: n_swa            = 0
0.00.081.057 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.057 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.059 I llm_load_print_meta: n_gqa            = 1
0.00.081.060 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.061 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.065 I llm_load_print_meta: n_ff             = 8192
0.00.081.065 I llm_load_print_meta: n_expert         = 0
0.00.081.065 I llm_load_print_meta: n_expert_used    = 0
0.00.081.066 I llm_load_print_meta: causal attn      = 1
0.00.081.067 I llm_load_print_meta: pooling type     = 0
0.00.081.067 I llm_load_print_meta: rope type        = 2
0.00.081.067 I llm_load_print_meta: rope scaling     = linear
0.00.081.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.069 I llm_load_print_meta: freq_scale_train = 1
0.00.081.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.071 I llm_load_print_meta: model type       = 1.4B
0.00.081.072 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.073 I llm_load_print_meta: model params     = 1.41 B
0.00.081.074 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.075 I llm_load_print_meta: general.name     = 1.4B
0.00.081.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: max token length = 1024
0.00.143.417 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.935 I llama_new_context_with_model: n_ctx         = 128
0.00.145.936 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.936 I llama_new_context_with_model: n_batch       = 128
0.00.145.936 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.937 I llama_new_context_with_model: flash_attn    = 0
0.00.145.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.939 I llama_new_context_with_model: freq_scale    = 1
0.00.145.940 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.090 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.586 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.592 I llama_new_context_with_model: graph nodes  = 967
0.00.153.592 I llama_new_context_with_model: graph splits = 1
0.00.153.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.480 I 
0.00.208.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.575 I perplexity: tokenizing the input ..
0.00.218.706 I perplexity: tokenization took 10.125 ms
0.00.218.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.395 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.030.663 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.030.692 I llama_perf_context_print:        load time =     207.85 ms
0.02.030.693 I llama_perf_context_print: prompt eval time =    1801.78 ms /   128 tokens (   14.08 ms per token,    71.04 tokens per second)
0.02.030.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.695 I llama_perf_context_print:       total time =    1822.21 ms /   129 tokens

real	0m2.082s
user	0m7.588s
sys	0m0.108s
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
0.00.530.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.495s
user	0m6.845s
sys	0m0.388s
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
0.00.518.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.350s
user	0m6.236s
sys	0m0.433s
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
2/2 Test #24: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.36user 0.27system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2897096maxresident)k
0inputs+32outputs (0major+55180minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891348maxresident)k
0inputs+32outputs (0major+55021minor)pagefaults 0swaps
```
