## Summary

- status:  SUCCESS ✅
- runtime: 15:20.32
- date:    Sun Dec 15 12:11:21 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5478bbcd173e7027af7689493c7421719f5c43df
- author:  Vinesh Janarthanan
```
server: (UI) add syntax highlighting and latex math rendering (#10808)

* add code highlighting and math formatting

* code cleanup

* build public/index.html

* rebuild public/index.html

* fixed coding style

* fixed coding style

* style fixes

* highlight: smaller bundle size, fix light & dark theme

* remove katex

* add bundle size check

* add more languages

* add php

* reuse some langs

* use gzip

* Revert "remove katex"

This reverts commit c0e5046accd10be3f83018cffdc29a652849fc61.

* use better maintained @vscode/markdown-it-katex

* fix gzip non deterministic

* ability to add a demo conversation for dev

* fix latex rendering

* add comment

* latex codeblock as code

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    4.36 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   31.61 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  56.44 sec*proc (27 tests)

Total Test time (real) =  56.45 sec

real	0m56.521s
user	1m9.094s
sys	0m0.755s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
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
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.45 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.53 sec*proc (27 tests)

Total Test time (real) =  22.54 sec

real	0m22.605s
user	0m24.316s
sys	0m0.575s
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
0.00.000.609 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.877 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.901 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.905 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.906 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.907 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.910 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.911 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.911 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.912 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.912 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.916 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.917 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.918 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.918 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.918 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.919 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.142 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.146 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.146 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.147 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.147 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.148 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.148 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.150 I llama_model_loader: - type  f32:  124 tensors
0.00.008.150 I llama_model_loader: - type  f16:   73 tensors
0.00.019.579 I llm_load_vocab: special tokens cache size = 5
0.00.022.293 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.302 I llm_load_print_meta: arch             = bert
0.00.022.303 I llm_load_print_meta: vocab type       = WPM
0.00.022.303 I llm_load_print_meta: n_vocab          = 30522
0.00.022.304 I llm_load_print_meta: n_merges         = 0
0.00.022.304 I llm_load_print_meta: vocab_only       = 0
0.00.022.305 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.305 I llm_load_print_meta: n_embd           = 384
0.00.022.305 I llm_load_print_meta: n_layer          = 12
0.00.022.312 I llm_load_print_meta: n_head           = 12
0.00.022.313 I llm_load_print_meta: n_head_kv        = 12
0.00.022.314 I llm_load_print_meta: n_rot            = 32
0.00.022.314 I llm_load_print_meta: n_swa            = 0
0.00.022.315 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.315 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.316 I llm_load_print_meta: n_gqa            = 1
0.00.022.317 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.318 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.319 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.321 I llm_load_print_meta: n_ff             = 1536
0.00.022.321 I llm_load_print_meta: n_expert         = 0
0.00.022.321 I llm_load_print_meta: n_expert_used    = 0
0.00.022.322 I llm_load_print_meta: causal attn      = 0
0.00.022.322 I llm_load_print_meta: pooling type     = 2
0.00.022.322 I llm_load_print_meta: rope type        = 2
0.00.022.323 I llm_load_print_meta: rope scaling     = linear
0.00.022.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.324 I llm_load_print_meta: freq_scale_train = 1
0.00.022.325 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.328 I llm_load_print_meta: model type       = 33M
0.00.022.329 I llm_load_print_meta: model ftype      = F16
0.00.022.330 I llm_load_print_meta: model params     = 33.21 M
0.00.022.331 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.331 I llm_load_print_meta: general.name     = Bge Small
0.00.022.333 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.333 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.333 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.334 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.334 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.335 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.335 I llm_load_print_meta: max token length = 21
0.00.027.104 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.060 I llama_new_context_with_model: n_ctx         = 512
0.00.028.060 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.060 I llama_new_context_with_model: n_batch       = 2048
0.00.028.061 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.061 I llama_new_context_with_model: flash_attn    = 0
0.00.028.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.064 I llama_new_context_with_model: freq_scale    = 1
0.00.030.066 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.075 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.080 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.896 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.902 I llama_new_context_with_model: graph nodes  = 429
0.00.031.902 I llama_new_context_with_model: graph splits = 1
0.00.031.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.071 I 
0.00.035.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.625 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.303 I llama_perf_context_print:        load time =      34.44 ms
0.00.040.306 I llama_perf_context_print: prompt eval time =       3.34 ms /     9 tokens (    0.37 ms per token,  2697.84 tokens per second)
0.00.040.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.311 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens

real	0m0.051s
user	0m0.075s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.391 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.414 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.418 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.419 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.424 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.424 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.425 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.426 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.427 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.431 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.433 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.434 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.435 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.436 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.437 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.613 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.617 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.618 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.618 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.619 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.619 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.619 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.621 I llama_model_loader: - type  f32:  124 tensors
0.00.007.621 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.913 I llm_load_vocab: special tokens cache size = 5
0.00.021.593 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.604 I llm_load_print_meta: arch             = bert
0.00.021.605 I llm_load_print_meta: vocab type       = WPM
0.00.021.605 I llm_load_print_meta: n_vocab          = 30522
0.00.021.605 I llm_load_print_meta: n_merges         = 0
0.00.021.606 I llm_load_print_meta: vocab_only       = 0
0.00.021.609 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.609 I llm_load_print_meta: n_embd           = 384
0.00.021.609 I llm_load_print_meta: n_layer          = 12
0.00.021.616 I llm_load_print_meta: n_head           = 12
0.00.021.616 I llm_load_print_meta: n_head_kv        = 12
0.00.021.617 I llm_load_print_meta: n_rot            = 32
0.00.021.617 I llm_load_print_meta: n_swa            = 0
0.00.021.618 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.618 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.619 I llm_load_print_meta: n_gqa            = 1
0.00.021.620 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.621 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.622 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.626 I llm_load_print_meta: n_ff             = 1536
0.00.021.626 I llm_load_print_meta: n_expert         = 0
0.00.021.627 I llm_load_print_meta: n_expert_used    = 0
0.00.021.627 I llm_load_print_meta: causal attn      = 0
0.00.021.631 I llm_load_print_meta: pooling type     = 2
0.00.021.631 I llm_load_print_meta: rope type        = 2
0.00.021.631 I llm_load_print_meta: rope scaling     = linear
0.00.021.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.634 I llm_load_print_meta: freq_scale_train = 1
0.00.021.634 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.639 I llm_load_print_meta: model type       = 33M
0.00.021.640 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.641 I llm_load_print_meta: model params     = 33.21 M
0.00.021.645 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.645 I llm_load_print_meta: general.name     = Bge Small
0.00.021.646 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.647 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.648 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.648 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.649 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.653 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.654 I llm_load_print_meta: max token length = 21
0.00.024.767 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.989 I llama_new_context_with_model: n_ctx         = 512
0.00.025.989 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.990 I llama_new_context_with_model: n_batch       = 2048
0.00.025.990 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.990 I llama_new_context_with_model: flash_attn    = 0
0.00.025.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.993 I llama_new_context_with_model: freq_scale    = 1
0.00.027.977 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.984 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.990 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.792 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.798 I llama_new_context_with_model: graph nodes  = 429
0.00.029.798 I llama_new_context_with_model: graph splits = 1
0.00.029.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.554 I 
0.00.032.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.154 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.209 I llama_perf_context_print:        load time =      32.34 ms
0.00.037.212 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3260.87 tokens per second)
0.00.037.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.217 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.047s
user	0m0.063s
sys	0m0.016s
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
0.00.000.535 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.451 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.467 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.469 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.469 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.470 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.472 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.474 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.474 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.475 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.475 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.478 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.480 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.195 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.196 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.196 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.197 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.197 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.198 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.198 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.200 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.202 I llama_model_loader: - type  f32:   41 tensors
0.00.020.202 I llama_model_loader: - type  f16:   29 tensors
0.00.039.086 W llm_load_vocab: empty token at index 5
0.00.049.279 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.918 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.009 I llm_load_vocab: special tokens cache size = 5
0.00.421.079 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.098 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.098 I llm_load_print_meta: vocab type       = BPE
0.00.421.099 I llm_load_print_meta: n_vocab          = 61056
0.00.421.100 I llm_load_print_meta: n_merges         = 39382
0.00.421.100 I llm_load_print_meta: vocab_only       = 0
0.00.421.100 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.101 I llm_load_print_meta: n_embd           = 384
0.00.421.101 I llm_load_print_meta: n_layer          = 4
0.00.421.112 I llm_load_print_meta: n_head           = 12
0.00.421.113 I llm_load_print_meta: n_head_kv        = 12
0.00.421.113 I llm_load_print_meta: n_rot            = 32
0.00.421.114 I llm_load_print_meta: n_swa            = 0
0.00.421.114 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.114 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.115 I llm_load_print_meta: n_gqa            = 1
0.00.421.116 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.117 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.118 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.119 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.121 I llm_load_print_meta: n_ff             = 1536
0.00.421.121 I llm_load_print_meta: n_expert         = 0
0.00.421.121 I llm_load_print_meta: n_expert_used    = 0
0.00.421.122 I llm_load_print_meta: causal attn      = 0
0.00.421.122 I llm_load_print_meta: pooling type     = -1
0.00.421.122 I llm_load_print_meta: rope type        = -1
0.00.421.123 I llm_load_print_meta: rope scaling     = linear
0.00.421.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.124 I llm_load_print_meta: freq_scale_train = 1
0.00.421.124 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.127 I llm_load_print_meta: model type       = 33M
0.00.421.127 I llm_load_print_meta: model ftype      = F16
0.00.421.128 I llm_load_print_meta: model params     = 32.90 M
0.00.421.129 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.129 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.130 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.130 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.131 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.131 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.131 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.131 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.132 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.132 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.133 I llm_load_print_meta: max token length = 45
0.00.424.829 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.896 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.897 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.897 I llama_new_context_with_model: n_batch       = 2048
0.00.426.898 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.898 I llama_new_context_with_model: flash_attn    = 0
0.00.426.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.901 I llama_new_context_with_model: freq_scale    = 1
0.00.437.161 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.173 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.182 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.558 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.563 I llama_new_context_with_model: graph nodes  = 154
0.00.438.563 I llama_new_context_with_model: graph splits = 1
0.00.438.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.109 I 
0.00.446.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.445 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.449 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.455 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.455 I main: number of tokens in prompt = 13
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


0.00.446.461 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.461 I main: number of tokens in prompt = 40
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


0.00.450.303 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.943 I llama_perf_context_print:        load time =     445.55 ms
0.00.460.945 I llama_perf_context_print: prompt eval time =      10.44 ms /    62 tokens (    0.17 ms per token,  5939.84 tokens per second)
0.00.460.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.947 I llama_perf_context_print:       total time =      14.84 ms /    63 tokens

real	0m0.481s
user	0m0.490s
sys	0m0.056s
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
0.00.000.660 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.023.660 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.672 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.773 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.774 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.780 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.782 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.783 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.784 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.786 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.788 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.794 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.796 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.797 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.799 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.234 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.604 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.701 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.710 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.711 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.713 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.714 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.716 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.717 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.740 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.745 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.746 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.748 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.751 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.759 I llama_model_loader: - type  f32:   37 tensors
0.00.350.762 I llama_model_loader: - type q8_0:  127 tensors
0.00.572.954 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.637.144 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.638.123 I llm_load_vocab: special tokens cache size = 5
0.00.832.046 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.832.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.832.121 I llm_load_print_meta: arch             = gemma
0.00.832.122 I llm_load_print_meta: vocab type       = SPM
0.00.832.122 I llm_load_print_meta: n_vocab          = 256000
0.00.832.125 I llm_load_print_meta: n_merges         = 0
0.00.832.126 I llm_load_print_meta: vocab_only       = 0
0.00.832.126 I llm_load_print_meta: n_ctx_train      = 8192
0.00.832.127 I llm_load_print_meta: n_embd           = 2048
0.00.832.127 I llm_load_print_meta: n_layer          = 18
0.00.832.192 I llm_load_print_meta: n_head           = 8
0.00.832.199 I llm_load_print_meta: n_head_kv        = 1
0.00.832.199 I llm_load_print_meta: n_rot            = 256
0.00.832.200 I llm_load_print_meta: n_swa            = 0
0.00.832.200 I llm_load_print_meta: n_embd_head_k    = 256
0.00.832.201 I llm_load_print_meta: n_embd_head_v    = 256
0.00.832.206 I llm_load_print_meta: n_gqa            = 8
0.00.832.210 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.832.216 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.832.217 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.832.218 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.832.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.832.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.832.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.832.225 I llm_load_print_meta: n_ff             = 16384
0.00.832.226 I llm_load_print_meta: n_expert         = 0
0.00.832.227 I llm_load_print_meta: n_expert_used    = 0
0.00.832.227 I llm_load_print_meta: causal attn      = 1
0.00.832.228 I llm_load_print_meta: pooling type     = 0
0.00.832.228 I llm_load_print_meta: rope type        = 2
0.00.832.229 I llm_load_print_meta: rope scaling     = linear
0.00.832.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.832.231 I llm_load_print_meta: freq_scale_train = 1
0.00.832.232 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.832.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.832.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.832.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.832.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.832.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.832.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.832.239 I llm_load_print_meta: model type       = 2B
0.00.832.240 I llm_load_print_meta: model ftype      = Q8_0
0.00.832.241 I llm_load_print_meta: model params     = 2.51 B
0.00.832.242 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.832.243 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.832.246 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.832.247 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.832.247 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.832.247 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.832.248 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.832.248 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.832.255 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.832.257 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.832.258 I llm_load_print_meta: max token length = 93
0.00.935.593 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.935.605 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.935.606 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.935.607 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.935.608 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.935.608 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.941.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.559 I llama_new_context_with_model: n_ctx         = 4096
0.00.941.560 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.941.560 I llama_new_context_with_model: n_batch       = 2048
0.00.941.561 I llama_new_context_with_model: n_ubatch      = 512
0.00.941.562 I llama_new_context_with_model: flash_attn    = 0
0.00.941.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.565 I llama_new_context_with_model: freq_scale    = 1
0.00.941.566 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.956.118 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.956.159 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.956.277 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.958.848 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.958.852 I llama_new_context_with_model: graph nodes  = 601
0.00.958.852 I llama_new_context_with_model: graph splits = 1
0.00.958.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.580.673 I main: llama threadpool init, n_threads = 4
0.01.580.691 I 
0.01.580.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.580.821 I 
0.01.581.059 I sampler seed: 4273602037
0.01.581.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.581.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.581.086 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.581.086 I 
 increasities. [end of text]


0.03.269.089 I llama_perf_sampler_print:    sampling time =       6.24 ms /     5 runs   (    1.25 ms per token,   801.80 tokens per second)
0.03.269.092 I llama_perf_context_print:        load time =    1579.67 ms
0.03.269.093 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.269.095 I llama_perf_context_print:        eval time =    1675.39 ms /     4 runs   (  418.85 ms per token,     2.39 tokens per second)
0.03.269.117 I llama_perf_context_print:       total time =    1688.42 ms /     5 tokens
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
0.00.000.641 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.024.051 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.163 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.168 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.176 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.177 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.179 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.180 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.181 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.183 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.189 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.191 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.192 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.195 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.392 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.062 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.060 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.068 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.070 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.071 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.073 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.074 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.076 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.081 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.082 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.083 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.085 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.350.086 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.094 I llama_model_loader: - type  f32:   37 tensors
0.00.350.096 I llama_model_loader: - type q8_0:  127 tensors
0.00.577.833 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.635.696 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.636.650 I llm_load_vocab: special tokens cache size = 5
0.00.831.829 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.831.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.831.906 I llm_load_print_meta: arch             = gemma
0.00.831.907 I llm_load_print_meta: vocab type       = SPM
0.00.831.908 I llm_load_print_meta: n_vocab          = 256000
0.00.831.910 I llm_load_print_meta: n_merges         = 0
0.00.831.911 I llm_load_print_meta: vocab_only       = 0
0.00.831.911 I llm_load_print_meta: n_ctx_train      = 8192
0.00.831.912 I llm_load_print_meta: n_embd           = 2048
0.00.831.912 I llm_load_print_meta: n_layer          = 18
0.00.831.978 I llm_load_print_meta: n_head           = 8
0.00.831.985 I llm_load_print_meta: n_head_kv        = 1
0.00.831.985 I llm_load_print_meta: n_rot            = 256
0.00.831.985 I llm_load_print_meta: n_swa            = 0
0.00.831.986 I llm_load_print_meta: n_embd_head_k    = 256
0.00.831.986 I llm_load_print_meta: n_embd_head_v    = 256
0.00.831.991 I llm_load_print_meta: n_gqa            = 8
0.00.831.996 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.832.001 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.832.003 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.832.004 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.832.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.832.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.832.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.832.012 I llm_load_print_meta: n_ff             = 16384
0.00.832.013 I llm_load_print_meta: n_expert         = 0
0.00.832.014 I llm_load_print_meta: n_expert_used    = 0
0.00.832.014 I llm_load_print_meta: causal attn      = 1
0.00.832.015 I llm_load_print_meta: pooling type     = 0
0.00.832.015 I llm_load_print_meta: rope type        = 2
0.00.832.016 I llm_load_print_meta: rope scaling     = linear
0.00.832.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.832.032 I llm_load_print_meta: freq_scale_train = 1
0.00.832.032 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.832.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.832.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.832.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.832.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.832.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.832.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.832.039 I llm_load_print_meta: model type       = 2B
0.00.832.040 I llm_load_print_meta: model ftype      = Q8_0
0.00.832.041 I llm_load_print_meta: model params     = 2.51 B
0.00.832.043 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.832.043 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.832.044 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.832.057 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.832.058 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.832.059 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.832.059 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.832.060 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.832.067 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.832.069 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.832.069 I llm_load_print_meta: max token length = 93
0.00.928.875 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.934.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.754 I llama_new_context_with_model: n_ctx         = 4096
0.00.934.755 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.934.755 I llama_new_context_with_model: n_batch       = 2048
0.00.934.756 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.756 I llama_new_context_with_model: flash_attn    = 0
0.00.934.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.760 I llama_new_context_with_model: freq_scale    = 1
0.00.934.761 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.949.728 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.949.776 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.949.896 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.952.505 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.952.509 I llama_new_context_with_model: graph nodes  = 601
0.00.952.509 I llama_new_context_with_model: graph splits = 1
0.00.952.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.562.167 I main: llama threadpool init, n_threads = 4
0.01.562.183 I 
0.01.562.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.562.307 I 
0.01.562.551 I sampler seed: 1067946615
0.01.562.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.562.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.562.579 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.562.579 I 
 increably.

I'm not sure what you mean by "incredibly."

Could you please explain what you're trying to say? [end of text]


0.14.625.853 I llama_perf_sampler_print:    sampling time =      47.69 ms /    32 runs   (    1.49 ms per token,   670.94 tokens per second)
0.14.625.856 I llama_perf_context_print:        load time =    1561.20 ms
0.14.625.858 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.625.860 I llama_perf_context_print:        eval time =   12977.19 ms /    31 runs   (  418.62 ms per token,     2.39 tokens per second)
0.14.625.862 I llama_perf_context_print:       total time =   13063.69 ms /    32 tokens
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
0.00.000.621 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.023.254 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.266 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.365 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.367 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.372 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.376 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.378 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.379 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.381 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.383 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.389 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.390 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.392 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.394 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.017 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.107 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.138 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.147 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.149 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.150 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.151 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.153 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.154 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.159 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.160 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.161 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.163 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.355.165 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.174 I llama_model_loader: - type  f32:   37 tensors
0.00.355.176 I llama_model_loader: - type q8_0:  127 tensors
0.00.573.964 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.642.712 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.643.723 I llm_load_vocab: special tokens cache size = 5
0.00.832.019 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.832.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.832.105 I llm_load_print_meta: arch             = gemma
0.00.832.105 I llm_load_print_meta: vocab type       = SPM
0.00.832.106 I llm_load_print_meta: n_vocab          = 256000
0.00.832.108 I llm_load_print_meta: n_merges         = 0
0.00.832.109 I llm_load_print_meta: vocab_only       = 0
0.00.832.109 I llm_load_print_meta: n_ctx_train      = 8192
0.00.832.110 I llm_load_print_meta: n_embd           = 2048
0.00.832.110 I llm_load_print_meta: n_layer          = 18
0.00.832.174 I llm_load_print_meta: n_head           = 8
0.00.832.184 I llm_load_print_meta: n_head_kv        = 1
0.00.832.185 I llm_load_print_meta: n_rot            = 256
0.00.832.186 I llm_load_print_meta: n_swa            = 0
0.00.832.186 I llm_load_print_meta: n_embd_head_k    = 256
0.00.832.187 I llm_load_print_meta: n_embd_head_v    = 256
0.00.832.191 I llm_load_print_meta: n_gqa            = 8
0.00.832.196 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.832.204 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.832.205 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.832.206 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.832.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.832.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.832.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.832.214 I llm_load_print_meta: n_ff             = 16384
0.00.832.215 I llm_load_print_meta: n_expert         = 0
0.00.832.215 I llm_load_print_meta: n_expert_used    = 0
0.00.832.215 I llm_load_print_meta: causal attn      = 1
0.00.832.216 I llm_load_print_meta: pooling type     = 0
0.00.832.216 I llm_load_print_meta: rope type        = 2
0.00.832.217 I llm_load_print_meta: rope scaling     = linear
0.00.832.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.832.219 I llm_load_print_meta: freq_scale_train = 1
0.00.832.220 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.832.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.832.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.832.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.832.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.832.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.832.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.832.223 I llm_load_print_meta: model type       = 2B
0.00.832.225 I llm_load_print_meta: model ftype      = Q8_0
0.00.832.225 I llm_load_print_meta: model params     = 2.51 B
0.00.832.227 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.832.227 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.832.227 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.832.228 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.832.229 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.832.229 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.832.229 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.832.230 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.832.236 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.832.238 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.832.239 I llm_load_print_meta: max token length = 93
0.00.909.803 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.909.810 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.909.812 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.909.812 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.909.813 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.909.814 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.915.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.812 I llama_new_context_with_model: n_ctx         = 4096
0.00.915.813 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.915.813 I llama_new_context_with_model: n_batch       = 2048
0.00.915.814 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.814 I llama_new_context_with_model: flash_attn    = 0
0.00.915.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.818 I llama_new_context_with_model: freq_scale    = 1
0.00.915.819 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.931.324 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.931.370 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.931.495 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.934.126 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.934.130 I llama_new_context_with_model: graph nodes  = 601
0.00.934.131 I llama_new_context_with_model: graph splits = 1
0.00.934.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.579.763 I main: llama threadpool init, n_threads = 4
0.01.579.780 I 
0.01.579.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.579.910 I 
0.01.580.147 I sampler seed: 3128944949
0.01.580.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.580.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.580.174 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.580.175 I 
 increasities in the late Middle Ages.

**Answer:**

The provided text does not contain any information related to the specifics of medieval sexual practices, so I

0.15.198.154 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.77 tokens per second)
0.15.198.157 I llama_perf_context_print:        load time =    1578.82 ms
0.15.198.171 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.198.173 I llama_perf_context_print:        eval time =   13529.82 ms /    32 runs   (  422.81 ms per token,     2.37 tokens per second)
0.15.198.174 I llama_perf_context_print:       total time =   13618.40 ms /    33 tokens
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
0.00.000.631 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.023.324 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.334 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.424 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.425 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.430 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.434 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.435 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.437 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.438 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.439 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.445 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.446 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.447 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.451 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.313 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.534 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.512 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.522 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.524 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.525 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.527 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.528 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.529 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.533 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.535 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.537 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.538 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.349.539 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.547 I llama_model_loader: - type  f32:   37 tensors
0.00.349.549 I llama_model_loader: - type q8_0:  127 tensors
0.00.567.360 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.623.064 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.623.999 I llm_load_vocab: special tokens cache size = 5
0.00.815.477 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.815.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.815.551 I llm_load_print_meta: arch             = gemma
0.00.815.552 I llm_load_print_meta: vocab type       = SPM
0.00.815.553 I llm_load_print_meta: n_vocab          = 256000
0.00.815.556 I llm_load_print_meta: n_merges         = 0
0.00.815.556 I llm_load_print_meta: vocab_only       = 0
0.00.815.557 I llm_load_print_meta: n_ctx_train      = 8192
0.00.815.557 I llm_load_print_meta: n_embd           = 2048
0.00.815.557 I llm_load_print_meta: n_layer          = 18
0.00.815.621 I llm_load_print_meta: n_head           = 8
0.00.815.628 I llm_load_print_meta: n_head_kv        = 1
0.00.815.629 I llm_load_print_meta: n_rot            = 256
0.00.815.629 I llm_load_print_meta: n_swa            = 0
0.00.815.630 I llm_load_print_meta: n_embd_head_k    = 256
0.00.815.630 I llm_load_print_meta: n_embd_head_v    = 256
0.00.815.634 I llm_load_print_meta: n_gqa            = 8
0.00.815.640 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.815.645 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.815.646 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.815.648 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.815.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.815.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.815.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.815.655 I llm_load_print_meta: n_ff             = 16384
0.00.815.655 I llm_load_print_meta: n_expert         = 0
0.00.815.656 I llm_load_print_meta: n_expert_used    = 0
0.00.815.656 I llm_load_print_meta: causal attn      = 1
0.00.815.656 I llm_load_print_meta: pooling type     = 0
0.00.815.657 I llm_load_print_meta: rope type        = 2
0.00.815.657 I llm_load_print_meta: rope scaling     = linear
0.00.815.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.815.659 I llm_load_print_meta: freq_scale_train = 1
0.00.815.659 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.815.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.815.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.815.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.815.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.815.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.815.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.815.674 I llm_load_print_meta: model type       = 2B
0.00.815.675 I llm_load_print_meta: model ftype      = Q8_0
0.00.815.676 I llm_load_print_meta: model params     = 2.51 B
0.00.815.677 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.815.677 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.815.678 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.815.683 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.815.683 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.815.683 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.815.684 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.815.684 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.815.690 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.815.692 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.815.692 I llm_load_print_meta: max token length = 93
0.00.888.614 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.888.623 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.894.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.527 I llama_new_context_with_model: n_ctx         = 4096
0.00.894.527 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.894.528 I llama_new_context_with_model: n_batch       = 2048
0.00.894.528 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.528 I llama_new_context_with_model: flash_attn    = 0
0.00.894.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.531 I llama_new_context_with_model: freq_scale    = 1
0.00.894.531 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.908.985 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.909.021 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.140 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.911.770 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.911.775 I llama_new_context_with_model: graph nodes  = 601
0.00.911.775 I llama_new_context_with_model: graph splits = 1
0.00.911.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.522.452 I main: llama threadpool init, n_threads = 4
0.01.522.469 I 
0.01.522.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.522.596 I 
0.01.522.843 I sampler seed: 67910284
0.01.522.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.522.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.522.873 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.522.873 I 
 increasities for a more impactful and engaging narrative.

**Prompt:** How does the concept of time travel affect the human experience?

**Response:**

The

0.15.071.398 I llama_perf_sampler_print:    sampling time =      49.38 ms /    33 runs   (    1.50 ms per token,   668.22 tokens per second)
0.15.071.402 I llama_perf_context_print:        load time =    1521.52 ms
0.15.071.404 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.071.406 I llama_perf_context_print:        eval time =   13459.25 ms /    32 runs   (  420.60 ms per token,     2.38 tokens per second)
0.15.071.408 I llama_perf_context_print:       total time =   13548.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.906s
user	3m1.482s
sys	0m9.261s
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
main: build = 4331 (5478bbcd)
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

main: quantize time = 186695.30 ms
main:    total time = 186695.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.613 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.807 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.023.363 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.371 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.470 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.472 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.477 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.481 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.483 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.484 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.491 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.492 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.493 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.496 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.189 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.411 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.556 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.569 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.570 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.571 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.573 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.574 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.575 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.580 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.581 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.582 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.584 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.585 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.594 I llama_model_loader: - type  f32:   37 tensors
0.00.349.597 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.597 I llama_model_loader: - type q6_K:   19 tensors
0.00.572.017 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.628.934 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.629.819 I llm_load_vocab: special tokens cache size = 5
0.00.823.059 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.823.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.823.135 I llm_load_print_meta: arch             = gemma
0.00.823.136 I llm_load_print_meta: vocab type       = SPM
0.00.823.136 I llm_load_print_meta: n_vocab          = 256000
0.00.823.139 I llm_load_print_meta: n_merges         = 0
0.00.823.140 I llm_load_print_meta: vocab_only       = 0
0.00.823.140 I llm_load_print_meta: n_ctx_train      = 8192
0.00.823.141 I llm_load_print_meta: n_embd           = 2048
0.00.823.142 I llm_load_print_meta: n_layer          = 18
0.00.823.207 I llm_load_print_meta: n_head           = 8
0.00.823.214 I llm_load_print_meta: n_head_kv        = 1
0.00.823.214 I llm_load_print_meta: n_rot            = 256
0.00.823.215 I llm_load_print_meta: n_swa            = 0
0.00.823.216 I llm_load_print_meta: n_embd_head_k    = 256
0.00.823.216 I llm_load_print_meta: n_embd_head_v    = 256
0.00.823.221 I llm_load_print_meta: n_gqa            = 8
0.00.823.226 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.823.236 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.823.238 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.823.239 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.823.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.823.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.823.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.823.246 I llm_load_print_meta: n_ff             = 16384
0.00.823.247 I llm_load_print_meta: n_expert         = 0
0.00.823.247 I llm_load_print_meta: n_expert_used    = 0
0.00.823.247 I llm_load_print_meta: causal attn      = 1
0.00.823.248 I llm_load_print_meta: pooling type     = 0
0.00.823.249 I llm_load_print_meta: rope type        = 2
0.00.823.250 I llm_load_print_meta: rope scaling     = linear
0.00.823.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.823.253 I llm_load_print_meta: freq_scale_train = 1
0.00.823.253 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.823.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.823.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.823.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.823.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.823.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.823.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.823.258 I llm_load_print_meta: model type       = 2B
0.00.823.259 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.823.260 I llm_load_print_meta: model params     = 2.51 B
0.00.823.261 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.823.261 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.823.262 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.823.262 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.823.263 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.823.263 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.823.264 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.823.264 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.823.270 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.823.272 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.823.272 I llm_load_print_meta: max token length = 93
0.00.885.930 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.885.939 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.885.940 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.885.941 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.885.941 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.885.942 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.891.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.793 I llama_new_context_with_model: n_ctx         = 4096
0.00.891.794 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.891.794 I llama_new_context_with_model: n_batch       = 2048
0.00.891.795 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.795 I llama_new_context_with_model: flash_attn    = 0
0.00.891.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.799 I llama_new_context_with_model: freq_scale    = 1
0.00.891.800 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.906.110 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.906.149 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.906.265 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.908.827 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.908.831 I llama_new_context_with_model: graph nodes  = 601
0.00.908.831 I llama_new_context_with_model: graph splits = 1
0.00.908.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.486.923 I main: llama threadpool init, n_threads = 4
0.01.486.938 I 
0.01.487.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.487.067 I 
0.01.487.302 I sampler seed: 1610536372
0.01.487.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.487.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.487.328 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.487.328 I 
 squaRED, 2023-07-26 19:43:14 +05:00

**The

0.12.600.520 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.80 tokens per second)
0.12.600.524 I llama_perf_context_print:        load time =    1486.02 ms
0.12.600.526 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.600.528 I llama_perf_context_print:        eval time =   11024.60 ms /    32 runs   (  344.52 ms per token,     2.90 tokens per second)
0.12.600.529 I llama_perf_context_print:       total time =   11113.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4331 (5478bbcd)
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

main: quantize time = 187846.61 ms
main:    total time = 187846.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.634 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.023.129 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.242 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.244 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.250 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.254 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.256 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.257 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.258 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.260 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.266 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.268 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.270 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.275 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.474 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.656 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.603 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.611 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.612 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.614 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.615 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.618 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.622 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.623 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.630 I llama_model_loader: - type  f32:   37 tensors
0.00.351.633 I llama_model_loader: - type q4_K:  108 tensors
0.00.351.634 I llama_model_loader: - type q6_K:   19 tensors
0.00.574.686 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.630.936 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.631.808 I llm_load_vocab: special tokens cache size = 5
0.00.819.241 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.819.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.819.318 I llm_load_print_meta: arch             = gemma
0.00.819.318 I llm_load_print_meta: vocab type       = SPM
0.00.819.319 I llm_load_print_meta: n_vocab          = 256000
0.00.819.322 I llm_load_print_meta: n_merges         = 0
0.00.819.322 I llm_load_print_meta: vocab_only       = 0
0.00.819.323 I llm_load_print_meta: n_ctx_train      = 8192
0.00.819.323 I llm_load_print_meta: n_embd           = 2048
0.00.819.323 I llm_load_print_meta: n_layer          = 18
0.00.819.389 I llm_load_print_meta: n_head           = 8
0.00.819.397 I llm_load_print_meta: n_head_kv        = 1
0.00.819.397 I llm_load_print_meta: n_rot            = 256
0.00.819.398 I llm_load_print_meta: n_swa            = 0
0.00.819.399 I llm_load_print_meta: n_embd_head_k    = 256
0.00.819.400 I llm_load_print_meta: n_embd_head_v    = 256
0.00.819.405 I llm_load_print_meta: n_gqa            = 8
0.00.819.410 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.819.424 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.819.426 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.819.428 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.819.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.819.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.819.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.819.436 I llm_load_print_meta: n_ff             = 16384
0.00.819.437 I llm_load_print_meta: n_expert         = 0
0.00.819.438 I llm_load_print_meta: n_expert_used    = 0
0.00.819.438 I llm_load_print_meta: causal attn      = 1
0.00.819.439 I llm_load_print_meta: pooling type     = 0
0.00.819.440 I llm_load_print_meta: rope type        = 2
0.00.819.440 I llm_load_print_meta: rope scaling     = linear
0.00.819.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.819.443 I llm_load_print_meta: freq_scale_train = 1
0.00.819.443 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.819.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.819.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.819.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.819.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.819.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.819.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.819.447 I llm_load_print_meta: model type       = 2B
0.00.819.449 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.819.449 I llm_load_print_meta: model params     = 2.51 B
0.00.819.450 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.819.450 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.819.451 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.819.451 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.819.452 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.819.453 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.819.453 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.819.454 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.819.460 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.819.461 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.819.462 I llm_load_print_meta: max token length = 93
0.00.877.458 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.883.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.157 I llama_new_context_with_model: n_ctx         = 4096
0.00.883.157 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.883.158 I llama_new_context_with_model: n_batch       = 2048
0.00.883.158 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.158 I llama_new_context_with_model: flash_attn    = 0
0.00.883.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.162 I llama_new_context_with_model: freq_scale    = 1
0.00.883.163 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.897.980 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.898.021 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.898.143 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.900.697 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.900.701 I llama_new_context_with_model: graph nodes  = 601
0.00.900.701 I llama_new_context_with_model: graph splits = 1
0.00.900.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.478.375 I main: llama threadpool init, n_threads = 4
0.01.478.391 I 
0.01.478.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.478.518 I 
0.01.478.766 I sampler seed: 278348776
0.01.478.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.478.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.478.793 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.478.794 I 
 increasities and their potential consequences for the health and wellbeing of the affected individuals.

**Answer:**

**Medical Conditions and Risks Associated with Sexual Assault:**



0.12.622.151 I llama_perf_sampler_print:    sampling time =      49.29 ms /    33 runs   (    1.49 ms per token,   669.56 tokens per second)
0.12.622.168 I llama_perf_context_print:        load time =    1477.44 ms
0.12.622.170 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.622.172 I llama_perf_context_print:        eval time =   11055.19 ms /    32 runs   (  345.47 ms per token,     2.89 tokens per second)
0.12.622.174 I llama_perf_context_print:       total time =   11143.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.630s
user	46m54.007s
sys	0m6.352s
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
0.00.000.554 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.021.199 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.207 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.222 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.227 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.230 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.231 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.232 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.233 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.233 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.234 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.238 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.238 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.239 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.239 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.240 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.400 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.938 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.843 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.849 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.851 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.851 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.852 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.853 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.855 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.858 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.858 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.859 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.860 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.861 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.865 I llama_model_loader: - type  f32:   37 tensors
0.00.130.867 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.766 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.554 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.106 I llm_load_vocab: special tokens cache size = 5
0.00.263.709 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.724 I llm_load_print_meta: arch             = gemma
0.00.263.725 I llm_load_print_meta: vocab type       = SPM
0.00.263.726 I llm_load_print_meta: n_vocab          = 256000
0.00.263.726 I llm_load_print_meta: n_merges         = 0
0.00.263.726 I llm_load_print_meta: vocab_only       = 0
0.00.263.727 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.727 I llm_load_print_meta: n_embd           = 2048
0.00.263.727 I llm_load_print_meta: n_layer          = 18
0.00.263.739 I llm_load_print_meta: n_head           = 8
0.00.263.739 I llm_load_print_meta: n_head_kv        = 1
0.00.263.740 I llm_load_print_meta: n_rot            = 256
0.00.263.740 I llm_load_print_meta: n_swa            = 0
0.00.263.740 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.741 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.742 I llm_load_print_meta: n_gqa            = 8
0.00.263.742 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.743 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.745 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.746 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.748 I llm_load_print_meta: n_ff             = 16384
0.00.263.749 I llm_load_print_meta: n_expert         = 0
0.00.263.749 I llm_load_print_meta: n_expert_used    = 0
0.00.263.749 I llm_load_print_meta: causal attn      = 1
0.00.263.749 I llm_load_print_meta: pooling type     = 0
0.00.263.750 I llm_load_print_meta: rope type        = 2
0.00.263.750 I llm_load_print_meta: rope scaling     = linear
0.00.263.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.752 I llm_load_print_meta: freq_scale_train = 1
0.00.263.752 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.754 I llm_load_print_meta: model type       = 2B
0.00.263.755 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.756 I llm_load_print_meta: model params     = 2.51 B
0.00.263.757 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.757 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.758 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.758 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.758 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.758 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.759 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.759 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.759 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.760 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.760 I llm_load_print_meta: max token length = 93
0.00.363.486 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.363.493 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.363.494 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.363.495 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.363.495 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.363.496 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.368.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.663 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.664 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.664 I llama_new_context_with_model: n_batch       = 2048
0.00.368.665 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.665 I llama_new_context_with_model: flash_attn    = 0
0.00.368.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.668 I llama_new_context_with_model: freq_scale    = 1
0.00.368.669 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.966 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.979 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.064 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.369 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.375 I llama_new_context_with_model: graph nodes  = 601
0.00.384.375 I llama_new_context_with_model: graph splits = 1
0.00.384.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.611 I main: llama threadpool init, n_threads = 4
0.00.469.626 I 
0.00.469.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.702 I 
0.00.469.745 I sampler seed: 524623149
0.00.469.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.766 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.766 I 
 increadibly high profile. I would like to know your thoughts on how to best communicate this news to the public.

[Answer]

**1. Transparency

0.02.705.103 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6915.34 tokens per second)
0.02.705.106 I llama_perf_context_print:        load time =     468.82 ms
0.02.705.107 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.705.108 I llama_perf_context_print:        eval time =    2216.57 ms /    32 runs   (   69.27 ms per token,    14.44 tokens per second)
0.02.705.109 I llama_perf_context_print:       total time =    2235.50 ms /    33 tokens
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
0.00.000.545 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.021.154 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.178 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.181 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.186 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.187 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.188 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.189 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.190 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.195 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.196 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.197 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.198 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.199 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.042 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.008 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.971 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.979 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.979 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.980 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.981 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.982 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.983 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.986 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.987 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.988 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.989 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.990 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.993 I llama_model_loader: - type  f32:   37 tensors
0.00.131.994 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.461 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.795 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.346 I llm_load_vocab: special tokens cache size = 5
0.00.263.890 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.906 I llm_load_print_meta: arch             = gemma
0.00.263.906 I llm_load_print_meta: vocab type       = SPM
0.00.263.907 I llm_load_print_meta: n_vocab          = 256000
0.00.263.907 I llm_load_print_meta: n_merges         = 0
0.00.263.907 I llm_load_print_meta: vocab_only       = 0
0.00.263.908 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.908 I llm_load_print_meta: n_embd           = 2048
0.00.263.908 I llm_load_print_meta: n_layer          = 18
0.00.263.919 I llm_load_print_meta: n_head           = 8
0.00.263.920 I llm_load_print_meta: n_head_kv        = 1
0.00.263.920 I llm_load_print_meta: n_rot            = 256
0.00.263.920 I llm_load_print_meta: n_swa            = 0
0.00.263.921 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.921 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.922 I llm_load_print_meta: n_gqa            = 8
0.00.263.923 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.924 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.924 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.926 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.927 I llm_load_print_meta: n_ff             = 16384
0.00.263.928 I llm_load_print_meta: n_expert         = 0
0.00.263.928 I llm_load_print_meta: n_expert_used    = 0
0.00.263.928 I llm_load_print_meta: causal attn      = 1
0.00.263.929 I llm_load_print_meta: pooling type     = 0
0.00.263.929 I llm_load_print_meta: rope type        = 2
0.00.263.930 I llm_load_print_meta: rope scaling     = linear
0.00.263.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.932 I llm_load_print_meta: freq_scale_train = 1
0.00.263.933 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.939 I llm_load_print_meta: model type       = 2B
0.00.263.939 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.940 I llm_load_print_meta: model params     = 2.51 B
0.00.263.941 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.942 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.942 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.942 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.943 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.943 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.943 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.943 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.944 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.945 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.945 I llm_load_print_meta: max token length = 93
0.00.360.801 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.365.953 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.960 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.960 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.961 I llama_new_context_with_model: n_batch       = 2048
0.00.365.961 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.961 I llama_new_context_with_model: flash_attn    = 0
0.00.365.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.965 I llama_new_context_with_model: freq_scale    = 1
0.00.365.966 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.532 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.546 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.644 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.957 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.964 I llama_new_context_with_model: graph nodes  = 601
0.00.381.965 I llama_new_context_with_model: graph splits = 1
0.00.381.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.064 I main: llama threadpool init, n_threads = 4
0.00.463.078 I 
0.00.463.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.166 I 
0.00.463.222 I sampler seed: 3769376788
0.00.463.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.245 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.245 I 
 increasities. [end of text]


0.00.734.965 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7812.50 tokens per second)
0.00.734.968 I llama_perf_context_print:        load time =     462.27 ms
0.00.734.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.734.970 I llama_perf_context_print:        eval time =     268.38 ms /     4 runs   (   67.09 ms per token,    14.90 tokens per second)
0.00.734.970 I llama_perf_context_print:       total time =     271.91 ms /     5 tokens
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
0.00.000.558 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.021.256 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.265 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.281 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.285 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.291 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.292 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.292 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.293 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.294 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.294 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.298 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.299 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.300 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.641 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.343 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.230 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.237 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.238 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.239 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.240 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.240 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.243 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.244 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.245 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.246 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.250 I llama_model_loader: - type  f32:   37 tensors
0.00.131.251 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.523 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.577 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.186 I llm_load_vocab: special tokens cache size = 5
0.00.270.851 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.869 I llm_load_print_meta: arch             = gemma
0.00.270.869 I llm_load_print_meta: vocab type       = SPM
0.00.270.870 I llm_load_print_meta: n_vocab          = 256000
0.00.270.870 I llm_load_print_meta: n_merges         = 0
0.00.270.870 I llm_load_print_meta: vocab_only       = 0
0.00.270.871 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.871 I llm_load_print_meta: n_embd           = 2048
0.00.270.871 I llm_load_print_meta: n_layer          = 18
0.00.270.883 I llm_load_print_meta: n_head           = 8
0.00.270.884 I llm_load_print_meta: n_head_kv        = 1
0.00.270.884 I llm_load_print_meta: n_rot            = 256
0.00.270.885 I llm_load_print_meta: n_swa            = 0
0.00.270.885 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.885 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.886 I llm_load_print_meta: n_gqa            = 8
0.00.270.887 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.888 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.888 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.889 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.891 I llm_load_print_meta: n_ff             = 16384
0.00.270.892 I llm_load_print_meta: n_expert         = 0
0.00.270.892 I llm_load_print_meta: n_expert_used    = 0
0.00.270.892 I llm_load_print_meta: causal attn      = 1
0.00.270.893 I llm_load_print_meta: pooling type     = 0
0.00.270.893 I llm_load_print_meta: rope type        = 2
0.00.270.893 I llm_load_print_meta: rope scaling     = linear
0.00.270.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.895 I llm_load_print_meta: freq_scale_train = 1
0.00.270.895 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.897 I llm_load_print_meta: model type       = 2B
0.00.270.898 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.899 I llm_load_print_meta: model params     = 2.51 B
0.00.270.900 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.900 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.900 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.901 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.901 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.901 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.901 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.902 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.902 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.903 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.903 I llm_load_print_meta: max token length = 93
0.00.346.261 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.346.269 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.346.270 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.346.271 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.346.271 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.346.272 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.351.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.869 I llama_new_context_with_model: n_ctx         = 4096
0.00.351.870 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.351.870 I llama_new_context_with_model: n_batch       = 2048
0.00.351.870 I llama_new_context_with_model: n_ubatch      = 512
0.00.351.871 I llama_new_context_with_model: flash_attn    = 0
0.00.351.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.875 I llama_new_context_with_model: freq_scale    = 1
0.00.351.876 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.192 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.207 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.302 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.635 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.368.642 I llama_new_context_with_model: graph nodes  = 601
0.00.368.643 I llama_new_context_with_model: graph splits = 1
0.00.368.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.130 I main: llama threadpool init, n_threads = 4
0.00.455.146 I 
0.00.455.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.230 I 
0.00.455.299 I sampler seed: 2436767158
0.00.455.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.315 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.316 I 
 increasities, and other forms of sexual harassment, are never acceptable.

If you experience sexual harassment or believe someone you know is, please seek help immediately.

0.02.757.304 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6897.99 tokens per second)
0.02.757.307 I llama_perf_context_print:        load time =     454.33 ms
0.02.757.309 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.757.311 I llama_perf_context_print:        eval time =    2283.55 ms /    32 runs   (   71.36 ms per token,    14.01 tokens per second)
0.02.757.312 I llama_perf_context_print:       total time =    2302.18 ms /    33 tokens
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
0.00.000.160 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.020.474 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.484 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.513 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.517 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.521 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.522 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.523 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.524 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.525 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.531 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.532 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.533 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.534 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.951 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.567 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.451 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.457 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.458 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.459 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.459 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.460 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.460 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.463 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.464 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.465 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.466 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.467 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.470 I llama_model_loader: - type  f32:   37 tensors
0.00.130.472 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.059 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.763 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.319 I llm_load_vocab: special tokens cache size = 5
0.00.260.210 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.227 I llm_load_print_meta: arch             = gemma
0.00.260.228 I llm_load_print_meta: vocab type       = SPM
0.00.260.229 I llm_load_print_meta: n_vocab          = 256000
0.00.260.229 I llm_load_print_meta: n_merges         = 0
0.00.260.229 I llm_load_print_meta: vocab_only       = 0
0.00.260.230 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.230 I llm_load_print_meta: n_embd           = 2048
0.00.260.230 I llm_load_print_meta: n_layer          = 18
0.00.260.241 I llm_load_print_meta: n_head           = 8
0.00.260.242 I llm_load_print_meta: n_head_kv        = 1
0.00.260.243 I llm_load_print_meta: n_rot            = 256
0.00.260.243 I llm_load_print_meta: n_swa            = 0
0.00.260.243 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.244 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.244 I llm_load_print_meta: n_gqa            = 8
0.00.260.245 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.247 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.248 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.249 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.253 I llm_load_print_meta: n_ff             = 16384
0.00.260.253 I llm_load_print_meta: n_expert         = 0
0.00.260.254 I llm_load_print_meta: n_expert_used    = 0
0.00.260.254 I llm_load_print_meta: causal attn      = 1
0.00.260.254 I llm_load_print_meta: pooling type     = 0
0.00.260.255 I llm_load_print_meta: rope type        = 2
0.00.260.255 I llm_load_print_meta: rope scaling     = linear
0.00.260.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.259 I llm_load_print_meta: freq_scale_train = 1
0.00.260.259 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.265 I llm_load_print_meta: model type       = 2B
0.00.260.266 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.267 I llm_load_print_meta: model params     = 2.51 B
0.00.260.268 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.269 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.269 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.270 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.270 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.271 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.272 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.273 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.273 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.274 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.275 I llm_load_print_meta: max token length = 93
0.00.331.605 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.331.611 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.336.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.885 I llama_new_context_with_model: n_ctx         = 4096
0.00.336.886 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.336.886 I llama_new_context_with_model: n_batch       = 2048
0.00.336.887 I llama_new_context_with_model: n_ubatch      = 512
0.00.336.887 I llama_new_context_with_model: flash_attn    = 0
0.00.336.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.890 I llama_new_context_with_model: freq_scale    = 1
0.00.336.891 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.153 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.167 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.266 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.472 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.479 I llama_new_context_with_model: graph nodes  = 601
0.00.352.479 I llama_new_context_with_model: graph splits = 1
0.00.352.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.245 I main: llama threadpool init, n_threads = 4
0.00.441.260 I 
0.00.441.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.348 I 
0.00.441.396 I sampler seed: 4244984298
0.00.441.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.413 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.413 I 
 increamically. [end of text]


0.00.747.959 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7012.62 tokens per second)
0.00.747.962 I llama_perf_context_print:        load time =     440.86 ms
0.00.747.964 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.747.967 I llama_perf_context_print:        eval time =     303.31 ms /     4 runs   (   75.83 ms per token,    13.19 tokens per second)
0.00.747.969 I llama_perf_context_print:       total time =     306.72 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.307s
user	0m23.279s
sys	0m9.375s
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
main: build = 4331 (5478bbcd)
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

main: quantize time = 40187.68 ms
main:    total time = 40187.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.171 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.020.544 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.553 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.565 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.566 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.569 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.570 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.570 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.571 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.571 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.572 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.575 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.575 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.576 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.577 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.550 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.860 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.705 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.711 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.712 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.712 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.713 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.713 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.714 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.717 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.718 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.718 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.129.719 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.723 I llama_model_loader: - type  f32:   37 tensors
0.00.129.725 I llama_model_loader: - type q4_K:  108 tensors
0.00.129.726 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.087 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.576 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.167 I llm_load_vocab: special tokens cache size = 5
0.00.270.898 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.915 I llm_load_print_meta: arch             = gemma
0.00.270.915 I llm_load_print_meta: vocab type       = SPM
0.00.270.916 I llm_load_print_meta: n_vocab          = 256000
0.00.270.916 I llm_load_print_meta: n_merges         = 0
0.00.270.917 I llm_load_print_meta: vocab_only       = 0
0.00.270.917 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.917 I llm_load_print_meta: n_embd           = 2048
0.00.270.918 I llm_load_print_meta: n_layer          = 18
0.00.270.929 I llm_load_print_meta: n_head           = 8
0.00.270.930 I llm_load_print_meta: n_head_kv        = 1
0.00.270.930 I llm_load_print_meta: n_rot            = 256
0.00.270.930 I llm_load_print_meta: n_swa            = 0
0.00.270.931 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.931 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.932 I llm_load_print_meta: n_gqa            = 8
0.00.270.933 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.934 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.934 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.936 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.938 I llm_load_print_meta: n_ff             = 16384
0.00.270.939 I llm_load_print_meta: n_expert         = 0
0.00.270.940 I llm_load_print_meta: n_expert_used    = 0
0.00.270.940 I llm_load_print_meta: causal attn      = 1
0.00.270.940 I llm_load_print_meta: pooling type     = 0
0.00.270.940 I llm_load_print_meta: rope type        = 2
0.00.270.941 I llm_load_print_meta: rope scaling     = linear
0.00.270.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.943 I llm_load_print_meta: freq_scale_train = 1
0.00.270.943 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.945 I llm_load_print_meta: model type       = 2B
0.00.270.946 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.947 I llm_load_print_meta: model params     = 2.51 B
0.00.270.947 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.948 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.948 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.948 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.949 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.949 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.949 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.950 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.950 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.950 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.951 I llm_load_print_meta: max token length = 93
0.00.331.523 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.331.530 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.331.531 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.331.531 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.331.532 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.331.532 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.336.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.624 I llama_new_context_with_model: n_ctx         = 4096
0.00.336.625 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.336.625 I llama_new_context_with_model: n_batch       = 2048
0.00.336.626 I llama_new_context_with_model: n_ubatch      = 512
0.00.336.626 I llama_new_context_with_model: flash_attn    = 0
0.00.336.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.629 I llama_new_context_with_model: freq_scale    = 1
0.00.336.630 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.290 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.304 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.402 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.657 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.664 I llama_new_context_with_model: graph nodes  = 601
0.00.352.665 I llama_new_context_with_model: graph splits = 1
0.00.352.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.297 I main: llama threadpool init, n_threads = 4
0.00.427.313 I 
0.00.427.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.390 I 
0.00.427.432 I sampler seed: 933228133
0.00.427.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.458 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.459 I 
 increamically. [end of text]


0.00.624.933 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7800.31 tokens per second)
0.00.624.935 I llama_perf_context_print:        load time =     426.92 ms
0.00.624.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.624.937 I llama_perf_context_print:        eval time =     194.44 ms /     4 runs   (   48.61 ms per token,    20.57 tokens per second)
0.00.624.938 I llama_perf_context_print:       total time =     197.64 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4331 (5478bbcd)
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

main: quantize time = 40172.36 ms
main:    total time = 40172.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.570 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.021.035 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.058 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.059 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.063 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.066 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.066 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.067 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.068 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.068 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.072 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.072 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.073 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.074 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.591 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.050 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.855 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.862 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.863 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.864 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.864 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.866 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.866 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.869 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.869 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.872 I llama_model_loader: - type  f32:   37 tensors
0.00.130.873 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.874 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.503 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.942 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.567 I llm_load_vocab: special tokens cache size = 5
0.00.288.434 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.449 I llm_load_print_meta: arch             = gemma
0.00.288.450 I llm_load_print_meta: vocab type       = SPM
0.00.288.451 I llm_load_print_meta: n_vocab          = 256000
0.00.288.451 I llm_load_print_meta: n_merges         = 0
0.00.288.451 I llm_load_print_meta: vocab_only       = 0
0.00.288.452 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.452 I llm_load_print_meta: n_embd           = 2048
0.00.288.453 I llm_load_print_meta: n_layer          = 18
0.00.288.463 I llm_load_print_meta: n_head           = 8
0.00.288.464 I llm_load_print_meta: n_head_kv        = 1
0.00.288.464 I llm_load_print_meta: n_rot            = 256
0.00.288.465 I llm_load_print_meta: n_swa            = 0
0.00.288.465 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.465 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.466 I llm_load_print_meta: n_gqa            = 8
0.00.288.467 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.468 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.469 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.470 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.472 I llm_load_print_meta: n_ff             = 16384
0.00.288.473 I llm_load_print_meta: n_expert         = 0
0.00.288.473 I llm_load_print_meta: n_expert_used    = 0
0.00.288.473 I llm_load_print_meta: causal attn      = 1
0.00.288.474 I llm_load_print_meta: pooling type     = 0
0.00.288.474 I llm_load_print_meta: rope type        = 2
0.00.288.474 I llm_load_print_meta: rope scaling     = linear
0.00.288.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.477 I llm_load_print_meta: freq_scale_train = 1
0.00.288.477 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.480 I llm_load_print_meta: model type       = 2B
0.00.288.480 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.288.481 I llm_load_print_meta: model params     = 2.51 B
0.00.288.482 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.288.482 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.483 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.483 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.483 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.484 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.484 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.484 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.484 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.485 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.485 I llm_load_print_meta: max token length = 93
0.00.345.238 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.350.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.212 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.212 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.213 I llama_new_context_with_model: n_batch       = 2048
0.00.350.213 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.213 I llama_new_context_with_model: flash_attn    = 0
0.00.350.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.216 I llama_new_context_with_model: freq_scale    = 1
0.00.350.217 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.988 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.002 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.089 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.273 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.366.279 I llama_new_context_with_model: graph nodes  = 601
0.00.366.280 I llama_new_context_with_model: graph splits = 1
0.00.366.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.470 I main: llama threadpool init, n_threads = 4
0.00.440.487 I 
0.00.440.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.563 I 
0.00.440.611 I sampler seed: 1384825107
0.00.440.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.635 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.635 I 
 maneucled in the passage?

The passage does not contain any information regarding the maneucled, so I am unable to answer this question from the provided context.

0.02.013.910 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6573.71 tokens per second)
0.02.013.913 I llama_perf_context_print:        load time =     439.67 ms
0.02.013.914 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.013.917 I llama_perf_context_print:        eval time =    1554.33 ms /    32 runs   (   48.57 ms per token,    20.59 tokens per second)
0.02.013.918 I llama_perf_context_print:       total time =    1573.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.791s
user	10m18.428s
sys	0m6.958s
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
0.00.000.573 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.770 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type  f16:   98 tensors
0.00.067.605 I llm_load_vocab: special tokens cache size = 25
0.00.081.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.544 I llm_load_print_meta: arch             = gptneox
0.00.081.545 I llm_load_print_meta: vocab type       = BPE
0.00.081.546 I llm_load_print_meta: n_vocab          = 50304
0.00.081.546 I llm_load_print_meta: n_merges         = 50009
0.00.081.546 I llm_load_print_meta: vocab_only       = 0
0.00.081.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.547 I llm_load_print_meta: n_embd           = 2048
0.00.081.547 I llm_load_print_meta: n_layer          = 24
0.00.081.558 I llm_load_print_meta: n_head           = 16
0.00.081.559 I llm_load_print_meta: n_head_kv        = 16
0.00.081.559 I llm_load_print_meta: n_rot            = 32
0.00.081.560 I llm_load_print_meta: n_swa            = 0
0.00.081.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.561 I llm_load_print_meta: n_gqa            = 1
0.00.081.562 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.563 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.567 I llm_load_print_meta: n_ff             = 8192
0.00.081.568 I llm_load_print_meta: n_expert         = 0
0.00.081.568 I llm_load_print_meta: n_expert_used    = 0
0.00.081.568 I llm_load_print_meta: causal attn      = 1
0.00.081.568 I llm_load_print_meta: pooling type     = 0
0.00.081.569 I llm_load_print_meta: rope type        = 2
0.00.081.569 I llm_load_print_meta: rope scaling     = linear
0.00.081.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.571 I llm_load_print_meta: freq_scale_train = 1
0.00.081.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.574 I llm_load_print_meta: model type       = 1.4B
0.00.081.575 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.576 I llm_load_print_meta: model params     = 1.41 B
0.00.081.577 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.577 I llm_load_print_meta: general.name     = 1.4B
0.00.081.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.580 I llm_load_print_meta: max token length = 1024
0.00.225.952 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.472 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.472 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.473 I llama_new_context_with_model: n_batch       = 2048
0.00.228.473 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.474 I llama_new_context_with_model: flash_attn    = 0
0.00.228.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.477 I llama_new_context_with_model: freq_scale    = 1
0.00.307.505 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.522 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.553 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.056 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.062 I llama_new_context_with_model: graph nodes  = 967
0.00.310.062 I llama_new_context_with_model: graph splits = 1
0.00.310.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.150 I main: llama threadpool init, n_threads = 4
0.00.400.167 I 
0.00.400.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.243 I 
0.00.400.342 I sampler seed: 1234
0.00.400.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.356 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.715.226 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25912.41 tokens per second)
0.04.715.228 I llama_perf_context_print:        load time =     399.37 ms
0.04.715.230 I llama_perf_context_print: prompt eval time =     117.53 ms /     7 tokens (   16.79 ms per token,    59.56 tokens per second)
0.04.715.231 I llama_perf_context_print:        eval time =    4187.38 ms /    63 runs   (   66.47 ms per token,    15.05 tokens per second)
0.04.715.232 I llama_perf_context_print:       total time =    4315.08 ms /    70 tokens

real	0m4.812s
user	0m17.634s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.072 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type  f16:   98 tensors
0.00.065.203 I llm_load_vocab: special tokens cache size = 25
0.00.079.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.124 I llm_load_print_meta: arch             = gptneox
0.00.079.125 I llm_load_print_meta: vocab type       = BPE
0.00.079.125 I llm_load_print_meta: n_vocab          = 50304
0.00.079.126 I llm_load_print_meta: n_merges         = 50009
0.00.079.126 I llm_load_print_meta: vocab_only       = 0
0.00.079.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.126 I llm_load_print_meta: n_embd           = 2048
0.00.079.127 I llm_load_print_meta: n_layer          = 24
0.00.079.133 I llm_load_print_meta: n_head           = 16
0.00.079.134 I llm_load_print_meta: n_head_kv        = 16
0.00.079.135 I llm_load_print_meta: n_rot            = 32
0.00.079.135 I llm_load_print_meta: n_swa            = 0
0.00.079.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.136 I llm_load_print_meta: n_gqa            = 1
0.00.079.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.138 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.142 I llm_load_print_meta: n_ff             = 8192
0.00.079.143 I llm_load_print_meta: n_expert         = 0
0.00.079.143 I llm_load_print_meta: n_expert_used    = 0
0.00.079.143 I llm_load_print_meta: causal attn      = 1
0.00.079.143 I llm_load_print_meta: pooling type     = 0
0.00.079.144 I llm_load_print_meta: rope type        = 2
0.00.079.144 I llm_load_print_meta: rope scaling     = linear
0.00.079.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.146 I llm_load_print_meta: freq_scale_train = 1
0.00.079.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.149 I llm_load_print_meta: model type       = 1.4B
0.00.079.150 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.150 I llm_load_print_meta: model params     = 1.41 B
0.00.079.152 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.152 I llm_load_print_meta: general.name     = 1.4B
0.00.079.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.155 I llm_load_print_meta: max token length = 1024
0.00.226.537 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.037 I llama_new_context_with_model: n_ctx         = 128
0.00.229.037 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.038 I llama_new_context_with_model: n_batch       = 128
0.00.229.038 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.039 I llama_new_context_with_model: flash_attn    = 0
0.00.229.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.041 I llama_new_context_with_model: freq_scale    = 1
0.00.229.042 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.163 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.173 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.277 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.283 I llama_new_context_with_model: graph nodes  = 967
0.00.236.284 I llama_new_context_with_model: graph splits = 1
0.00.236.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.562 I 
0.00.295.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.670 I perplexity: tokenizing the input ..
0.00.305.790 I perplexity: tokenization took 10.115 ms
0.00.305.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.786.286 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.791.592 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.791.635 I llama_perf_context_print:        load time =     295.30 ms
0.01.791.638 I llama_perf_context_print: prompt eval time =    1479.11 ms /   128 tokens (   11.56 ms per token,    86.54 tokens per second)
0.01.791.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.791.641 I llama_perf_context_print:       total time =    1496.08 ms /   129 tokens

real	0m1.889s
user	0m6.272s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.009.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.273 I llm_load_vocab: special tokens cache size = 25
0.00.081.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.672 I llm_load_print_meta: arch             = gptneox
0.00.081.672 I llm_load_print_meta: vocab type       = BPE
0.00.081.673 I llm_load_print_meta: n_vocab          = 50304
0.00.081.674 I llm_load_print_meta: n_merges         = 50009
0.00.081.674 I llm_load_print_meta: vocab_only       = 0
0.00.081.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.675 I llm_load_print_meta: n_embd           = 2048
0.00.081.675 I llm_load_print_meta: n_layer          = 24
0.00.081.686 I llm_load_print_meta: n_head           = 16
0.00.081.687 I llm_load_print_meta: n_head_kv        = 16
0.00.081.687 I llm_load_print_meta: n_rot            = 32
0.00.081.687 I llm_load_print_meta: n_swa            = 0
0.00.081.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.689 I llm_load_print_meta: n_gqa            = 1
0.00.081.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.695 I llm_load_print_meta: n_ff             = 8192
0.00.081.695 I llm_load_print_meta: n_expert         = 0
0.00.081.695 I llm_load_print_meta: n_expert_used    = 0
0.00.081.696 I llm_load_print_meta: causal attn      = 1
0.00.081.696 I llm_load_print_meta: pooling type     = 0
0.00.081.696 I llm_load_print_meta: rope type        = 2
0.00.081.697 I llm_load_print_meta: rope scaling     = linear
0.00.081.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.699 I llm_load_print_meta: freq_scale_train = 1
0.00.081.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.702 I llm_load_print_meta: model type       = 1.4B
0.00.081.702 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.703 I llm_load_print_meta: model params     = 1.41 B
0.00.081.704 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.704 I llm_load_print_meta: general.name     = 1.4B
0.00.081.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.707 I llm_load_print_meta: max token length = 1024
0.00.162.471 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.147 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.148 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.148 I llama_new_context_with_model: n_batch       = 2048
0.00.165.149 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.149 I llama_new_context_with_model: flash_attn    = 0
0.00.165.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.152 I llama_new_context_with_model: freq_scale    = 1
0.00.242.116 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.132 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.417 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.422 I llama_new_context_with_model: graph nodes  = 967
0.00.244.422 I llama_new_context_with_model: graph splits = 1
0.00.244.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.368 I main: llama threadpool init, n_threads = 4
0.00.325.384 I 
0.00.325.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.461 I 
0.00.325.560 I sampler seed: 1234
0.00.325.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.574 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.001.391 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.03.001.394 I llama_perf_context_print:        load time =     324.57 ms
0.03.001.396 I llama_perf_context_print: prompt eval time =      90.20 ms /     7 tokens (   12.89 ms per token,    77.61 tokens per second)
0.03.001.398 I llama_perf_context_print:        eval time =    2576.14 ms /    63 runs   (   40.89 ms per token,    24.46 tokens per second)
0.03.001.399 I llama_perf_context_print:       total time =    2676.03 ms /    70 tokens

real	0m3.072s
user	0m11.045s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.168 I llm_load_vocab: special tokens cache size = 25
0.00.080.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.099 I llm_load_print_meta: arch             = gptneox
0.00.080.099 I llm_load_print_meta: vocab type       = BPE
0.00.080.100 I llm_load_print_meta: n_vocab          = 50304
0.00.080.100 I llm_load_print_meta: n_merges         = 50009
0.00.080.101 I llm_load_print_meta: vocab_only       = 0
0.00.080.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.101 I llm_load_print_meta: n_embd           = 2048
0.00.080.101 I llm_load_print_meta: n_layer          = 24
0.00.080.111 I llm_load_print_meta: n_head           = 16
0.00.080.112 I llm_load_print_meta: n_head_kv        = 16
0.00.080.112 I llm_load_print_meta: n_rot            = 32
0.00.080.113 I llm_load_print_meta: n_swa            = 0
0.00.080.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.113 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.114 I llm_load_print_meta: n_gqa            = 1
0.00.080.115 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.116 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.120 I llm_load_print_meta: n_ff             = 8192
0.00.080.121 I llm_load_print_meta: n_expert         = 0
0.00.080.121 I llm_load_print_meta: n_expert_used    = 0
0.00.080.121 I llm_load_print_meta: causal attn      = 1
0.00.080.121 I llm_load_print_meta: pooling type     = 0
0.00.080.122 I llm_load_print_meta: rope type        = 2
0.00.080.122 I llm_load_print_meta: rope scaling     = linear
0.00.080.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.124 I llm_load_print_meta: freq_scale_train = 1
0.00.080.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.127 I llm_load_print_meta: model type       = 1.4B
0.00.080.127 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.128 I llm_load_print_meta: model params     = 1.41 B
0.00.080.129 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.129 I llm_load_print_meta: general.name     = 1.4B
0.00.080.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.132 I llm_load_print_meta: max token length = 1024
0.00.163.113 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.643 I llama_new_context_with_model: n_ctx         = 128
0.00.165.644 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.644 I llama_new_context_with_model: n_batch       = 128
0.00.165.644 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.645 I llama_new_context_with_model: flash_attn    = 0
0.00.165.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.647 I llama_new_context_with_model: freq_scale    = 1
0.00.165.648 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.709 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.719 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.735 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.896 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.901 I llama_new_context_with_model: graph nodes  = 967
0.00.172.902 I llama_new_context_with_model: graph splits = 1
0.00.172.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.023 I 
0.00.221.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.131 I perplexity: tokenizing the input ..
0.00.231.173 I perplexity: tokenization took 10.038 ms
0.00.231.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.006 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.226.222 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.226.264 I llama_perf_context_print:        load time =     220.77 ms
0.01.226.266 I llama_perf_context_print: prompt eval time =     988.57 ms /   128 tokens (    7.72 ms per token,   129.48 tokens per second)
0.01.226.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.269 I llama_perf_context_print:       total time =    1005.24 ms /   129 tokens

real	0m1.286s
user	0m4.269s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.009.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.561 I llm_load_vocab: special tokens cache size = 25
0.00.080.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.394 I llm_load_print_meta: arch             = gptneox
0.00.080.395 I llm_load_print_meta: vocab type       = BPE
0.00.080.395 I llm_load_print_meta: n_vocab          = 50304
0.00.080.395 I llm_load_print_meta: n_merges         = 50009
0.00.080.396 I llm_load_print_meta: vocab_only       = 0
0.00.080.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.396 I llm_load_print_meta: n_embd           = 2048
0.00.080.397 I llm_load_print_meta: n_layer          = 24
0.00.080.405 I llm_load_print_meta: n_head           = 16
0.00.080.406 I llm_load_print_meta: n_head_kv        = 16
0.00.080.406 I llm_load_print_meta: n_rot            = 32
0.00.080.406 I llm_load_print_meta: n_swa            = 0
0.00.080.407 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.408 I llm_load_print_meta: n_gqa            = 1
0.00.080.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.410 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.414 I llm_load_print_meta: n_ff             = 8192
0.00.080.415 I llm_load_print_meta: n_expert         = 0
0.00.080.415 I llm_load_print_meta: n_expert_used    = 0
0.00.080.415 I llm_load_print_meta: causal attn      = 1
0.00.080.416 I llm_load_print_meta: pooling type     = 0
0.00.080.416 I llm_load_print_meta: rope type        = 2
0.00.080.416 I llm_load_print_meta: rope scaling     = linear
0.00.080.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.419 I llm_load_print_meta: freq_scale_train = 1
0.00.080.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.421 I llm_load_print_meta: model type       = 1.4B
0.00.080.422 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.423 I llm_load_print_meta: model params     = 1.41 B
0.00.080.424 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.424 I llm_load_print_meta: general.name     = 1.4B
0.00.080.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.426 I llm_load_print_meta: max token length = 1024
0.00.126.651 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.659 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.046 I llama_new_context_with_model: n_ctx         = 2048
0.00.440.047 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.440.048 I llama_new_context_with_model: n_batch       = 2048
0.00.440.048 I llama_new_context_with_model: n_ubatch      = 512
0.00.440.048 I llama_new_context_with_model: flash_attn    = 0
0.00.440.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.053 I llama_new_context_with_model: freq_scale    = 1
0.00.517.471 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.517.487 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.519.812 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.519.817 I llama_new_context_with_model: graph nodes  = 967
0.00.519.818 I llama_new_context_with_model: graph splits = 1
0.00.519.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.720 I main: llama threadpool init, n_threads = 4
0.00.591.741 I 
0.00.591.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.827 I 
0.00.591.934 I sampler seed: 1234
0.00.591.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.950 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.295.078 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.295.081 I llama_perf_context_print:        load time =     590.92 ms
0.02.295.083 I llama_perf_context_print: prompt eval time =      79.63 ms /     7 tokens (   11.38 ms per token,    87.91 tokens per second)
0.02.295.085 I llama_perf_context_print:        eval time =    1613.91 ms /    63 runs   (   25.62 ms per token,    39.04 tokens per second)
0.02.295.086 I llama_perf_context_print:       total time =    1703.37 ms /    70 tokens

real	0m2.343s
user	0m7.310s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.759 I llm_load_vocab: special tokens cache size = 25
0.00.080.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.655 I llm_load_print_meta: arch             = gptneox
0.00.080.656 I llm_load_print_meta: vocab type       = BPE
0.00.080.656 I llm_load_print_meta: n_vocab          = 50304
0.00.080.657 I llm_load_print_meta: n_merges         = 50009
0.00.080.657 I llm_load_print_meta: vocab_only       = 0
0.00.080.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.658 I llm_load_print_meta: n_embd           = 2048
0.00.080.658 I llm_load_print_meta: n_layer          = 24
0.00.080.665 I llm_load_print_meta: n_head           = 16
0.00.080.666 I llm_load_print_meta: n_head_kv        = 16
0.00.080.667 I llm_load_print_meta: n_rot            = 32
0.00.080.667 I llm_load_print_meta: n_swa            = 0
0.00.080.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.668 I llm_load_print_meta: n_gqa            = 1
0.00.080.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.674 I llm_load_print_meta: n_ff             = 8192
0.00.080.674 I llm_load_print_meta: n_expert         = 0
0.00.080.675 I llm_load_print_meta: n_expert_used    = 0
0.00.080.675 I llm_load_print_meta: causal attn      = 1
0.00.080.675 I llm_load_print_meta: pooling type     = 0
0.00.080.675 I llm_load_print_meta: rope type        = 2
0.00.080.676 I llm_load_print_meta: rope scaling     = linear
0.00.080.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.678 I llm_load_print_meta: freq_scale_train = 1
0.00.080.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.680 I llm_load_print_meta: model type       = 1.4B
0.00.080.680 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.681 I llm_load_print_meta: model params     = 1.41 B
0.00.080.682 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.683 I llm_load_print_meta: general.name     = 1.4B
0.00.080.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.685 I llm_load_print_meta: max token length = 1024
0.00.126.773 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.780 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.442.089 I llama_new_context_with_model: n_ctx         = 128
0.00.442.089 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.442.089 I llama_new_context_with_model: n_batch       = 128
0.00.442.090 I llama_new_context_with_model: n_ubatch      = 128
0.00.442.091 I llama_new_context_with_model: flash_attn    = 0
0.00.442.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.442.095 I llama_new_context_with_model: freq_scale    = 1
0.00.442.096 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.263 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.447.272 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.449.889 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.449.896 I llama_new_context_with_model: graph nodes  = 967
0.00.449.897 I llama_new_context_with_model: graph splits = 1
0.00.449.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.416 I 
0.00.500.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.524 I perplexity: tokenizing the input ..
0.00.510.689 I perplexity: tokenization took 10.16 ms
0.00.510.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.000 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.397.267 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.397.308 I llama_perf_context_print:        load time =     499.75 ms
0.01.397.310 I llama_perf_context_print: prompt eval time =     876.69 ms /   128 tokens (    6.85 ms per token,   146.00 tokens per second)
0.01.397.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.313 I llama_perf_context_print:       total time =     896.89 ms /   129 tokens

real	0m1.440s
user	0m4.044s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.009.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.522 I llm_load_vocab: special tokens cache size = 25
0.00.083.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.556 I llm_load_print_meta: arch             = gptneox
0.00.083.557 I llm_load_print_meta: vocab type       = BPE
0.00.083.557 I llm_load_print_meta: n_vocab          = 50304
0.00.083.558 I llm_load_print_meta: n_merges         = 50009
0.00.083.558 I llm_load_print_meta: vocab_only       = 0
0.00.083.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.559 I llm_load_print_meta: n_embd           = 2048
0.00.083.559 I llm_load_print_meta: n_layer          = 24
0.00.083.570 I llm_load_print_meta: n_head           = 16
0.00.083.571 I llm_load_print_meta: n_head_kv        = 16
0.00.083.572 I llm_load_print_meta: n_rot            = 32
0.00.083.572 I llm_load_print_meta: n_swa            = 0
0.00.083.572 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.574 I llm_load_print_meta: n_gqa            = 1
0.00.083.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.579 I llm_load_print_meta: n_ff             = 8192
0.00.083.580 I llm_load_print_meta: n_expert         = 0
0.00.083.580 I llm_load_print_meta: n_expert_used    = 0
0.00.083.580 I llm_load_print_meta: causal attn      = 1
0.00.083.581 I llm_load_print_meta: pooling type     = 0
0.00.083.581 I llm_load_print_meta: rope type        = 2
0.00.083.581 I llm_load_print_meta: rope scaling     = linear
0.00.083.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.583 I llm_load_print_meta: freq_scale_train = 1
0.00.083.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.586 I llm_load_print_meta: model type       = 1.4B
0.00.083.587 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.588 I llm_load_print_meta: model params     = 1.41 B
0.00.083.588 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.589 I llm_load_print_meta: general.name     = 1.4B
0.00.083.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.592 I llm_load_print_meta: max token length = 1024
0.00.133.905 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.474 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.475 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.475 I llama_new_context_with_model: n_batch       = 2048
0.00.136.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.476 I llama_new_context_with_model: flash_attn    = 0
0.00.136.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.479 I llama_new_context_with_model: freq_scale    = 1
0.00.213.872 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.890 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.170 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.176 I llama_new_context_with_model: graph nodes  = 967
0.00.216.176 I llama_new_context_with_model: graph splits = 1
0.00.216.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.525 I main: llama threadpool init, n_threads = 4
0.00.298.542 I 
0.00.298.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.619 I 
0.00.298.716 I sampler seed: 1234
0.00.298.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.732 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.438.809 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.438.812 I llama_perf_context_print:        load time =     298.09 ms
0.02.438.814 I llama_perf_context_print: prompt eval time =     129.78 ms /     7 tokens (   18.54 ms per token,    53.94 tokens per second)
0.02.438.815 I llama_perf_context_print:        eval time =    2000.83 ms /    63 runs   (   31.76 ms per token,    31.49 tokens per second)
0.02.438.816 I llama_perf_context_print:       total time =    2140.29 ms /    70 tokens

real	0m2.489s
user	0m8.909s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.935 I llm_load_vocab: special tokens cache size = 25
0.00.080.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.876 I llm_load_print_meta: arch             = gptneox
0.00.080.877 I llm_load_print_meta: vocab type       = BPE
0.00.080.878 I llm_load_print_meta: n_vocab          = 50304
0.00.080.879 I llm_load_print_meta: n_merges         = 50009
0.00.080.879 I llm_load_print_meta: vocab_only       = 0
0.00.080.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.880 I llm_load_print_meta: n_embd           = 2048
0.00.080.880 I llm_load_print_meta: n_layer          = 24
0.00.080.890 I llm_load_print_meta: n_head           = 16
0.00.080.891 I llm_load_print_meta: n_head_kv        = 16
0.00.080.892 I llm_load_print_meta: n_rot            = 32
0.00.080.892 I llm_load_print_meta: n_swa            = 0
0.00.080.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.896 I llm_load_print_meta: n_gqa            = 1
0.00.080.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.902 I llm_load_print_meta: n_ff             = 8192
0.00.080.902 I llm_load_print_meta: n_expert         = 0
0.00.080.903 I llm_load_print_meta: n_expert_used    = 0
0.00.080.903 I llm_load_print_meta: causal attn      = 1
0.00.080.903 I llm_load_print_meta: pooling type     = 0
0.00.080.905 I llm_load_print_meta: rope type        = 2
0.00.080.906 I llm_load_print_meta: rope scaling     = linear
0.00.080.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.908 I llm_load_print_meta: freq_scale_train = 1
0.00.080.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.912 I llm_load_print_meta: model type       = 1.4B
0.00.080.912 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.913 I llm_load_print_meta: model params     = 1.41 B
0.00.080.914 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.915 I llm_load_print_meta: general.name     = 1.4B
0.00.080.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.917 I llm_load_print_meta: max token length = 1024
0.00.131.047 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.569 I llama_new_context_with_model: n_ctx         = 128
0.00.133.569 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.570 I llama_new_context_with_model: n_batch       = 128
0.00.133.570 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.571 I llama_new_context_with_model: flash_attn    = 0
0.00.133.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.574 I llama_new_context_with_model: freq_scale    = 1
0.00.133.574 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.578 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.586 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.056 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.063 I llama_new_context_with_model: graph nodes  = 967
0.00.141.063 I llama_new_context_with_model: graph splits = 1
0.00.141.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.959 I 
0.00.193.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.061 I perplexity: tokenizing the input ..
0.00.203.377 I perplexity: tokenization took 10.31 ms
0.00.203.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.911 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.417.158 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.417.195 I llama_perf_context_print:        load time =     192.34 ms
0.02.417.197 I llama_perf_context_print: prompt eval time =    2204.26 ms /   128 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.417.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.417.200 I llama_perf_context_print:       total time =    2224.24 ms /   129 tokens

real	0m2.460s
user	0m9.157s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.404 I llm_load_vocab: special tokens cache size = 25
0.00.080.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.443 I llm_load_print_meta: arch             = gptneox
0.00.080.444 I llm_load_print_meta: vocab type       = BPE
0.00.080.444 I llm_load_print_meta: n_vocab          = 50304
0.00.080.445 I llm_load_print_meta: n_merges         = 50009
0.00.080.445 I llm_load_print_meta: vocab_only       = 0
0.00.080.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.445 I llm_load_print_meta: n_embd           = 2048
0.00.080.445 I llm_load_print_meta: n_layer          = 24
0.00.080.455 I llm_load_print_meta: n_head           = 16
0.00.080.456 I llm_load_print_meta: n_head_kv        = 16
0.00.080.456 I llm_load_print_meta: n_rot            = 32
0.00.080.457 I llm_load_print_meta: n_swa            = 0
0.00.080.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.458 I llm_load_print_meta: n_gqa            = 1
0.00.080.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.464 I llm_load_print_meta: n_ff             = 8192
0.00.080.464 I llm_load_print_meta: n_expert         = 0
0.00.080.465 I llm_load_print_meta: n_expert_used    = 0
0.00.080.465 I llm_load_print_meta: causal attn      = 1
0.00.080.465 I llm_load_print_meta: pooling type     = 0
0.00.080.466 I llm_load_print_meta: rope type        = 2
0.00.080.466 I llm_load_print_meta: rope scaling     = linear
0.00.080.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.468 I llm_load_print_meta: freq_scale_train = 1
0.00.080.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.470 I llm_load_print_meta: model type       = 1.4B
0.00.080.471 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.472 I llm_load_print_meta: model params     = 1.41 B
0.00.080.473 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.473 I llm_load_print_meta: general.name     = 1.4B
0.00.080.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.476 I llm_load_print_meta: max token length = 1024
0.00.135.246 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.962 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.962 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.963 I llama_new_context_with_model: n_batch       = 2048
0.00.137.963 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.963 I llama_new_context_with_model: flash_attn    = 0
0.00.137.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.967 I llama_new_context_with_model: freq_scale    = 1
0.00.214.504 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.520 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.760 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.766 I llama_new_context_with_model: graph nodes  = 967
0.00.216.767 I llama_new_context_with_model: graph splits = 1
0.00.216.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.813 I main: llama threadpool init, n_threads = 4
0.00.290.828 I 
0.00.290.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.910 I 
0.00.291.021 I sampler seed: 1234
0.00.291.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.039 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.566.282 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.566.285 I llama_perf_context_print:        load time =     290.03 ms
0.02.566.286 I llama_perf_context_print: prompt eval time =      85.56 ms /     7 tokens (   12.22 ms per token,    81.81 tokens per second)
0.02.566.288 I llama_perf_context_print:        eval time =    2180.20 ms /    63 runs   (   34.61 ms per token,    28.90 tokens per second)
0.02.566.288 I llama_perf_context_print:       total time =    2275.48 ms /    70 tokens

real	0m2.619s
user	0m9.421s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.992 I llm_load_vocab: special tokens cache size = 25
0.00.079.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.980 I llm_load_print_meta: arch             = gptneox
0.00.079.981 I llm_load_print_meta: vocab type       = BPE
0.00.079.981 I llm_load_print_meta: n_vocab          = 50304
0.00.079.982 I llm_load_print_meta: n_merges         = 50009
0.00.079.982 I llm_load_print_meta: vocab_only       = 0
0.00.079.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.984 I llm_load_print_meta: n_embd           = 2048
0.00.079.985 I llm_load_print_meta: n_layer          = 24
0.00.079.992 I llm_load_print_meta: n_head           = 16
0.00.079.993 I llm_load_print_meta: n_head_kv        = 16
0.00.079.994 I llm_load_print_meta: n_rot            = 32
0.00.079.994 I llm_load_print_meta: n_swa            = 0
0.00.079.994 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.996 I llm_load_print_meta: n_gqa            = 1
0.00.079.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.006 I llm_load_print_meta: n_ff             = 8192
0.00.080.007 I llm_load_print_meta: n_expert         = 0
0.00.080.007 I llm_load_print_meta: n_expert_used    = 0
0.00.080.008 I llm_load_print_meta: causal attn      = 1
0.00.080.009 I llm_load_print_meta: pooling type     = 0
0.00.080.012 I llm_load_print_meta: rope type        = 2
0.00.080.013 I llm_load_print_meta: rope scaling     = linear
0.00.080.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.016 I llm_load_print_meta: freq_scale_train = 1
0.00.080.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.020 I llm_load_print_meta: model type       = 1.4B
0.00.080.021 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.022 I llm_load_print_meta: model params     = 1.41 B
0.00.080.024 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.024 I llm_load_print_meta: general.name     = 1.4B
0.00.080.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.031 I llm_load_print_meta: max token length = 1024
0.00.134.110 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.908 I llama_new_context_with_model: n_ctx         = 128
0.00.136.909 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.909 I llama_new_context_with_model: n_batch       = 128
0.00.136.909 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.910 I llama_new_context_with_model: flash_attn    = 0
0.00.136.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.913 I llama_new_context_with_model: freq_scale    = 1
0.00.136.913 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.089 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.376 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.383 I llama_new_context_with_model: graph nodes  = 967
0.00.144.383 I llama_new_context_with_model: graph splits = 1
0.00.144.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.855 I 
0.00.188.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.948 I perplexity: tokenizing the input ..
0.00.199.101 I perplexity: tokenization took 10.149 ms
0.00.199.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.732 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.450.021 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.450.053 I llama_perf_context_print:        load time =     188.58 ms
0.01.450.054 I llama_perf_context_print: prompt eval time =    1241.13 ms /   128 tokens (    9.70 ms per token,   103.13 tokens per second)
0.01.450.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.056 I llama_perf_context_print:       total time =    1261.20 ms /   129 tokens

real	0m1.495s
user	0m5.275s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.009.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.681 I llm_load_vocab: special tokens cache size = 25
0.00.081.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.568 I llm_load_print_meta: arch             = gptneox
0.00.081.569 I llm_load_print_meta: vocab type       = BPE
0.00.081.569 I llm_load_print_meta: n_vocab          = 50304
0.00.081.570 I llm_load_print_meta: n_merges         = 50009
0.00.081.570 I llm_load_print_meta: vocab_only       = 0
0.00.081.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.571 I llm_load_print_meta: n_embd           = 2048
0.00.081.571 I llm_load_print_meta: n_layer          = 24
0.00.081.581 I llm_load_print_meta: n_head           = 16
0.00.081.582 I llm_load_print_meta: n_head_kv        = 16
0.00.081.582 I llm_load_print_meta: n_rot            = 32
0.00.081.582 I llm_load_print_meta: n_swa            = 0
0.00.081.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.584 I llm_load_print_meta: n_gqa            = 1
0.00.081.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.590 I llm_load_print_meta: n_ff             = 8192
0.00.081.590 I llm_load_print_meta: n_expert         = 0
0.00.081.591 I llm_load_print_meta: n_expert_used    = 0
0.00.081.591 I llm_load_print_meta: causal attn      = 1
0.00.081.591 I llm_load_print_meta: pooling type     = 0
0.00.081.592 I llm_load_print_meta: rope type        = 2
0.00.081.592 I llm_load_print_meta: rope scaling     = linear
0.00.081.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.594 I llm_load_print_meta: freq_scale_train = 1
0.00.081.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.596 I llm_load_print_meta: model type       = 1.4B
0.00.081.597 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.598 I llm_load_print_meta: model params     = 1.41 B
0.00.081.599 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.599 I llm_load_print_meta: general.name     = 1.4B
0.00.081.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.603 I llm_load_print_meta: max token length = 1024
0.00.140.763 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.376 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.377 I llama_new_context_with_model: n_batch       = 2048
0.00.143.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.377 I llama_new_context_with_model: flash_attn    = 0
0.00.143.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.380 I llama_new_context_with_model: freq_scale    = 1
0.00.220.230 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.248 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.594 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.601 I llama_new_context_with_model: graph nodes  = 967
0.00.222.601 I llama_new_context_with_model: graph splits = 1
0.00.222.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.442 I main: llama threadpool init, n_threads = 4
0.00.310.459 I 
0.00.310.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.543 I 
0.00.310.659 I sampler seed: 1234
0.00.310.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.692 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.758.301 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.758.304 I llama_perf_context_print:        load time =     309.61 ms
0.02.758.305 I llama_perf_context_print: prompt eval time =     146.39 ms /     7 tokens (   20.91 ms per token,    47.82 tokens per second)
0.02.758.306 I llama_perf_context_print:        eval time =    2291.63 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.758.307 I llama_perf_context_print:       total time =    2447.87 ms /    70 tokens

real	0m2.813s
user	0m10.151s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.673 I llm_load_vocab: special tokens cache size = 25
0.00.079.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.635 I llm_load_print_meta: arch             = gptneox
0.00.079.636 I llm_load_print_meta: vocab type       = BPE
0.00.079.637 I llm_load_print_meta: n_vocab          = 50304
0.00.079.637 I llm_load_print_meta: n_merges         = 50009
0.00.079.638 I llm_load_print_meta: vocab_only       = 0
0.00.079.638 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.638 I llm_load_print_meta: n_embd           = 2048
0.00.079.639 I llm_load_print_meta: n_layer          = 24
0.00.079.647 I llm_load_print_meta: n_head           = 16
0.00.079.648 I llm_load_print_meta: n_head_kv        = 16
0.00.079.648 I llm_load_print_meta: n_rot            = 32
0.00.079.649 I llm_load_print_meta: n_swa            = 0
0.00.079.649 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.651 I llm_load_print_meta: n_gqa            = 1
0.00.079.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.652 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.656 I llm_load_print_meta: n_ff             = 8192
0.00.079.657 I llm_load_print_meta: n_expert         = 0
0.00.079.657 I llm_load_print_meta: n_expert_used    = 0
0.00.079.657 I llm_load_print_meta: causal attn      = 1
0.00.079.657 I llm_load_print_meta: pooling type     = 0
0.00.079.658 I llm_load_print_meta: rope type        = 2
0.00.079.658 I llm_load_print_meta: rope scaling     = linear
0.00.079.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.660 I llm_load_print_meta: freq_scale_train = 1
0.00.079.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.664 I llm_load_print_meta: model type       = 1.4B
0.00.079.665 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.666 I llm_load_print_meta: model params     = 1.41 B
0.00.079.667 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.667 I llm_load_print_meta: general.name     = 1.4B
0.00.079.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.672 I llm_load_print_meta: max token length = 1024
0.00.138.236 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.736 I llama_new_context_with_model: n_ctx         = 128
0.00.140.736 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.736 I llama_new_context_with_model: n_batch       = 128
0.00.140.737 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.737 I llama_new_context_with_model: flash_attn    = 0
0.00.140.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.740 I llama_new_context_with_model: freq_scale    = 1
0.00.140.740 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.823 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.832 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.023 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.029 I llama_new_context_with_model: graph nodes  = 967
0.00.148.030 I llama_new_context_with_model: graph splits = 1
0.00.148.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.446 I 
0.00.205.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.551 I perplexity: tokenizing the input ..
0.00.215.717 I perplexity: tokenization took 10.161 ms
0.00.215.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.934 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.714.230 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.714.266 I llama_perf_context_print:        load time =     205.19 ms
0.02.714.268 I llama_perf_context_print: prompt eval time =    2488.45 ms /   128 tokens (   19.44 ms per token,    51.44 tokens per second)
0.02.714.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.271 I llama_perf_context_print:       total time =    2508.82 ms /   129 tokens

real	0m2.763s
user	0m10.319s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.081 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.401 I llm_load_vocab: special tokens cache size = 25
0.00.080.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.398 I llm_load_print_meta: arch             = gptneox
0.00.080.399 I llm_load_print_meta: vocab type       = BPE
0.00.080.400 I llm_load_print_meta: n_vocab          = 50304
0.00.080.400 I llm_load_print_meta: n_merges         = 50009
0.00.080.400 I llm_load_print_meta: vocab_only       = 0
0.00.080.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.401 I llm_load_print_meta: n_embd           = 2048
0.00.080.402 I llm_load_print_meta: n_layer          = 24
0.00.080.412 I llm_load_print_meta: n_head           = 16
0.00.080.413 I llm_load_print_meta: n_head_kv        = 16
0.00.080.413 I llm_load_print_meta: n_rot            = 32
0.00.080.414 I llm_load_print_meta: n_swa            = 0
0.00.080.414 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.414 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.415 I llm_load_print_meta: n_gqa            = 1
0.00.080.416 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.421 I llm_load_print_meta: n_ff             = 8192
0.00.080.421 I llm_load_print_meta: n_expert         = 0
0.00.080.421 I llm_load_print_meta: n_expert_used    = 0
0.00.080.422 I llm_load_print_meta: causal attn      = 1
0.00.080.422 I llm_load_print_meta: pooling type     = 0
0.00.080.422 I llm_load_print_meta: rope type        = 2
0.00.080.423 I llm_load_print_meta: rope scaling     = linear
0.00.080.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.425 I llm_load_print_meta: freq_scale_train = 1
0.00.080.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.427 I llm_load_print_meta: model type       = 1.4B
0.00.080.428 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.429 I llm_load_print_meta: model params     = 1.41 B
0.00.080.430 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.430 I llm_load_print_meta: general.name     = 1.4B
0.00.080.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.433 I llm_load_print_meta: max token length = 1024
0.00.113.341 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.232 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.232 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.233 I llama_new_context_with_model: n_batch       = 2048
0.00.116.233 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.234 I llama_new_context_with_model: flash_attn    = 0
0.00.116.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.237 I llama_new_context_with_model: freq_scale    = 1
0.00.197.939 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.959 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.215 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.223 I llama_new_context_with_model: graph nodes  = 967
0.00.200.223 I llama_new_context_with_model: graph splits = 1
0.00.200.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.922 I main: llama threadpool init, n_threads = 4
0.00.269.941 I 
0.00.270.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.018 I 
0.00.270.146 I sampler seed: 1234
0.00.270.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.164 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.873.318 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.01.873.321 I llama_perf_context_print:        load time =     269.18 ms
0.01.873.322 I llama_perf_context_print: prompt eval time =      89.22 ms /     7 tokens (   12.75 ms per token,    78.46 tokens per second)
0.01.873.323 I llama_perf_context_print:        eval time =    1504.85 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.01.873.324 I llama_perf_context_print:       total time =    1603.40 ms /    70 tokens

real	0m1.911s
user	0m6.695s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.329 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.552 I llm_load_vocab: special tokens cache size = 25
0.00.079.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.602 I llm_load_print_meta: arch             = gptneox
0.00.079.603 I llm_load_print_meta: vocab type       = BPE
0.00.079.603 I llm_load_print_meta: n_vocab          = 50304
0.00.079.603 I llm_load_print_meta: n_merges         = 50009
0.00.079.604 I llm_load_print_meta: vocab_only       = 0
0.00.079.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.605 I llm_load_print_meta: n_embd           = 2048
0.00.079.605 I llm_load_print_meta: n_layer          = 24
0.00.079.612 I llm_load_print_meta: n_head           = 16
0.00.079.613 I llm_load_print_meta: n_head_kv        = 16
0.00.079.613 I llm_load_print_meta: n_rot            = 32
0.00.079.613 I llm_load_print_meta: n_swa            = 0
0.00.079.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.615 I llm_load_print_meta: n_gqa            = 1
0.00.079.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.621 I llm_load_print_meta: n_ff             = 8192
0.00.079.621 I llm_load_print_meta: n_expert         = 0
0.00.079.621 I llm_load_print_meta: n_expert_used    = 0
0.00.079.621 I llm_load_print_meta: causal attn      = 1
0.00.079.622 I llm_load_print_meta: pooling type     = 0
0.00.079.622 I llm_load_print_meta: rope type        = 2
0.00.079.622 I llm_load_print_meta: rope scaling     = linear
0.00.079.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.624 I llm_load_print_meta: freq_scale_train = 1
0.00.079.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.626 I llm_load_print_meta: model type       = 1.4B
0.00.079.627 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.628 I llm_load_print_meta: model params     = 1.41 B
0.00.079.629 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.629 I llm_load_print_meta: general.name     = 1.4B
0.00.079.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.632 I llm_load_print_meta: max token length = 1024
0.00.111.752 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.201 I llama_new_context_with_model: n_ctx         = 128
0.00.114.201 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.202 I llama_new_context_with_model: n_batch       = 128
0.00.114.202 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.202 I llama_new_context_with_model: flash_attn    = 0
0.00.114.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.205 I llama_new_context_with_model: freq_scale    = 1
0.00.114.205 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.188 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.198 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.342 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.347 I llama_new_context_with_model: graph nodes  = 967
0.00.121.348 I llama_new_context_with_model: graph splits = 1
0.00.121.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.049 I 
0.00.159.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.138 I perplexity: tokenizing the input ..
0.00.169.300 I perplexity: tokenization took 10.157 ms
0.00.169.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.403 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.706.676 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.706.707 I llama_perf_context_print:        load time =     158.78 ms
0.01.706.709 I llama_perf_context_print: prompt eval time =    1527.62 ms /   128 tokens (   11.93 ms per token,    83.79 tokens per second)
0.01.706.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.710 I llama_perf_context_print:       total time =    1547.66 ms /   129 tokens

real	0m1.740s
user	0m6.377s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.009.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.195 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.196 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.284 I llm_load_vocab: special tokens cache size = 25
0.00.080.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.249 I llm_load_print_meta: arch             = gptneox
0.00.080.250 I llm_load_print_meta: vocab type       = BPE
0.00.080.251 I llm_load_print_meta: n_vocab          = 50304
0.00.080.251 I llm_load_print_meta: n_merges         = 50009
0.00.080.252 I llm_load_print_meta: vocab_only       = 0
0.00.080.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.252 I llm_load_print_meta: n_embd           = 2048
0.00.080.253 I llm_load_print_meta: n_layer          = 24
0.00.080.260 I llm_load_print_meta: n_head           = 16
0.00.080.261 I llm_load_print_meta: n_head_kv        = 16
0.00.080.261 I llm_load_print_meta: n_rot            = 32
0.00.080.262 I llm_load_print_meta: n_swa            = 0
0.00.080.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.264 I llm_load_print_meta: n_gqa            = 1
0.00.080.265 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.266 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.270 I llm_load_print_meta: n_ff             = 8192
0.00.080.271 I llm_load_print_meta: n_expert         = 0
0.00.080.271 I llm_load_print_meta: n_expert_used    = 0
0.00.080.271 I llm_load_print_meta: causal attn      = 1
0.00.080.271 I llm_load_print_meta: pooling type     = 0
0.00.080.272 I llm_load_print_meta: rope type        = 2
0.00.080.272 I llm_load_print_meta: rope scaling     = linear
0.00.080.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.274 I llm_load_print_meta: freq_scale_train = 1
0.00.080.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.277 I llm_load_print_meta: model type       = 1.4B
0.00.080.277 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.278 I llm_load_print_meta: model params     = 1.41 B
0.00.080.279 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.279 I llm_load_print_meta: general.name     = 1.4B
0.00.080.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.282 I llm_load_print_meta: max token length = 1024
0.00.122.826 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.667 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.667 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.667 I llama_new_context_with_model: n_batch       = 2048
0.00.125.668 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.668 I llama_new_context_with_model: flash_attn    = 0
0.00.125.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.670 I llama_new_context_with_model: freq_scale    = 1
0.00.201.948 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.965 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.234 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.240 I llama_new_context_with_model: graph nodes  = 967
0.00.204.241 I llama_new_context_with_model: graph splits = 1
0.00.204.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.095 I main: llama threadpool init, n_threads = 4
0.00.278.114 I 
0.00.278.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.202 I 
0.00.278.305 I sampler seed: 1234
0.00.278.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.334 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.104.956 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.104.959 I llama_perf_context_print:        load time =     277.33 ms
0.02.104.961 I llama_perf_context_print: prompt eval time =      97.54 ms /     7 tokens (   13.93 ms per token,    71.77 tokens per second)
0.02.104.963 I llama_perf_context_print:        eval time =    1719.55 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.104.963 I llama_perf_context_print:       total time =    1826.87 ms /    70 tokens

real	0m2.151s
user	0m7.610s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.215 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.216 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.792 I llm_load_vocab: special tokens cache size = 25
0.00.082.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.666 I llm_load_print_meta: arch             = gptneox
0.00.082.666 I llm_load_print_meta: vocab type       = BPE
0.00.082.667 I llm_load_print_meta: n_vocab          = 50304
0.00.082.668 I llm_load_print_meta: n_merges         = 50009
0.00.082.669 I llm_load_print_meta: vocab_only       = 0
0.00.082.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.669 I llm_load_print_meta: n_embd           = 2048
0.00.082.669 I llm_load_print_meta: n_layer          = 24
0.00.082.679 I llm_load_print_meta: n_head           = 16
0.00.082.680 I llm_load_print_meta: n_head_kv        = 16
0.00.082.680 I llm_load_print_meta: n_rot            = 32
0.00.082.681 I llm_load_print_meta: n_swa            = 0
0.00.082.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.683 I llm_load_print_meta: n_gqa            = 1
0.00.082.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.690 I llm_load_print_meta: n_ff             = 8192
0.00.082.691 I llm_load_print_meta: n_expert         = 0
0.00.082.692 I llm_load_print_meta: n_expert_used    = 0
0.00.082.692 I llm_load_print_meta: causal attn      = 1
0.00.082.693 I llm_load_print_meta: pooling type     = 0
0.00.082.693 I llm_load_print_meta: rope type        = 2
0.00.082.694 I llm_load_print_meta: rope scaling     = linear
0.00.082.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.696 I llm_load_print_meta: freq_scale_train = 1
0.00.082.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.700 I llm_load_print_meta: model type       = 1.4B
0.00.082.701 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.702 I llm_load_print_meta: model params     = 1.41 B
0.00.082.703 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.703 I llm_load_print_meta: general.name     = 1.4B
0.00.082.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.707 I llm_load_print_meta: max token length = 1024
0.00.125.373 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.902 I llama_new_context_with_model: n_ctx         = 128
0.00.127.902 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.902 I llama_new_context_with_model: n_batch       = 128
0.00.127.902 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.903 I llama_new_context_with_model: flash_attn    = 0
0.00.127.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.905 I llama_new_context_with_model: freq_scale    = 1
0.00.127.906 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.120 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.130 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.372 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.378 I llama_new_context_with_model: graph nodes  = 967
0.00.135.378 I llama_new_context_with_model: graph splits = 1
0.00.135.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.836 I 
0.00.177.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.932 I perplexity: tokenizing the input ..
0.00.188.188 I perplexity: tokenization took 10.252 ms
0.00.188.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.794.965 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.803.241 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.803.271 I llama_perf_context_print:        load time =     177.23 ms
0.01.803.273 I llama_perf_context_print: prompt eval time =    1605.04 ms /   128 tokens (   12.54 ms per token,    79.75 tokens per second)
0.01.803.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.274 I llama_perf_context_print:       total time =    1625.44 ms /   129 tokens

real	0m1.842s
user	0m6.745s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.118 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.119 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.517 I llm_load_vocab: special tokens cache size = 25
0.00.080.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.458 I llm_load_print_meta: arch             = gptneox
0.00.080.459 I llm_load_print_meta: vocab type       = BPE
0.00.080.459 I llm_load_print_meta: n_vocab          = 50304
0.00.080.460 I llm_load_print_meta: n_merges         = 50009
0.00.080.460 I llm_load_print_meta: vocab_only       = 0
0.00.080.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.461 I llm_load_print_meta: n_embd           = 2048
0.00.080.461 I llm_load_print_meta: n_layer          = 24
0.00.080.469 I llm_load_print_meta: n_head           = 16
0.00.080.470 I llm_load_print_meta: n_head_kv        = 16
0.00.080.470 I llm_load_print_meta: n_rot            = 32
0.00.080.470 I llm_load_print_meta: n_swa            = 0
0.00.080.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.472 I llm_load_print_meta: n_gqa            = 1
0.00.080.473 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.474 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.477 I llm_load_print_meta: n_ff             = 8192
0.00.080.478 I llm_load_print_meta: n_expert         = 0
0.00.080.478 I llm_load_print_meta: n_expert_used    = 0
0.00.080.478 I llm_load_print_meta: causal attn      = 1
0.00.080.479 I llm_load_print_meta: pooling type     = 0
0.00.080.479 I llm_load_print_meta: rope type        = 2
0.00.080.479 I llm_load_print_meta: rope scaling     = linear
0.00.080.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.481 I llm_load_print_meta: freq_scale_train = 1
0.00.080.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.483 I llm_load_print_meta: model type       = 1.4B
0.00.080.484 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.485 I llm_load_print_meta: model params     = 1.41 B
0.00.080.486 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.486 I llm_load_print_meta: general.name     = 1.4B
0.00.080.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.488 I llm_load_print_meta: max token length = 1024
0.00.129.803 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.708 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.708 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.708 I llama_new_context_with_model: n_batch       = 2048
0.00.132.709 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.709 I llama_new_context_with_model: flash_attn    = 0
0.00.132.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.712 I llama_new_context_with_model: freq_scale    = 1
0.00.212.656 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.672 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.702 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.837 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.844 I llama_new_context_with_model: graph nodes  = 967
0.00.214.845 I llama_new_context_with_model: graph splits = 1
0.00.214.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.515 I main: llama threadpool init, n_threads = 4
0.00.289.531 I 
0.00.289.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.607 I 
0.00.289.703 I sampler seed: 1234
0.00.289.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.739 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.309.757 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.309.760 I llama_perf_context_print:        load time =     288.73 ms
0.02.309.762 I llama_perf_context_print: prompt eval time =     103.25 ms /     7 tokens (   14.75 ms per token,    67.79 tokens per second)
0.02.309.763 I llama_perf_context_print:        eval time =    1906.97 ms /    63 runs   (   30.27 ms per token,    33.04 tokens per second)
0.02.309.764 I llama_perf_context_print:       total time =    2020.25 ms /    70 tokens

real	0m2.360s
user	0m8.388s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.600 I llama_model_loader: - type  f32:  194 tensors
0.00.021.600 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.601 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.601 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.909 I llm_load_vocab: special tokens cache size = 25
0.00.079.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.782 I llm_load_print_meta: arch             = gptneox
0.00.079.783 I llm_load_print_meta: vocab type       = BPE
0.00.079.783 I llm_load_print_meta: n_vocab          = 50304
0.00.079.784 I llm_load_print_meta: n_merges         = 50009
0.00.079.784 I llm_load_print_meta: vocab_only       = 0
0.00.079.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.785 I llm_load_print_meta: n_embd           = 2048
0.00.079.785 I llm_load_print_meta: n_layer          = 24
0.00.079.792 I llm_load_print_meta: n_head           = 16
0.00.079.793 I llm_load_print_meta: n_head_kv        = 16
0.00.079.793 I llm_load_print_meta: n_rot            = 32
0.00.079.794 I llm_load_print_meta: n_swa            = 0
0.00.079.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.794 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.795 I llm_load_print_meta: n_gqa            = 1
0.00.079.796 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.797 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.800 I llm_load_print_meta: n_ff             = 8192
0.00.079.800 I llm_load_print_meta: n_expert         = 0
0.00.079.800 I llm_load_print_meta: n_expert_used    = 0
0.00.079.800 I llm_load_print_meta: causal attn      = 1
0.00.079.801 I llm_load_print_meta: pooling type     = 0
0.00.079.801 I llm_load_print_meta: rope type        = 2
0.00.079.801 I llm_load_print_meta: rope scaling     = linear
0.00.079.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.803 I llm_load_print_meta: freq_scale_train = 1
0.00.079.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.805 I llm_load_print_meta: model type       = 1.4B
0.00.079.806 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.807 I llm_load_print_meta: model params     = 1.41 B
0.00.079.808 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.808 I llm_load_print_meta: general.name     = 1.4B
0.00.079.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.811 I llm_load_print_meta: max token length = 1024
0.00.130.265 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.767 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.774 I llama_new_context_with_model: n_ctx         = 128
0.00.132.774 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.774 I llama_new_context_with_model: n_batch       = 128
0.00.132.775 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.775 I llama_new_context_with_model: flash_attn    = 0
0.00.132.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.778 I llama_new_context_with_model: freq_scale    = 1
0.00.132.779 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.710 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.719 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.886 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.892 I llama_new_context_with_model: graph nodes  = 967
0.00.139.892 I llama_new_context_with_model: graph splits = 1
0.00.139.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.952 I 
0.00.185.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.045 I perplexity: tokenizing the input ..
0.00.195.176 I perplexity: tokenization took 10.126 ms
0.00.195.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.874.716 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.882.928 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.882.958 I llama_perf_context_print:        load time =     184.31 ms
0.01.882.959 I llama_perf_context_print: prompt eval time =    1678.21 ms /   128 tokens (   13.11 ms per token,    76.27 tokens per second)
0.01.882.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.882.961 I llama_perf_context_print:       total time =    1698.01 ms /   129 tokens

real	0m1.926s
user	0m7.015s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.009.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.726 I llama_model_loader: - type  f32:  194 tensors
0.00.021.726 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.726 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.578 I llm_load_vocab: special tokens cache size = 25
0.00.080.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.521 I llm_load_print_meta: arch             = gptneox
0.00.080.521 I llm_load_print_meta: vocab type       = BPE
0.00.080.522 I llm_load_print_meta: n_vocab          = 50304
0.00.080.522 I llm_load_print_meta: n_merges         = 50009
0.00.080.522 I llm_load_print_meta: vocab_only       = 0
0.00.080.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.523 I llm_load_print_meta: n_embd           = 2048
0.00.080.523 I llm_load_print_meta: n_layer          = 24
0.00.080.532 I llm_load_print_meta: n_head           = 16
0.00.080.533 I llm_load_print_meta: n_head_kv        = 16
0.00.080.533 I llm_load_print_meta: n_rot            = 32
0.00.080.533 I llm_load_print_meta: n_swa            = 0
0.00.080.534 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.534 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.535 I llm_load_print_meta: n_gqa            = 1
0.00.080.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.541 I llm_load_print_meta: n_ff             = 8192
0.00.080.541 I llm_load_print_meta: n_expert         = 0
0.00.080.541 I llm_load_print_meta: n_expert_used    = 0
0.00.080.542 I llm_load_print_meta: causal attn      = 1
0.00.080.542 I llm_load_print_meta: pooling type     = 0
0.00.080.542 I llm_load_print_meta: rope type        = 2
0.00.080.543 I llm_load_print_meta: rope scaling     = linear
0.00.080.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.545 I llm_load_print_meta: freq_scale_train = 1
0.00.080.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.549 I llm_load_print_meta: model type       = 1.4B
0.00.080.549 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.550 I llm_load_print_meta: model params     = 1.41 B
0.00.080.552 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.552 I llm_load_print_meta: general.name     = 1.4B
0.00.080.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.555 I llm_load_print_meta: max token length = 1024
0.00.138.862 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.379 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.379 I llama_new_context_with_model: n_batch       = 2048
0.00.141.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.380 I llama_new_context_with_model: flash_attn    = 0
0.00.141.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.383 I llama_new_context_with_model: freq_scale    = 1
0.00.219.468 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.483 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.720 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.726 I llama_new_context_with_model: graph nodes  = 967
0.00.221.727 I llama_new_context_with_model: graph splits = 1
0.00.221.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.417 I main: llama threadpool init, n_threads = 4
0.00.306.432 I 
0.00.306.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.509 I 
0.00.306.606 I sampler seed: 1234
0.00.306.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.621 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.578.550 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.578.553 I llama_perf_context_print:        load time =     306.02 ms
0.02.578.554 I llama_perf_context_print: prompt eval time =     121.50 ms /     7 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.578.556 I llama_perf_context_print:        eval time =    2141.37 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.578.556 I llama_perf_context_print:       total time =    2272.14 ms /    70 tokens

real	0m2.634s
user	0m9.444s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.898 I llama_model_loader: - type  f32:  194 tensors
0.00.021.898 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.899 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.886 I llm_load_vocab: special tokens cache size = 25
0.00.080.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.777 I llm_load_print_meta: arch             = gptneox
0.00.080.777 I llm_load_print_meta: vocab type       = BPE
0.00.080.777 I llm_load_print_meta: n_vocab          = 50304
0.00.080.778 I llm_load_print_meta: n_merges         = 50009
0.00.080.778 I llm_load_print_meta: vocab_only       = 0
0.00.080.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.778 I llm_load_print_meta: n_embd           = 2048
0.00.080.779 I llm_load_print_meta: n_layer          = 24
0.00.080.786 I llm_load_print_meta: n_head           = 16
0.00.080.787 I llm_load_print_meta: n_head_kv        = 16
0.00.080.787 I llm_load_print_meta: n_rot            = 32
0.00.080.788 I llm_load_print_meta: n_swa            = 0
0.00.080.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.790 I llm_load_print_meta: n_gqa            = 1
0.00.080.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.796 I llm_load_print_meta: n_ff             = 8192
0.00.080.796 I llm_load_print_meta: n_expert         = 0
0.00.080.796 I llm_load_print_meta: n_expert_used    = 0
0.00.080.797 I llm_load_print_meta: causal attn      = 1
0.00.080.797 I llm_load_print_meta: pooling type     = 0
0.00.080.800 I llm_load_print_meta: rope type        = 2
0.00.080.800 I llm_load_print_meta: rope scaling     = linear
0.00.080.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.802 I llm_load_print_meta: freq_scale_train = 1
0.00.080.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.804 I llm_load_print_meta: model type       = 1.4B
0.00.080.805 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.806 I llm_load_print_meta: model params     = 1.41 B
0.00.080.807 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.808 I llm_load_print_meta: general.name     = 1.4B
0.00.080.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.810 I llm_load_print_meta: max token length = 1024
0.00.139.366 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.901 I llama_new_context_with_model: n_ctx         = 128
0.00.141.901 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.902 I llama_new_context_with_model: n_batch       = 128
0.00.141.902 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.902 I llama_new_context_with_model: flash_attn    = 0
0.00.141.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.905 I llama_new_context_with_model: freq_scale    = 1
0.00.141.906 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.089 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.622 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.628 I llama_new_context_with_model: graph nodes  = 967
0.00.149.628 I llama_new_context_with_model: graph splits = 1
0.00.149.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.977 I 
0.00.203.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.070 I perplexity: tokenizing the input ..
0.00.213.152 I perplexity: tokenization took 10.077 ms
0.00.213.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.199 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.214.438 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.214.468 I llama_perf_context_print:        load time =     202.36 ms
0.02.214.470 I llama_perf_context_print: prompt eval time =    1991.73 ms /   128 tokens (   15.56 ms per token,    64.27 tokens per second)
0.02.214.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.472 I llama_perf_context_print:       total time =    2011.49 ms /   129 tokens

real	0m2.260s
user	0m8.340s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.009.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.720 I llm_load_vocab: special tokens cache size = 25
0.00.080.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.666 I llm_load_print_meta: arch             = gptneox
0.00.080.667 I llm_load_print_meta: vocab type       = BPE
0.00.080.668 I llm_load_print_meta: n_vocab          = 50304
0.00.080.668 I llm_load_print_meta: n_merges         = 50009
0.00.080.668 I llm_load_print_meta: vocab_only       = 0
0.00.080.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.669 I llm_load_print_meta: n_embd           = 2048
0.00.080.669 I llm_load_print_meta: n_layer          = 24
0.00.080.677 I llm_load_print_meta: n_head           = 16
0.00.080.678 I llm_load_print_meta: n_head_kv        = 16
0.00.080.679 I llm_load_print_meta: n_rot            = 32
0.00.080.679 I llm_load_print_meta: n_swa            = 0
0.00.080.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.681 I llm_load_print_meta: n_gqa            = 1
0.00.080.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.686 I llm_load_print_meta: n_ff             = 8192
0.00.080.686 I llm_load_print_meta: n_expert         = 0
0.00.080.686 I llm_load_print_meta: n_expert_used    = 0
0.00.080.687 I llm_load_print_meta: causal attn      = 1
0.00.080.687 I llm_load_print_meta: pooling type     = 0
0.00.080.687 I llm_load_print_meta: rope type        = 2
0.00.080.688 I llm_load_print_meta: rope scaling     = linear
0.00.080.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.689 I llm_load_print_meta: freq_scale_train = 1
0.00.080.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.693 I llm_load_print_meta: model type       = 1.4B
0.00.080.693 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.694 I llm_load_print_meta: model params     = 1.41 B
0.00.080.695 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.695 I llm_load_print_meta: general.name     = 1.4B
0.00.080.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.698 I llm_load_print_meta: max token length = 1024
0.00.144.508 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.059 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.059 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.060 I llama_new_context_with_model: n_batch       = 2048
0.00.147.060 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.061 I llama_new_context_with_model: flash_attn    = 0
0.00.147.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.063 I llama_new_context_with_model: freq_scale    = 1
0.00.228.915 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.934 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.242 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.250 I llama_new_context_with_model: graph nodes  = 967
0.00.231.250 I llama_new_context_with_model: graph splits = 1
0.00.231.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.659 I main: llama threadpool init, n_threads = 4
0.00.314.675 I 
0.00.314.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.757 I 
0.00.314.853 I sampler seed: 1234
0.00.314.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.868 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.667.177 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.667.180 I llama_perf_context_print:        load time =     313.91 ms
0.02.667.182 I llama_perf_context_print: prompt eval time =     114.13 ms /     7 tokens (   16.30 ms per token,    61.33 tokens per second)
0.02.667.183 I llama_perf_context_print:        eval time =    2228.39 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.667.185 I llama_perf_context_print:       total time =    2352.53 ms /    70 tokens

real	0m2.726s
user	0m9.768s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4331 (5478bbcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.689 I llm_load_vocab: special tokens cache size = 25
0.00.080.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.618 I llm_load_print_meta: arch             = gptneox
0.00.080.619 I llm_load_print_meta: vocab type       = BPE
0.00.080.620 I llm_load_print_meta: n_vocab          = 50304
0.00.080.620 I llm_load_print_meta: n_merges         = 50009
0.00.080.621 I llm_load_print_meta: vocab_only       = 0
0.00.080.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.621 I llm_load_print_meta: n_embd           = 2048
0.00.080.621 I llm_load_print_meta: n_layer          = 24
0.00.080.628 I llm_load_print_meta: n_head           = 16
0.00.080.629 I llm_load_print_meta: n_head_kv        = 16
0.00.080.630 I llm_load_print_meta: n_rot            = 32
0.00.080.630 I llm_load_print_meta: n_swa            = 0
0.00.080.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.632 I llm_load_print_meta: n_gqa            = 1
0.00.080.633 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.637 I llm_load_print_meta: n_ff             = 8192
0.00.080.638 I llm_load_print_meta: n_expert         = 0
0.00.080.638 I llm_load_print_meta: n_expert_used    = 0
0.00.080.638 I llm_load_print_meta: causal attn      = 1
0.00.080.639 I llm_load_print_meta: pooling type     = 0
0.00.080.639 I llm_load_print_meta: rope type        = 2
0.00.080.640 I llm_load_print_meta: rope scaling     = linear
0.00.080.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.642 I llm_load_print_meta: freq_scale_train = 1
0.00.080.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.645 I llm_load_print_meta: model type       = 1.4B
0.00.080.645 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.646 I llm_load_print_meta: model params     = 1.41 B
0.00.080.647 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.647 I llm_load_print_meta: general.name     = 1.4B
0.00.080.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.650 I llm_load_print_meta: max token length = 1024
0.00.144.759 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.429 I llama_new_context_with_model: n_ctx         = 128
0.00.147.429 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.429 I llama_new_context_with_model: n_batch       = 128
0.00.147.429 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.430 I llama_new_context_with_model: flash_attn    = 0
0.00.147.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.433 I llama_new_context_with_model: freq_scale    = 1
0.00.147.434 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.407 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.416 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.923 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.930 I llama_new_context_with_model: graph nodes  = 967
0.00.154.930 I llama_new_context_with_model: graph splits = 1
0.00.154.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.869 I 
0.00.208.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.967 I perplexity: tokenizing the input ..
0.00.219.108 I perplexity: tokenization took 10.137 ms
0.00.219.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.993 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.032.231 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.032.259 I llama_perf_context_print:        load time =     208.25 ms
0.02.032.261 I llama_perf_context_print: prompt eval time =    1803.59 ms /   128 tokens (   14.09 ms per token,    70.97 tokens per second)
0.02.032.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.263 I llama_perf_context_print:       total time =    1823.39 ms /   129 tokens

real	0m2.083s
user	0m7.561s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4331 (5478bbcd)
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
0.00.521.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.414s
user	0m6.523s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4331 (5478bbcd)
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
0.00.518.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.324s
user	0m6.155s
sys	0m0.424s
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
2/2 Test #25: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.32user 0.28system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897224maxresident)k
0inputs+32outputs (0major+55180minor)pagefaults 0swaps
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
2/2 Test #25: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.24system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893324maxresident)k
0inputs+32outputs (0major+54516minor)pagefaults 0swaps
```
